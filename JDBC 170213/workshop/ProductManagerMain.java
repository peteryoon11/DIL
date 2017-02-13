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
		// DB ���� �̸�
		String userid = "scott";
		String passwd = "tiger";
		Connection con = null;
		PreparedStatement pstmt = null;
		// Connection con = null;
		ResultSet rs = null;
		//System.out.println("ttt");
		System.out.print("���� ��ȸ �޴� - [���� ���ڼ� : 1. ��ǰ�� �����  2.] => ");
		Scanner scn = new Scanner(System.in);
		String temp = scn.nextLine();
		String query = null;
		try {
			Class.forName(driver);

			con = DriverManager.getConnection(url, userid, passwd);
			String deleQuery = "select * from d7_order";

			if (temp.equals("1")) {
				query = "select odate, sum(D7_ORDER.QUANTITY*D7_PRODUCT.PRICE) ���� " + "from D7_PRODUCT , D7_ORDER "
						+ "where D7_PRODUCT.PID = D7_ORDER.PID " + "group by D7_ORDER.ODATE order by odate";
			} else if (temp.equals("2")) {
				query = "select pname ��ǰ��,"+ 
						"sum(D7_ORDER.QUANTITY*d7_product.PRICE) ���� "+
						" from d7_product, d7_order"+
						" where D7_PRODUCT.PID = D7_ORDER.PID " 
						+"group by pname order by  ���� desc"
						;

			} else {
				System.out.println("�߸��� �Է�");
			}
			pstmt = con.prepareStatement(query);
			// pstmt.setInt(1, 40);
			// 1 ���� ������
			// pstmt.setInt(2, 30);
			// 6. sql �� ���� (auto commit)
			// int n=pstmt.executeUpdate();
			rs = pstmt.executeQuery();
			
			if (temp.equals("1")) {
				while (rs.next()) {
				//	System.out.println("tt");
					// System.out.println(rs.getInt(0)+"\t"+rs.getInt(1));
					System.out.println(
						//	rs.getString("odate")
							rs.getDate("odate")
							+"\t"+rs.getString("����"));
				}
			} else if (temp.equals("2")) {
				while (rs.next()) {
					//	System.out.println("tt");
						// System.out.println(rs.getInt(0)+"\t"+rs.getInt(1));
						System.out.println(rs.getString("��ǰ��")+"\t"+rs.getString("����"));
					}
			}
			/*
			 * if(n==1) { System.out.println("����"); } else{
			 * System.out.println("���� "); }
			 */

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
