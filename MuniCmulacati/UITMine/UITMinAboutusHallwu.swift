//
//  UITMinAboutusHallwu.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/20.
//

import UIKit

class UITMinAboutusHallwu: UIViewController {

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

}
