package osu.cse3241.options;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Scanner;
import java.util.Set;

import osu.cse3241.sql.SQL;
import osu.cse3241.utilities.Console;

public class Rental {

    private static Set<Character> MENU_OPTIONS = new HashSet<>(Arrays.asList('1', '2', '3', '4', '0'));

    public static void menu(Scanner sc) {

        // Display the options
        Console cs = new Console();
        cs.printDivider();
        cs.displayRentalMenu();

        // Get user input
        String input = sc.nextLine();
        char selection = !input.isEmpty() ? input.charAt(0) : ' ';

        while (!MENU_OPTIONS.contains(selection)) {
            System.out.print("Incorrect option specified! Try again: ");
            input = sc.nextLine();
            selection = !input.isEmpty() ? input.charAt(0) : ' ';
        }

        switch (selection) {
            case '1':
                rentEquipment(sc);
                break;
            case '2':
                returnEquipment(sc);
                break;
            case '3':
                deliverEquipment(sc);
                break;
            case '4':
                pickupEquipment(sc);
                break;
            default:
                break;
        }
    }

    /**
     * Menu option for renting equipment.
     * 
     * @param sc
     *           The input scanner.
     */
    private static void rentEquipment(Scanner sc) {

        System.out.print("Enter User ID: ");
        int userID = Integer.parseInt(sc.nextLine());
        System.out.print("Enter Equipment Serial Number: ");
        String serial_num = sc.nextLine();
        System.out.print("Enter rental fee: ");
        double fee = Double.parseDouble(sc.nextLine());

        // Prepare two separate SQL statements
        String insertRental = "INSERT INTO Rental(check_out, userID, due_date, rental_fee, equipment_serial_num) " +
                "VALUES(DATE('now'), ?, DATE('now', '+7 days'), ?, ?)";

        String updateEquipment = "UPDATE Equipment " +
                "SET status = 'Active'" +
                "WHERE serial_num = ?";

        SQL.ps_rentEquipment(insertRental, updateEquipment, userID, serial_num, fee);

        System.out.println("Equipment Rented Successfully.");

    }

    /**
     * Menu option for returning equipment.
     * 
     * @param sc
     *           The input scanner.
     */
    private static void returnEquipment(Scanner sc) {

        System.out.print("Enter User ID: ");
        int userID = Integer.parseInt(sc.nextLine());
        System.out.print("Enter Equipment Serial Number: ");
        String serial_num = sc.nextLine();

        // Prepare two separate SQL statements
        // rowid used to select the unique row to return equipment!
        String updateRental = "UPDATE Rental " +
                "SET return_date = DATE('now') " +
                "WHERE rowid = " +
                "(SELECT rowid " +
                "FROM Rental " +
                "WHERE userID = ? AND equipment_serial_num = ? " +
                "ORDER BY check_out DESC " +
                "LIMIT 1)";

        String updateEquipment = "UPDATE Equipment " +
                "SET status = 'Idle' " +
                "WHERE serial_num = ?";

        SQL.ps_returnEquipment(updateRental, updateEquipment, userID, serial_num);

        System.out.println("Equipment Returned Successfully.");

    }

    /**
     * The method for "delivering" the equipment. Inserts a record into
     * DroneToEquipment and sets the status of the equipment as 'Delivered'.
     * 
     * @param sc
     */
    private static void deliverEquipment(Scanner sc) {

        System.out.print("Enter Equipment Serial Number: ");
        String equipment_serial_num = sc.nextLine();
        System.out.print("Enter Drone Serial Number: ");
        String drone_serial_num = sc.nextLine();

        // Prepare two separate SQL statements
        String insertDTE = "INSERT INTO DroneToEquipment(drone_serial_num, equipment_serial_num) " +
                "VALUES(?,?)";

        String updateEquipment = "UPDATE Equipment " +
                "SET status = 'Delivered' " +
                "WHERE serial_num = ?";

        SQL.ps_handleEquipment(insertDTE, updateEquipment, drone_serial_num, equipment_serial_num);

        System.out.println("Delivery Scheduled. Drone assigned.");

    }

    /**
     * The method for "picking up" the equipment. Inserts a record into
     * DroneToEquipment and sets the status of the equipment as 'Picked Up'.
     * 
     * @param sc
     */
    private static void pickupEquipment(Scanner sc) {

        System.out.print("Enter Equipment Serial Number: ");
        String equipment_serial_num = sc.nextLine();
        System.out.print("Enter Drone Serial Number: ");
        String drone_serial_num = sc.nextLine();

        // Prepare two separate SQL statements
        String deleteDTE = "DELETE FROM DroneToEquipment " +
                "WHERE drone_serial_num = ? AND equipment_serial_num = ?";

        String updateEquipment = "UPDATE Equipment " +
                "SET status = 'Picked Up' " +
                "WHERE serial_num = ?";

        SQL.ps_handleEquipment(deleteDTE, updateEquipment, drone_serial_num, equipment_serial_num);

        System.out.println("Pick-up Scheduled. Drone assigned.");

    }

}
