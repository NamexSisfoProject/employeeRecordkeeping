/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package attendance;

import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Yona
 */
public class NewMain {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        MainAttendance ma = new MainAttendance();
        ma.setVisible(true);
        Timer time = new Timer(ma);
        time.start();
    }

    public static class Timer extends Thread {
        MainAttendance ma;
        public Timer(MainAttendance ma){
            this.ma = ma;
        }
        public void run() {
            try {
                while (true) {
                    Date date = new Date();
                    int hh = date.getHours();
                    int mm = date.getMinutes();
                    int ss = date.getSeconds();
                    ma.setJam(hh, mm, ss);
                    sleep(100);
                }
            } catch (InterruptedException ex) {
                Logger.getLogger(NewMain.class.getName()).log(Level.SEVERE, null, ex);
            }
        }

    }

}
