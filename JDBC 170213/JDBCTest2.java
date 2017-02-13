import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class JDBCTest2 {

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
			String inserQuery = "insert into mydept (deptno, dname, loc) " + " " + "values(? , ?, ?)";
			// ? 을 사용해서 동적 바인딩을 함 ? 는 항상 리터럴 값 위치에만 감
			// statemetnt 는 3가지 가 있음
			// * SQL 문 전송
			// 1. 기존 statement
			// 매번 파싱 하는것
			// 2. preparedStatement
			// 바인딩 변수로 값을 나중에 설정해서 오라클이 매번 같은 문장으로 인식하게 하는것
			// 3. callablestatement
			// PLSQL 문 에서 사용함
			/*
			 * String query="Select deptno, dname, loc from dept";
			 */
			// 5. SQL 문 전송
			pstmt = con.prepareStatement(inserQuery);
			pstmt.setInt(1, 50);
			pstmt.setString(2, "인사 ");
			pstmt.setString(3, "Seoul");
			// 1 부터 시작함
			// pstmt.setInt(2, 30);
			// 6. sql 문 전송 (auto commit)
		
			int n = pstmt.executeUpdate();
			if (n == 1) {
				System.out.println("성공");
			} else {
				System.out.println("실패 ");
			}
			
			pstmt.setInt(1, 60);
			pstmt.setString(2, "개발 ");
			pstmt.setString(3, "Busan");
			// 1 부터 시작함
			// pstmt.setInt(2, 30);
			// 6. sql 문 전송 (auto commit)
			int n2 = pstmt.executeUpdate();
			if (n2 == 1) {
				System.out.println("n2 성공");
			} else {
				System.out.println("실패 ");
			}
			// System.out.println(n+" 개가 삭제 되었습니다.");
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
		// 저 클래스의 이름으로 파일 올려주는 부분
	}

}
