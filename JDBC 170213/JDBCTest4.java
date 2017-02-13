import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class JDBCTest4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		String driver = "oracle.jdbc.driver.OracleDriver";
		String url = "jdbc:oracle:thin:@localhost:1521:orcl";
		// DB ���� �̸�
		String userid = "scott";
		String passwd = "tiger";
		Connection con = null;
		PreparedStatement pstmt = null;
		// Connection con = null;
		ResultSet rs = null;
		try {
			Class.forName(driver);

			con = DriverManager.getConnection(url, userid, passwd);
			String inserQuery = "select loc,dname xx,deptno xxx from mydept order by desc deptno";

			pstmt = con.prepareStatement(inserQuery);
			/*
			 * pstmt.setString(1, "�λ�2 "); pstmt.setString(2, "Seoul2");
			 * pstmt.setInt(3, 50);
			 */
			rs = pstmt.executeQuery();
			// select �� ��쿡 executeQuery
			// ResultSet �� cursor �� �����
			// rs �� �÷� �ش��� ���� �ϰ� �־ �����ִ� �۾��� �ʿ���
			while(rs.next())
			{
				// �÷� ����, �÷���, �˸��߽� �ᵵ �� 
				System.out.println(rs.getString("xx")+"\t "
			+rs.getString("xxx")+"\t "+rs.getString("loc"));
			}
			/*
			 * int n = pstmt.executeUpdate(); if (n == 1) {
			 * System.out.println("����"); } else { System.out.println("���� "); }
			 */

		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			try {
				if (rs != null)
					rs.close();
				if (pstmt != null)
					pstmt.close();
				if (con != null)
					con.close();

			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		} /*
			 * catch (Exception e) { e.printStackTrace(); }
			 */
		// �� Ŭ������ �̸����� ���� �÷��ִ� �κ�
	}

}
