import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class JDBCTest5 {

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

		try {
			Class.forName(driver);

			// �ڵ� Ŀ�� ���� false
			con = DriverManager.getConnection(url, userid, passwd);
			String deleQuery = "delete from mydept where deptno=?";
			con.setAutoCommit(false);

			// 1 ���� ������
			pstmt = con.prepareStatement(deleQuery);
			pstmt.setInt(1, 10);

			String deleQuery2 = "delete from mydept where deptno=?";

			// 1 ���� ������
			pstmt = con.prepareStatement(deleQuery);
			pstmt.setInt(1, 20);

			// pstmt.setInt(2, 30);
			// 6. sql �� ���� (auto commit)
			int n = pstmt.executeUpdate();
			con.commit();
			System.out.println("������ ���� ");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			try {
				con.rollback();
			} catch (SQLException e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			}
			e.printStackTrace();
		} finally {
			try {
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
