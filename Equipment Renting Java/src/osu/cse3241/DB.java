package osu.cse3241;

import java.sql.Connection;
import java.sql.DatabaseMetaData;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Scanner;
import java.util.Set;

import osu.cse3241.options.*;
import osu.cse3241.utilities.Console;

/**
 * The main file for our Checkpoint 4 database, built off of the lab skeleton.
 */
public class DB {

	// Replaced the sample database with our checkpoint one
	private static final String DATABASE = "FinalDatabase.db";

	public static Connection conn = null;

	/**
	 * Connects to the database if it exists, creates it if it does not, and returns
	 * the connection object.
	 * 
	 * @param databaseFileName the database file name
	 * @return a connection object to the designated database
	 */
	public static Connection initializeDB(String databaseFileName) {
		/**
		 * The "Connection String" or "Connection URL".
		 * 
		 * "jdbc:sqlite:" is the "subprotocol".
		 * (If this were a SQL Server database it would be "jdbc:sqlserver:".)
		 */
		String url = "jdbc:sqlite:" + databaseFileName;
		Connection conn = null; // If you create this variable inside the Try block it will be out of scope
		try {
			conn = DriverManager.getConnection(url);
			if (conn != null) {
				// Provides some positive assurance the connection and/or creation was
				// successful.
				DatabaseMetaData meta = conn.getMetaData();
				System.out.println("The driver name is " + meta.getDriverName());
				System.out.println("The connection to the database was successful.");
			} else {
				// Provides some feedback in case the connection failed but did not throw an
				// exception.
				System.out.println("Null Connection");
			}
		} catch (SQLException e) {
			System.out.println(e.getMessage());
			System.out.println("There was a problem connecting to the database.");
		}
		return conn;
	}

	private static final Set<Character> MENU_OPTIONS = new HashSet<>(
			Arrays.asList('1', '2', '3', '4', '5', '6', '7', '0'));

	private static void mainMenu(Scanner cin) {

		// Create a console to avoid cluttering code
		Console cs = new Console();

		char selection;
		do {

			// Display the main menu
			cs.displayMainMenu();

			String input = cin.nextLine();
			selection = !input.isEmpty() ? input.charAt(0) : ' ';

			while (!MENU_OPTIONS.contains(selection)) {
				System.out.print("Incorrect option specified! Try again: ");
				input = cin.nextLine();
				selection = !input.isEmpty() ? input.charAt(0) : ' ';
			}

			switch (selection) {
				case '1':
					Warehouse.menu(cin);
					break;
				case '6':
					Rental.menu(cin);
					break;
				case '7':
					Reports.menu(cin);
					break;
				case '0':
					break;
				default:
					cs.displayNotImplemented();
			}
			cs.printDivider();
		} while (selection != '0');
	}

	public static void main(String[] args) {
		conn = initializeDB(DATABASE);

		Scanner cin = new Scanner(System.in);
		mainMenu(cin);

		cin.close();
		try {
			conn.close();
		} catch (SQLException e) {
			System.err.println(e.getMessage());
		}

		System.out.println("Database Exited. Changes saved.");
	}

}
