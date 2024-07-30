package Job;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class Connect {
	private Connection con;
	private ResultSet rs;
	private PreparedStatement ps;
	public Connect() {
		try {
			Class.forName("com.mysql.jdbc.Driver");  
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/todo","root","hp@#05@#aec");  
			System.out.println("Connected");
		}catch(Exception e)
		{
			e.printStackTrace();
		}
	}
	

}
