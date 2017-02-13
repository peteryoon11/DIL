import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class JDBCTest {

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

			con = DriverManager.getConnection(url, userid, passwd);
			String deleQuery = "delete from mydept where deptno=?";
			// ? �� ����ؼ� ���� ���ε��� �� ? �� �׻� ���ͷ� �� ��ġ���� ��
			// statemetnt �� 3���� �� ����
			// * SQL �� ����
			// 1. ���� statement
			// �Ź� �Ľ� �ϴ°�
			// 2. preparedStatement
			// ���ε� ������ ���� ���߿� �����ؼ� ����Ŭ�� �Ź� ���� �������� �ν��ϰ� �ϴ°�
			// 3. callablestatement
			// PLSQL �� ���� �����
			/*
			 * String query="Select deptno, dname, loc from dept";
			 */
			// 5. SQL �� ����
			pstmt = con.prepareStatement(deleQuery);
			pstmt.setInt(1, 40);
			// 1 ���� ������
			// pstmt.setInt(2, 30);
			// 6. sql �� ���� (auto commit)
			int n = pstmt.executeUpdate();
			if (n == 1) {
				System.out.println("����");
			} else {
				System.out.println("���� ");
			}

			// System.out.println(n+" ���� ���� �Ǿ����ϴ�.");
			// ResultSet rs=pstmt.executeQuery();
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
		// �� Ŭ������ �̸����� ���� �÷��ִ� �κ�
	}

}
