package dao;

import java.beans.Statement;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import model.Application;


public class ApplicationDao {

	private Connection conn;
	private ResultSet rs;
	
	
	
	
	public Application insert(Connection conn, Application application) throws SQLException {
		PreparedStatement pstmt = null;
		Statement stmt = null;
		ResultSet rs = null;
		
		try {
			pstmt = conn.prepareStatement("insert into application"+ "(application_institution, proposal_institution, "
					+ "application_manager_name, application_manager_tel, application_manager_email,"
					+ "application_manager_email, proposal_manager_tel, proposal_manager_email, underdevelop)"
					+ "values(?,?,?,?,?,?,?,?,?)");
			pstmt.setString(1, application.getApplication_institution());
			pstmt.setString(2, application.getProposal_institution());
			pstmt.setString(3, application.getAm().getName());
			pstmt.setString(4, application.getAm().getTel());
			pstmt.setString(5, application.getAm().getEmail());
			pstmt.setString(6, application.getPm().getName());
			pstmt.setString(7, application.getPm().getTel());
			pstmt.setString(8, application.getPm().getEmail());
			pstmt.setString(9, application.getUnderdevelop());

			

		} catch (Exception e) {
			
			e.printStackTrace();
		} finally {
			
			
		}
		return application;
		
		
	}
	
	

}
