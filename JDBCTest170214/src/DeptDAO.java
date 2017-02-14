import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class DeptDAO {

	// CRUD 
	// create read update delete
	public ArrayList<DeptDTO> selectByDeptno(Connection con, 
			int deptno)
	{
		
		ArrayList<DeptDTO> deptlist = new ArrayList<>();
		String sql="select * from dept where = ? ";
		PreparedStatement pstmt=null;
		ResultSet rs= null;
		
		try
		{
			pstmt=con.prepareStatement(sql);
			pstmt.setInt(1, deptno);
			rs=pstmt.executeQuery();
			while(rs.next())
			{
				deptlist.add(new DeptDTO(
						rs.getInt("deptno"),
						rs.getString("dname"), 
						rs.getString("loc")));
			}
		}
		catch(SQLException e)
		{
			e.printStackTrace();
		}
		finally{
			JdbcTemplate.close(rs);
			JdbcTemplate.close(pstmt);
		}
		
		return deptlist;
	}
	public ArrayList<DeptDTO> select(Connection con)
	{
		
		ArrayList<DeptDTO> deptlist = new ArrayList<>();
		String sql="select * from dept ";
		PreparedStatement pstmt=null;
		ResultSet rs= null;
		
		try
		{
			pstmt=con.prepareStatement(sql);
		//	pstmt.setInt(1, deptno);
			rs=pstmt.executeQuery();
			while(rs.next())
			{
				deptlist.add(new DeptDTO(
						rs.getInt("deptno"),
						rs.getString("dname"), 
						rs.getString("loc")));
			}
			
		}
		catch(SQLException e)
		{
			System.out.println("sql excpetion select ¹® ");
			e.printStackTrace();
		}
		finally
		{
			JdbcTemplate.close(rs);
			JdbcTemplate.close(pstmt);
		}
		
		return deptlist;
	}
	
	public void insert(Connection con)
	{
		
	}
	
	public void create(Connection con)
	{
		
	}
	public void selectAll(Connection con)
	{
		
	}
	public void delete(Connection con, int deptno) 
			//throws Exception
	{
		String sql="delete from mydept where deptno=? ";
		PreparedStatement psmt=null;
			try {
				psmt=con.prepareStatement(sql);
				psmt.setInt(1, deptno);
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		
	}
	
}
