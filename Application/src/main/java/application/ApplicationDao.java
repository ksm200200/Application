package application;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;




public class ApplicationDao {

	private Connection conn;
	private ResultSet rs;
	
	
	public ApplicationDao() {
		
		try {
			String dbURL = "jdbc:postgresql://localhost:8080/application";
			String user = "postgres";
			String password = "1234";
			Class.forName("com.postgresql.jdbc.Driver");
			conn = DriverManager.getConnection(dbURL, user, password);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	public int insert(Application application) {
		
		PreparedStatement pstmt = null;		
		try {
			String SQL = "INSERT INTO application VALUE(?,?,?,?,?,?,?,?,?)";
			pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, application.getApplication_institution());
			pstmt.setString(2, application.getProposal_institution());
			pstmt.setString(3, application.getAm().getName());
			pstmt.setString(4, application.getAm().getTel());
			pstmt.setString(5, application.getAm().getEmail());
			pstmt.setString(6, application.getPm().getName());
			pstmt.setString(7, application.getPm().getTel());
			pstmt.setString(8, application.getPm().getEmail());
			pstmt.setString(9, application.getUnderdevelop());
			
			return pstmt.executeUpdate();
		} catch (Exception e) {
			
			e.printStackTrace();
		} finally {
			try {
				if(pstmt != null) pstmt.close();				
				if(conn != null) conn.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
			
		}
		return 0;
	}
	

}
