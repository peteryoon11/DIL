import java.util.ArrayList;

public class DeptTest {

	public static void main(String [] args)
	{
		DeptService service=new DeptService();
		
		/*ArrayList<DeptDTO> list= service.select();
		for (DeptDTO deptDTO : list) {
			System.out.println(deptDTO);
		}
		*/
		
		ArrayList<DeptDTO> list= service.selectByDeptno(70);
		for (DeptDTO deptDTO : list) {
			System.out.println(deptDTO);
		}
	}
}
