package osu.cse3241.utilities;

import java.util.Scanner;

/**
 * This class manages all of the printed statements to the console, rather than
 * having a large chunk of the main method
 * be print statements. This helps me manage the logic and UI in separate files.
 */
public class Console {

    /**
     * Helper method to help ensure input matches given values.
     * 
     * @param sc
     *                The scanner
     * @param display
     *                The message to be output
     * @param regex
     *                The regular expression
     * @return
     *         The desired input
     */
    public static String santitizeInput(Scanner sc, String display, String regex) {

        String input = null;

        while (true) {

            System.out.print(display);
            input = sc.nextLine();

            if (input.matches(regex)) {

                return input;

            } else {

                System.out.println("Invalid input, try again.");

            }

        }

    }

    public void displayNotImplemented() {

        System.out.println("NOTE! Only entity WAREHOUSE, RENTALS, and REPORTS have functionality.");

    }

    public void displayMainMenu() {

        System.out.println("INPUT COMMAND:");
        System.out.println("1.\t CONFIGURE WAREHOUSES");
        System.out.println("2.\t CONFIGURE CUSTOMERS");
        System.out.println("3.\t CONFIGURE DRONES");
        System.out.println("4.\t CONFIGURE EQUIPMENT");
        System.out.println("5.\t MANAGE REVIEWS");
        System.out.println("6.\t MANAGE RENTALS");
        System.out.println("7.\t VIEW USEFUL REPORTS");
        System.out.println("0.\t EXIT DATABASE");
        System.out.print(">> ");

    }

    public void displayWarehouseMenu() {

        System.out.println("WAREHOUSE MENU:");
        System.out.println("1.\t ADD WAREHOUSE");
        System.out.println("2.\t EDIT WAREHOUSE");
        System.out.println("3.\t DELETE WAREHOUSE");
        System.out.println("4.\t SEARCH");
        System.out.println("0.\t EXIT WAREHOUSE MENU");
        System.out.print(">> ");

    }

    public void displayRentalMenu() {

        System.out.println("RENTAL MENU:");
        System.out.println("1.\t RENT EQUIPMENT");
        System.out.println("2.\t RETURN EQUIPMENT");
        System.out.println("3.\t SCHEDULE DELIVERY");
        System.out.println("4.\t SCHEDULE PICKUP");
        System.out.println("0.\t EXIT RENTAL MENU");
        System.out.print(">> ");

    }

    public void displayReportsMenu() {

        System.out.println("REPORT MENU:");
        System.out.println("1.\t RENTING CHECKOUTS");
        System.out.println("2.\t POPULAR ITEM");
        System.out.println("3.\t POPULAR MANUFACTURER");
        System.out.println("4.\t POPULAR DRONE");
        System.out.println("5.\t CHECKED OUT ITEMS");
        System.out.println("6.\t EQUIPMENT BEORE YEAR");
        System.out.println("0.\t EXIT REPORTS MENU");
        System.out.print(">> ");

    }

    public void printDivider() {

        System.out.println("-------------------------------------------------------------------");

    }

}
