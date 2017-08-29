package web.study;

/**
 * Created by Administrator on 2017/8/28.
 */
public class LanhanClass1 {

	private static LanhanClass1 lanhanClass1;
	private LanhanClass1(){

	};
	public static LanhanClass1 getLanhanClass1(){
		if(lanhanClass1 == null){
			LanhanClass1 lanhanClass1 = new LanhanClass1();
		}
		return lanhanClass1;
	}

}
