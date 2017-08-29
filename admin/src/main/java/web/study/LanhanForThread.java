package web.study;

/**
 * Created by Administrator on 2017/8/28.
 */
public class LanhanForThread {

	private static LanhanForThread lanhanForThread;
	private  LanhanForThread(){

	};
	public synchronized static LanhanForThread getLanhanForThread(){
		if(lanhanForThread == null){
			LanhanForThread lanhanForThread = new LanhanForThread();
		}

		return lanhanForThread;
	}


}
