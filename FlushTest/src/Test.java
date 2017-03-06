import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;

public class Test {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		try {
			File f = new File("c:\\temp\\xxx.txt");
			FileWriter writer=new FileWriter(f);
			//@SuppressWarnings("resource")
			PrintWriter out= new PrintWriter(writer);
			out.print("hello");
			//out.flush(); flush 를 하거나 close 를 하거나 
			// 닫아 주거나 버퍼를 비워주거나 
		out.close();
		
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	
	}

}
