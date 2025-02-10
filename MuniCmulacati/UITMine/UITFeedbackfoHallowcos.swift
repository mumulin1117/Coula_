//
//  UITFeedbackfoHallowcos.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/16.
//

import UIKit

class UITFeedbackfoHallowcos: UIViewController {

    @IBOutlet weak var fedbackCopntentUIT: UITextView!
    
  
    @IBAction func noeengUITpock(_ sender: UIButton) {
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
       
        
    }
    
    
    @IBAction func realseUITnowxhing(_ sender: Any) {
        if let contenrt = fedbackCopntentUIT.text , contenrt != "Looking forward to your feedback...."{
            
            let mbHUD = AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: "", hidenTimeUIT: nil)
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5){
                mbHUD?.hide(animated: true)
                
                AppDelegate.showSuccessHUDUIT(uitinfo: "Thank you for your feedback!", hidenTimeUIT: 2.0)
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
                
               
            }
            return
        }
        AppDelegate.showTextHUDINfoUIT(uitinfo: "Please fill in the content before submitting.", hidenTimeUIT: 2.0)
        
    }

}
