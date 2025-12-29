package osu.cse3241.sql;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.sql.Statement;

import osu.cse3241.DB;

/**
 * 
 * All database connectivity should be handled from within here.
 *
 */
public class SQL {

    private static PreparedStatement ps;

    /**
     * Queries the database and prints the results.
     * 
     * @param conn a connection object
     * @param sql  a SQL statement that returns rows:
     *             this query is written with the Statement class, typically
     *             used for static SQL SELECT statements.
     */
    public static void sqlQuery(Connection conn, String sql) {
        try {
            Statement stmt = conn.createStatement();
            ResultSet rs = stmt.executeQuery(sql);
            ResultSetMetaData rsmd = rs.getMetaData();
            int columnCount = rsmd.getColumnCount();
            for (int i = 1; i <= columnCount; i++) {
                String value = rsmd.getColumnName(i);
                System.out.print(value);
                if (i < columnCount)
                    System.out.print(",  ");
            }
            System.out.print("\n");
            while (rs.next()) {
                for (int i = 1; i <= columnCount; i++) {
                    String columnValue = rs.getString(i);
                    System.out.print(columnValue);
                    if (i < columnCount)
                        System.out.print(",  ");
                }
                System.out.print("\n");
            }
            rs.close();
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
    }

    /**
     * Queries the database and prints the results.
     * 
     * @param conn a connection object
     * @param sql  a SQL statement that returns rows:
     *             this query is written with the PrepareStatement class, typically
     *             used for dynamic SQL SELECT statements.
     */
    public static void sqlQuery(Connection conn, PreparedStatement sql) {
        try {
            ResultSet rs = sql.executeQuery();
            ResultSetMetaData rsmd = rs.getMetaData();
            int columnCount = rsmd.getColumnCount();
            for (int i = 1; i <= columnCount; i++) {
                String value = rsmd.getColumnName(i);
                System.out.print(value);
                if (i < columnCount)
                    System.out.print(",  ");
            }
            System.out.print("\n");
            while (rs.next()) {
                for (int i = 1; i <= columnCount; i++) {
                    String columnValue = rs.getString(i);
                    System.out.print(columnValue);
                    if (i < columnCount)
                        System.out.print(",  ");
                }
                System.out.print("\n");
            }
            rs.close();
            ps.close();
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
    }

    /**
     * SQL method for updating the database (adding, editing, removing)
     * 
     * @param conn
     * @param ps
     */
    public static void sqlUpdate(Connection conn, PreparedStatement ps) {

        try {

            int rowsUpdated = ps.executeUpdate();
            System.out.println(rowsUpdated + " row(s) updated.");

        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }

    }

    public static void ps_sqlReport(String sql) {

        try {
            ps = DB.conn.prepareStatement(sql);
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }

        sqlQuery(DB.conn, ps);

    }

    public static void ps_reportWithItem(String sql, int item) {
        try {
            ps = DB.conn.prepareStatement(sql);
            ps.setInt(1, item);
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }

        sqlQuery(DB.conn, ps);
    }

    /**
     * Add the entry with the specific address.
     */
    public static void ps_WarehouseAdd(String sql, String address, String city, String mgr, String storageCap,
            String droneCap) {
        try {
            ps = DB.conn.prepareStatement(sql);
            ps.setString(1, address);
            ps.setString(2, city);
            ps.setString(3, mgr);
            ps.setInt(4, Integer.parseInt(storageCap));
            ps.setInt(5, Integer.parseInt(droneCap));
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }

        sqlUpdate(DB.conn, ps);
    }

    /**
     * Update the entry with the specific address.
     */
    public static void ps_WarehouseUpdate(String sql, String address, String city, String mgr, String storageCap,
            String droneCap, String prevAddress, String prevCity) {
        try {
            ps = DB.conn.prepareStatement(sql);
            ps.setString(1, address);
            ps.setString(2, city);
            ps.setString(3, mgr);
            ps.setInt(4, Integer.parseInt(storageCap));
            ps.setInt(5, Integer.parseInt(droneCap));
            ps.setString(6, prevAddress);
            ps.setString(7, prevCity);
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }

        sqlUpdate(DB.conn, ps);
    }

    /**
     * Delete the entry with the specific address.
     * TODO: Possibly combine ps_methods together, maybe add safety check to this
     * one?
     */
    public static void ps_WarehouseDelete(String sql, String address, String city) {
        try {
            ps = DB.conn.prepareStatement(sql);
            ps.setString(1, address);
            ps.setString(2, city);
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }

        sqlUpdate(DB.conn, ps);
    }

    /**
     * Search the warehouse by address.
     */
    public static void ps_WarehouseSearch(String sql, String warehouseAddress, String warehouseCity) {
        try {
            ps = DB.conn.prepareStatement(sql);
            ps.setString(1, warehouseAddress);
            ps.setString(2, warehouseCity);
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }

        sqlQuery(DB.conn, ps);
    }

    /**
     * Mark equipment as rented.
     */
    public static void ps_rentEquipment(String rental, String equipment, int userID, String serialNum, double fee) {
        try {

            // Transaction lab!
            DB.conn.setAutoCommit(false);

            ps = DB.conn.prepareStatement(rental);
            ps.setInt(1, userID);
            ps.setDouble(2, fee);
            ps.setString(3, serialNum);

            sqlUpdate(DB.conn, ps);

            ps = DB.conn.prepareStatement(equipment);
            ps.setString(1, serialNum);

            sqlUpdate(DB.conn, ps);

            // Transaction lab!
            DB.conn.commit();

            // Reset commit status
            DB.conn.setAutoCommit(true);

            // Something went wrong, so error and rollback
        } catch (SQLException e) {

            System.out.println("Error Renting Equipment! Error message: " + e.getMessage());

            // Transaction lab!
            try {

                DB.conn.rollback();

            } catch (SQLException e2) {

                System.out.println("Error Rolling back! Error message: " + e2.getMessage());

            }

        }

    }

    /**
     * Mark equipment as rented.
     */
    public static void ps_returnEquipment(String rental, String equipment, int userID, String serialNum) {
        try {

            // Transaction lab!
            DB.conn.setAutoCommit(false);

            ps = DB.conn.prepareStatement(rental);
            ps.setInt(1, userID);
            ps.setString(2, serialNum);

            sqlUpdate(DB.conn, ps);

            ps = DB.conn.prepareStatement(equipment);
            ps.setString(1, serialNum);

            sqlUpdate(DB.conn, ps);

            // Transaction lab!
            DB.conn.commit();

            // Reset commit status
            DB.conn.setAutoCommit(true);

            // Something went wrong, so error and rollback
        } catch (SQLException e) {

            System.out.println("Error Returning Equipment! Error message: " + e.getMessage());

            // Transaction lab!
            try {

                DB.conn.rollback();

            } catch (SQLException e2) {

                System.out.println("Error Rolling back! Error message: " + e2.getMessage());

            }

        }

    }

    /**
     * Mark equipment as rented.
     */
    public static void ps_handleEquipment(String dte, String equipment, String droneSerialNum,
            String equipmentSerialNum) {
        try {

            // Transaction lab!
            DB.conn.setAutoCommit(false);

            ps = DB.conn.prepareStatement(dte);
            ps.setString(1, droneSerialNum);
            ps.setString(2, equipmentSerialNum);

            sqlUpdate(DB.conn, ps);

            ps = DB.conn.prepareStatement(equipment);
            ps.setString(1, equipmentSerialNum);

            sqlUpdate(DB.conn, ps);

            // Transaction lab!
            DB.conn.commit();

            // Reset commit status
            DB.conn.setAutoCommit(true);

            // Something went wrong, so error and rollback
        } catch (SQLException e) {

            System.out.println("Error Delivering Equipment! Error message: " + e.getMessage());

            // Transaction lab!
            try {

                DB.conn.rollback();

            } catch (SQLException e2) {

                System.out.println("Error Rolling back! Error message: " + e2.getMessage());

            }

        }

    }

}
