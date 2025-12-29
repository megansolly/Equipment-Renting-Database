package osu.cse3241.options;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Scanner;
import java.util.Set;

import osu.cse3241.sql.SQL;
import osu.cse3241.utilities.Console;

public class Reports {

    private static Set<Character> MENU_OPTIONS = new HashSet<>(Arrays.asList('1', '2', '3', '4', '5', '6', '0'));

    public static void menu(Scanner sc) {

        // Display the options
        Console cs = new Console();
        cs.printDivider();
        cs.displayReportsMenu();

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
                rentingCheckouts(sc);
                break;
            case '2':
                popularItem();
                break;
            case '3':
                popularManufacturer();
                break;
            case '4':
                popularDrone();
                break;
            case '5':
                checkedOutItems();
                break;
            case '6':
                equipmentBeforeYear(sc);
                break;
            default:
                break;
        }
    }

    private static void rentingCheckouts(Scanner sc) {

        System.out.print("Enter the user ID (integer): ");
        int userID = Integer.parseInt(sc.nextLine());

        String sql = "SELECT C.userID, COUNT(R.check_out) " +
                "FROM Customer AS C " +
                "JOIN Rental AS R ON C.userID = R.userID " +
                "WHERE C.userID = ? " +
                "GROUP BY C.userID";

        SQL.ps_reportWithItem(sql, userID);

    }

    private static void popularItem() {

        String sql = "SELECT E.serial_num AS item, " +
                "COUNT(r.equipment_serial_num) AS totalRentals, " +
                "SUM(julianday(r.return_date) - julianday(r.check_out)) AS totalDays " +
                "FROM Rental R " +
                "JOIN Equipment E " +
                "ON R.equipment_serial_num = E.serial_num " +
                "GROUP BY E.serial_num " +
                "ORDER BY totalRentals DESC, totalDays DESC " +
                "LIMIT 1";

        SQL.ps_sqlReport(sql);

    }

    private static void popularManufacturer() {

        String sql = "SELECT dm.mfr AS manufacturer, " +
                "COUNT(r.equipment_serial_num) AS total_rentals " +
                "FROM Rental r " +
                "JOIN DroneToCustomer dtc " +
                "ON r.userID = dtc.userID " +
                "JOIN Drone d ON dtc.drone_serial_num = d.serial_num " +
                "JOIN DroneModel dm ON d.model = dm.model AND d.year = dm.year " +
                "GROUP BY dm.mfr " +
                "ORDER BY total_rentals DESC " +
                "LIMIT 1";

        SQL.ps_sqlReport(sql);

    }

    private static void popularDrone() {

        String sql = "SELECT D.serial_num AS droneNum, " +
                "COUNT(DTC.userID) AS numDeliveries, " +
                "SUM(C.warehouse_distance) AS totalDist " +
                "FROM DroneToCustomer DTC " +
                "JOIN Drone D " +
                "ON DTC.drone_serial_num = D.serial_num " +
                "JOIN Customer C " +
                "ON DTC.userID = C.userID " +
                "GROUP BY D.serial_num " +
                "ORDER BY numDeliveries DESC, totalDist DESC " +
                "LIMIT 1";

        SQL.ps_sqlReport(sql);

    }

    private static void checkedOutItems() {

        String sql = "SELECT C.userID, C.Fname, C.Lname, COUNT(R.equipment_serial_num) AS totalItems " +
                "FROM Customer C JOIN Rental R ON C.userID = R.userID " +
                "GROUP BY C.userID " +
                "ORDER BY totalItems DESC " +
                "LIMIT 1";

        SQL.ps_sqlReport(sql);

    }

    private static void equipmentBeforeYear(Scanner sc) {

        System.out.print("Enter the year (integer): ");
        int year = Integer.parseInt(sc.nextLine());

        String sql = "SELECT EM.type, EM.description, EM.year " +
                "FROM EquipmentModel EM " +
                "WHERE EM.year < ?";

        SQL.ps_reportWithItem(sql, year);

    }

}
