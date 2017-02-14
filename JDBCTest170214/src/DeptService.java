import java.sql.Connection;
import java.util.ArrayList;

public class DeptService {
	public ArrayList<DeptDTO> select()
	{
		Connection con = JdbcTemplate.getConnection();
		
		DeptDAO dao= new DeptDAO();
		ArrayList<DeptDTO> list =dao.select(con);
		JdbcTemplate.close(con);
		return list;
	}
	public ArrayList<DeptDTO> selectByDeptno(int deptno)
	{
		Connection con = JdbcTemplate.getConnection();
		
		DeptDAO dao= new DeptDAO();
		ArrayList<DeptDTO> list =dao.selectByDeptno(con,deptno);
		JdbcTemplate.close(con);
		return list;
	}
	
}
