package web.study;

/**
 * Created by Administrator on 2017/8/28.
 */
public class Ehan {

	private static  Ehan ehan = new Ehan();

	private Ehan(){

	}

	public static Ehan getEhan(){
		return ehan;
	}
}
