/*------------------------------------------------------------------------------
 * Name : JdbcTemplate
 * DESC : DB Connection占쏙옙 占쏙옙占쏙옙占쏙옙 占쏙옙환占싹댐옙 占쏙옙占쏙옙 占썩본占쏙옙占쏙옙 占쏙옙占쏙옙占� 占쏙옙틉占� util 클占쏙옙占쏙옙
 * VER  : 1.0
 * PROJ : VCC Phase I
 * Copyright 2011 LG CNS All rights reserved
 *------------------------------------------------------------------------------
 *                   占쏙옙        占쏙옙        占쏙옙        占쏙옙
 *------------------------------------------------------------------------------
 *     DATE      AUTHOR                       DESCRIPTION
 *-------------  --------  ----------------------------------------------------- 
 * 2011. 01. 01.  占썸영占쏙옙占쏙옙占쏙옙占쏙옙占�   Ver1.0 占쌜쇽옙
 *----------------------------------------------------------------------------*/



import java.sql.*;


public class JdbcTemplate {

	public static String driver="oracle.jdbc.driver.OracleDriver";
	public static String url = "jdbc:oracle:thin:@localhost:1521:orcl";
	public static String userid = "scott";
	public static String passwd = "tiger";
	
	/*public static String userid = "jdbctester";
	public static String passwd = "jdbc";
	*/
	public JdbcTemplate() {
		try {
			Class.forName(driver);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
    /**
     * Connection�쓣 �뿰寃고븳 �썑 硫ㅻ쾭 attribute �씤 conn �뿉 Connection 媛앹껜瑜� �꽭�똿�븳 �썑 由ы꽩�븳�떎.
     * 
     * @return Connection
     */
    public static Connection getConnection() {
        Connection conn = null;
        try {
            
            conn = DriverManager.getConnection(url,userid,passwd);
            conn.setAutoCommit(false);
        } catch (Exception e) {
            System.out.println("[JdbcTemplate.getConnection] : " + e.getMessage());
            e.printStackTrace();
        }
        return conn;
    }

    /**
     * DB�� Connect�릺�뿀�뒗吏� �뿬遺�瑜� Return �븳�떎.
     * 
     * @return DB�� Connect �릺�뿀�뒗吏� �뿬遺�.
     */
    public static boolean isConnected(Connection conn) {

        boolean validConnection = true;

        try {
            if (conn == null || conn.isClosed())
                validConnection = false;
        } catch (SQLException e) {
            validConnection = false;
            e.printStackTrace();
        }
        return validConnection;
    }

    /**
     * Connection 媛앹껜瑜� �떆�뒪�뀥�뿉 諛섑솚�븳�떎.
     */
    public static void close(Connection conn) {

        if (isConnected(conn)) {
            try {
                conn.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
    }

    /**
     * Statement瑜� Close �븳�떎.
     * 
     * @param stmt
     *            Statement 媛앹껜.
     */
    public static void close(Statement stmt) {

        try {
            if (stmt != null) {
                stmt.close();
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    /**
     * ResultSet�쓣 Close �븳�떎.
     * 
     * @param result
     *            ResultSet 媛앹껜.
     */
    public static void close(ResultSet rset) {

        try {
            if (rset != null)
                rset.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    /**
     * 吏�湲덇퉴吏��쓽 �듃�옖�옲�뀡�쓣 Commit 泥섎━�븳�떎.
     */
    public static void commit(Connection conn) {

        try {

        	if (isConnected(conn)) {
                conn.commit();
                System.out.println("[JdbcTemplate.commit] : DB Successfully Committed!");
            }
        	
        } 
        catch (SQLException e) {
            e.printStackTrace();
        }
    }

    /**
     * 吏�湲덇퉴吏��쓽 �듃�옖�옲�뀡�쓣 Rollback 泥섑븳�떎.
     */
    public static void rollback(Connection conn) {

        try {
            if (isConnected(conn)) {
                conn.rollback();
                System.out.println("[JdbcTemplate.rollback] : DB Successfully Rollbacked!");
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

}
