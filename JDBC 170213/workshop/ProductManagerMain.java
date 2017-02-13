package workshop;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Scanner;

public class ProductManagerMain {

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
		ResultSet rs = null;
		//System.out.println("ttt");
		System.out.print("매출 조회 메뉴 - [매출 일자순 : 1. 상품별 매출순  2.] => ");
		Scanner scn = new Scanner(System.in);
		String temp = scn.nextLine();
		String query = null;
		try {
			Class.forName(driver);

			con = DriverManager.getConnection(url, userid, passwd);
			String deleQuery = "select * from d7_order";

			if (temp.equals("1")) {
				query = "select odate, sum(D7_ORDER.QUANTITY*D7_PRODUCT.PRICE) 매출 " + "from D7_PRODUCT , D7_ORDER "
						+ "where D7_PRODUCT.PID = D7_ORDER.PID " + "group by D7_ORDER.ODATE order by odate";
			} else if (temp.equals("2")) {
				query = "select pname 상품명,"+ 
						"sum(D7_ORDER.QUANTITY*d7_product.PRICE) 매출 "+
						" from d7_product, d7_order"+
						" where D7_PRODUCT.PID = D7_ORDER.PID " 
						+"group by pname order by  매출 desc"
						;

			} else {
				System.out.println("잘못된 입력");
			}
			pstmt = con.prepareStatement(query);
			// pstmt.setInt(1, 40);
			// 1 부터 시작함
			// pstmt.setInt(2, 30);
			// 6. sql 문 전송 (auto commit)
			// int n=pstmt.executeUpdate();
			rs = pstmt.executeQuery();
			
			if (temp.equals("1")) {
				while (rs.next()) {
				//	System.out.println("tt");
					// System.out.println(rs.getInt(0)+"\t"+rs.getInt(1));
					System.out.println(
						//	rs.getString("odate")
							rs.getDate("odate")
							+"\t"+rs.getString("매출"));
				}
			} else if (temp.equals("2")) {
				while (rs.next()) {
					//	System.out.println("tt");
						// System.out.println(rs.getInt(0)+"\t"+rs.getInt(1));
						System.out.println(rs.getString("상품명")+"\t"+rs.getString("매출"));
					}
			}
			/*
			 * if(n==1) { System.out.println("성공"); } else{
			 * System.out.println("실패 "); }
			 */

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
		}
	}

}
