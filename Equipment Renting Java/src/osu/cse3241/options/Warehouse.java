package osu.cse3241.options;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Scanner;
import java.util.Set;

import osu.cse3241.sql.SQL;
import osu.cse3241.utilities.Console;

public class Warehouse {

    private static Set<Character> MENU_OPTIONS = new HashSet<>(Arrays.asList('1', '2', '3', '4', '0'));

    // Regular expression to only allow characters, numbers, and general punctuation
    private static final String REGEX = "^[a-zA-Z0-9\\s,\\.]+$";

    public static void menu(Scanner sc) {

        // Display the options
        Console cs = new Console();
        cs.printDivider();
        cs.displayWarehouseMenu();

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
                add(sc);
                break;
            case '2':
                edit(sc);
                break;
            case '3':
                delete(sc);
                break;
            case '4':
                search(sc);
                break;
            default:
                break;
        }
    }

    /**
     * General add option
     * 
     * @param sc
     *           The scanner (input)
     */
    private static void add(Scanner sc) {

        String newAddress = Console.santitizeInput(sc, "Enter new address: ", REGEX);
        String newCity = Console.santitizeInput(sc, "Enter new city: ", REGEX);
        String newMgr = Console.santitizeInput(sc, "Enter new manager name: ", REGEX);
        String newStorageCap = Console.santitizeInput(sc, "Enter new storage capacity: ", REGEX);
        String newDroneCap = Console.santitizeInput(sc, "Enter new drone capacity: ", REGEX);

        String newSql = "INSERT INTO Warehouse (address, city, mgr_name, storage_cap, drone_cap)"
                + "VALUES(?, ?, ?, ?, ?)";
        SQL.ps_WarehouseAdd(newSql, newAddress, newCity, newMgr, newStorageCap, newDroneCap);

    }

    /**
     * General edit option
     * 
     * @param sc
     *           The scanner (input)
     */
    private static void edit(Scanner sc) {

        String warehouseAddress = Console.santitizeInput(sc, "Enter warehouse address (ex: WH001) to edit by: ", REGEX);
        String warehouseCity = Console.santitizeInput(sc, "Enter warehouse city (ex: CityA) to search by: ", REGEX);

        if (!warehouseAddress.trim().isEmpty()) {

            // Select everything using the proper warehouse address
            String sql = "SELECT * FROM Warehouse WHERE address = ? AND city = ?";

            System.out.println("Current Information:");
            SQL.ps_WarehouseSearch(sql, warehouseAddress, warehouseCity);

        }

        String newAddress = Console.santitizeInput(sc, "Enter new address: ", REGEX);
        String newCity = Console.santitizeInput(sc, "Enter new city: ", REGEX);
        String newMgr = Console.santitizeInput(sc, "Enter new manager name: ", REGEX);
        String newStorageCap = Console.santitizeInput(sc, "Enter new storage capacity: ", REGEX);
        String newDroneCap = Console.santitizeInput(sc, "Enter new drone capacity: ", REGEX);

        String newSql = "UPDATE Warehouse "
                + "SET address = ?, city = ?, mgr_name = ?, storage_cap = ?, drone_cap = ?"
                + "WHERE address = ? AND city = ?";
        SQL.ps_WarehouseUpdate(newSql, newAddress, newCity, newMgr, newStorageCap, newDroneCap, warehouseAddress,
                warehouseCity);

    }

    /**
     * General delete option
     * 
     * @param sc
     *           The scanner (input)
     */
    private static void delete(Scanner sc) {

        String warehouseAddress = Console.santitizeInput(sc,
                "Enter warehouse address (ex: WH001) to search by: ", REGEX);
        String warehouseCity = Console.santitizeInput(sc, "Enter warehouse city (ex: CityA) to search by: ", REGEX);

        if (!warehouseAddress.trim().isEmpty()) {

            // Select everything using the proper warehouse address
            String sql = "DELETE FROM Warehouse WHERE address = ? AND city = ?";

            SQL.ps_WarehouseDelete(sql, warehouseAddress, warehouseCity);

        }

    }

    /**
     * General search option
     * 
     * @param sc
     *           The scanner (input)
     */
    private static void search(Scanner sc) {

        String warehouseAddress = Console.santitizeInput(sc,
                "Enter warehouse address (ex: WH001) to search by: ", REGEX);
        String warehouseCity = Console.santitizeInput(sc, "Enter warehouse city (ex: CityA) to search by: ", REGEX);

        if (!warehouseAddress.trim().isEmpty()) {

            // Select everything using the proper warehouse address
            String sql = "SELECT * FROM Warehouse WHERE address = ? AND city = ?";

            SQL.ps_WarehouseSearch(sql, warehouseAddress, warehouseCity);

        }

    }

}
