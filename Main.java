import java.sql.*;
import java.util.Scanner;

public class Main {
    // Database credentials
    static final String URL = "jdbc:mysql://localhost:3306/farmers_info?useSSL=false";
    static final String USER = "root";
    static final String PASSWORD = "Bensoy@2006";

    public static void main(String[] args) {
        try (Connection conn = DriverManager.getConnection(URL, USER, PASSWORD)) {
            System.out.println("✅ Connected to MySQL Database!");

            Scanner sc = new Scanner(System.in);

            while (true) {
                System.out.println("\n=== LIVESTOCK MANAGEMENT ===");
                System.out.println("1. View All Records");
                System.out.println("2. Insert New Record");
                System.out.println("3. Exit");
                System.out.print("Enter choice: ");
                int choice = sc.nextInt();
                sc.nextLine(); 

                switch (choice) {
                    case 1 -> viewRecords(conn);
                    case 2 -> insertRecord(conn, sc);
                    case 3 -> {
                        System.out.println("👋 Exiting...");
                        return;
                    }
                    default -> System.out.println("Invalid choice, please try again.");
                }
            }

        } catch (SQLException e) {
            System.out.println("Connection failed!");
            e.printStackTrace();
        }
    }

    public static void viewRecords(Connection conn) {
        String query = "SELECT id, farmer_name, date_recorded FROM livestock_looc ORDER BY id ASC";
        try (Statement stmt = conn.createStatement();
             ResultSet rs = stmt.executeQuery(query)) {

            System.out.println("\n--- LIVESTOCK RECORDS ---");
            System.out.printf("%-5s %-20s %-15s%n", "ID", "Farmer Name", "Date Recorded");
            System.out.println("----------------------------------------------------");

            while (rs.next()) {
                int id = rs.getInt("id");
                String farmer = rs.getString("farmer_name");
                Date date = rs.getDate("date_recorded");
                System.out.printf("%-5d %-20s %-15s%n", id, farmer, date);
            }

        } catch (SQLException e) {
            System.out.println("Error retrieving data!");
            e.printStackTrace();
        }
    }

    public static void insertRecord(Connection conn, Scanner sc) {
        String sql = """
            INSERT INTO livestock_looc (
                farmer_name,
                cattle_male, cattle_female,
                carabao_male, carabao_female,
                horse_male, horse_female,
                goat_male, goat_female,
                sheep_male, sheep_female,
                swine_male, swine_female,
                chicken_male, chicken_female,
                duck_male, duck_female,
                quail_male, quail_female,
                turkey_male, turkey_female,
                geese_male, geese_female,
                dove_male, dove_female,
                ostrich_male, ostrich_female,
                guinea_fowl_male, guinea_fowl_female,
                game_fowl_male, game_fowl_female,
                rabbit_male, rabbit_female,
                dog_male, dog_female,
                cat_male, cat_female
            ) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)
        """;

        try (PreparedStatement pstmt = conn.prepareStatement(sql)) {
            System.out.print("\nEnter Farmer Name: ");
            String farmer = sc.nextLine();
            pstmt.setString(1, farmer);

            int index = 2;
            String[] animals = {
                    "Cattle", "Carabao", "Horse", "Goat", "Sheep",
                    "Swine", "Chicken", "Duck", "Quail", "Turkey",
                    "Geese", "Dove", "Ostrich", "Guinea Fowl",
                    "Game Fowl", "Rabbit", "Dog", "Cat"
            };

            for (String animal : animals) {
                System.out.print(animal + " (male): ");
                int male = sc.nextInt();
                System.out.print(animal + " (female): ");
                int female = sc.nextInt();
                pstmt.setInt(index++, male);
                pstmt.setInt(index++, female);
            }

            sc.nextLine();

            int rows = pstmt.executeUpdate();
            if (rows > 0) {
                System.out.println("New livestock record added successfully!");
            }

        } catch (SQLException e) {
            System.out.println("Error inserting record!");
            e.printStackTrace();
        }
    }
}
