package web.study;

/**
 * Created by Administrator on 2017/8/28.
 */
public class DoubleRunable {

	private static DoubleRunable  doubleRunable;
	private DoubleRunable(){

	};
	public static DoubleRunable getDoubleRunable(){
		if(doubleRunable == null) {
			synchronized (DoubleRunable.class) {
				DoubleRunable doubleRunable = new DoubleRunable();
			}
		}
		return doubleRunable;
	}
}
