package pxu.edu.vn.bai6;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class bttl {
	public static void main(String[] args) {
        String url = "jdbc:mysql://localhost:3306/qlsv";
        String username = "root";
        String password = "nguyenbaongoc99";

        try {
            Connection conn = DriverManager.getConnection(url, username, password);
            System.out.println("Ket noi thanh cong");

            // Thực hiện các thao tác với cơ sở dữ liệu ở đây

            conn.close();
            System.out.println("Da dong");
        } catch (SQLException e) {
            System.out.println("ko the " + e.getMessage());
        }
    }
}




