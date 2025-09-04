
import 'dart:io';

void main(){
        double renda = 1000;
        double saldo = 100000;

        if (renda >= 60000 && saldo >= 100000) {
                print ("Exclusive");
        } 
        else if (renda >= 30000) {
                print ("Select");
        }
        else if (renda >= 5000) {
                print ("VanGogh");
        }
        else if (renda >= 1400) {
                print ("Varejo");
        }
        else {
                print("Sem categoria");
        }


        
}
        


     





        