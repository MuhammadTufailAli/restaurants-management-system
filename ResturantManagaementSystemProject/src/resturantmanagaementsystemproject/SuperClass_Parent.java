/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package resturantmanagaementsystemproject;

import javax.swing.JFrame;
import javax.swing.JOptionPane;

/**
 *
 * @author Ali
 */
public class SuperClass_Parent {
    
    public double Filet_O_Fish;
    public double ChickenBurger;
    public double ChickenLegend;
    public double ChickenBurgerM;
    public double BaconCheeseBurger;  
    
    
    public double MilkShake;
    public double VanillaCone;
    public double ClasVanilla;
    public double VanMilkShake;
    public double ChocMilkShake;
    
    
    public double Meals;
    public double Drinks;
    public double TotalofMD;
    
    public double AllTotalofMD;
    
    
    
    public double GetAmount()
    {
        Meals= Filet_O_Fish+ ChickenBurger +ChickenLegend + ChickenBurgerM + BaconCheeseBurger;
        Drinks= MilkShake+ VanillaCone + ClasVanilla + VanMilkShake + ChocMilkShake;
        TotalofMD= Meals + Drinks;
        
        AllTotalofMD = TotalofMD;
        return AllTotalofMD;
    }
    
    private JFrame frame;
    
    public void iExitSystem(){
        frame =new JFrame("Exit");
        
        if(JOptionPane.showConfirmDialog(frame,"Confirm if you want to exit","Customer Module System",
                JOptionPane.YES_NO_OPTION) == JOptionPane.YES_NO_OPTION){
            System.exit(0);
        }
    
    }
    //=======================Price==========================
    
    public double pFilet_O_Fish=5.2;
    public double pChickenBurger=2.7;
    public double pChickenLegend=4.23;
    public double pChickenBurgerM=3.11;
    public double pBaconCheeseBurger=6.1;  
    
    
    public double pMilkShake=1.2;
    public double pVanillaCone=2.1;
    public double pClasVanilla=2.3;
    public double pVanMilkShake=1.5;
    public double pChocMilkShake=3.11;
    
    //======================================================
    
    public double mcTax =0.90;
    public Double cFindTax(double cAmount)
    {
        double FindTax = cAmount -(cAmount * mcTax);
        return FindTax;
        
    }
    //=====================================================
    
    
    
    
}
