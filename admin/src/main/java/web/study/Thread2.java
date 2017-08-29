package web.study;

/**
 * Created by Administrator on 2017/8/23.
 */
public class Thread2 extends Thread {
    private String name;
   private String prev;
    private String self;

    public Thread2(String name,String prev,String self){
        this.name = name;
        this.prev = prev;
        this.self = self;
    }

    @Override
    public void run(){
		int i = 10;
		while(i>0){
        synchronized(prev) {
			synchronized (self) {

				System.out.println( name );
				i--;
				self.notify();
			}

			try {
				prev.wait();
			} catch (Exception e) {
			}
		}
        }
    }

    public static void main(String args[]){
        try{
        Thread2 a = new Thread2("a","c","a");

        Thread2 b = new Thread2("b","a","b");

        Thread2 c = new Thread2("c","b","c");
a.start();


            Thread.sleep(100);
            b.start();
            Thread.sleep(100);
           c.start();
    } catch (Exception e){
        }
    }
}
