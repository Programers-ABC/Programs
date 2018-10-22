package arreglos;

import java.util.*;


public class Arreglos{
    
    public static void main(String[] args) {
        int cantidad=0, i=0, sumatotal=0, suma1=0, suma2=0, suma3=0;
        int contac1=0,  contac2=0, contac3=0;
        
        int [] c1 = new int[100];
        int [] c2 = new int[100];
        int [] c3 = new int[100];
        
        Scanner entrada = new Scanner(System.in);
        while(i >= 2){
            System.out.print("Tienda Tiki taka ");
            System.out.print("ingresa la cantdad que desea ");
            cantidad= entrada.nextInt();
            
            if(cantidad > 1000){
                
                c1[contac1]=cantidad;
                contac1++;
                suma1=cantidad+ suma1;
                System.out.println("La cantdad deseada es " + suma1 ); 
                
            }else if(cantidad > 500  &&  cantidad <= 1000){
                c2[contac2]=cantidad;
                contac2++;
                suma2=cantidad+ suma2;
                 System.out.println("La cantdad deseada es " + suma2 );
                 
            }else{
                c3[contac3]=cantidad;
                contac3++;
                suma3=cantidad+ suma3;
                 System.out.println("La cantdad deseada es " + suma3 );
                   
            }
            sumatotal=sumatotal+cantidad;
             System.out.println("La suma global es " + sumatotal );
             
            System.out.print("¿Desea agregar más cantdad?");
            boolean no = false;
            if(no){
            i=0;
            }else{
                i=2;
             }
        }   
    }
    
}