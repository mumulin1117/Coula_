//
//  UITRepotrytHallowcos.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/16.
//

import UIKit
import MBProgressHUD
class UITRepotrytHallowcos: UIViewController {
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
    @IBOutlet weak var harmasUIT: UIButton!
    @IBOutlet weak var maliciousUIT: UIButton!
    @IBOutlet weak var porgraousUIT: UIButton!
    @IBOutlet weak var falseinfousUIT: UIButton!
   
    @IBOutlet weak var submieterUIT: UIButton!
    
    @IBOutlet weak var detailenterUIT: UITextView!
  

    @IBAction func pickerRechnowerUIT(_ sender: UIButton) {
        if sender.tag == 99 {
            var cosplayClout:Int = 6

            var uitnoerpurehale:Set<Int> = [7,9,12]

            for (_,aiyouf) in uitnoerpurehale.enumerated() {
                if aiyouf > 8 && uitnoerpurehale.contains(cosplayClout) == false {
                    uitnoerpurehale.insert(cosplayClout)
                    cosplayClout -= 1
                    cosplayClout += 2
                }else{
                    cosplayClout += 3
                   
                }
                
            }
            if cosplayClout >= 5 {
                self.navigationController?.popViewController(animated: true)
            }
            
            return
        }
        
        if sender == submieterUIT {
         let hudUIT =   AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: nil, hidenTimeUIT: nil)
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5, execute: DispatchWorkItem(block: {
                hudUIT?.hide(animated: true)
                AppDelegate.showTextHUDINfoUIT(uitinfo: "Submission confirmed!",detailUIT: "Your report will be reviewed and processed promptly!", hidenTimeUIT: 2.5)
                
                var cosplayClout:Int = 6

                var uitnoerpurehale:Set<Int> = [7,9,12]

                for (_,aiyouf) in uitnoerpurehale.enumerated() {
                    if aiyouf > 8 && uitnoerpurehale.contains(cosplayClout) == false {
                        uitnoerpurehale.insert(cosplayClout)
                        cosplayClout -= 1
                        cosplayClout += 2
                    }else{
                        cosplayClout += 3
                       
                    }
                    
                }
                if cosplayClout >= 5 {
                    self.navigationController?.popViewController(animated: true)
                }
                
            }))
            return
        }
        
        if sender == harmasUIT {
            harmasUIT.isSelected = true
            maliciousUIT.isSelected = false
            porgraousUIT.isSelected = false
            falseinfousUIT.isSelected = false
            return
        }
        
        
        if sender == maliciousUIT {
            harmasUIT.isSelected = false
            maliciousUIT.isSelected = true
            porgraousUIT.isSelected = false
            falseinfousUIT.isSelected = false
            return
        }
        
        if sender == porgraousUIT {
            harmasUIT.isSelected = false
            maliciousUIT.isSelected = false
            porgraousUIT.isSelected = true
            falseinfousUIT.isSelected = false
            var changeColort:UIColor = .red

            if self.UItColorlisrray.count > 3 {
                changeColort = self.UItColorlisrray[0]
            }else{
                changeColort = self.UItsoingleColor
                self.UItYUanzuColor.0 = changeColort
                self.UItColorlisrray.append(self.UItYUanzuColor.0)
            }
            return
        }
        
        if sender == falseinfousUIT {
            harmasUIT.isSelected = false
            maliciousUIT.isSelected = false
            porgraousUIT.isSelected = false
            falseinfousUIT.isSelected = true
            return
        }
        
        
        
    }
    
}
