import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class JDBCTest3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		String driver = "oracle.jdbc.driver.OracleDriver";
		String url = "jdbc:oracle:thin:@localhost:1521:orcl";
		// DB 서비스 이름
		String userid = "scott";
		String passwd = "tiger";
		Connection con = null;
		PreparedStatement pstmt = null;
		// Connection con = null;

		try {
			Class.forName(driver);

			con = DriverManager.getConnection(url, userid, passwd);
			String inserQuery = "update mydept set  dname=? , loc=? " + " " + 
			"where deptno=?";
			
			pstmt = con.prepareStatement(inserQuery);
			pstmt.setString(1, "인사2 ");
			pstmt.setString(2, "Seoul2");
			pstmt.setInt(3, 50);
			
		
			int n = pstmt.executeUpdate();
			if (n == 1) {
				System.out.println("성공");
			} else {
				System.out.println("실패 ");
			}
			
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
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
		// 저 클래스의 이름으로 파일 올려주는 부분
	}

}
