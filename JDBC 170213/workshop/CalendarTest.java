package workshop;

import java.text.SimpleDateFormat;
import java.util.Date;

public class CalendarTest {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Date dd=new Date();
		SimpleDateFormat ddd= new SimpleDateFormat("yyyy-M-dd");
		//ddd.format(dd);
		System.out.println(dd);
		System.out.println(ddd.format(dd));
	}

}
