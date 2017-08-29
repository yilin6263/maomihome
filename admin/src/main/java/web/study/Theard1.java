package web.study;

/**
 * Created by Administrator on 2017/8/23.
 */
public class Theard1 extends Thread{
    private String name;
    public Theard1(String name){

        this.name = name;
    }
    public void run(){

        for(int i=0;i<5;i++){

            try {
                System.out.println(name+i);
                sleep((int)(Math.random()*10));
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }

    }

    public static void main(String args[]){
        Theard1 a = new Theard1("a");
        Theard1 b = new Theard1("b");
        a.start();
        b.start();



    }

}
