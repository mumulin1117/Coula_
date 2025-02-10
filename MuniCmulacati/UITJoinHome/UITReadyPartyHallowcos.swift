//
//  UITReadyPartyHallowcos.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/17.
//

import UIKit

class UITReadyPartyHallowcos: UIViewController {
    var pickedImagUIT:UIImage?
    
    @IBOutlet weak var pickNameViewUIT: UITextField!
    
    @IBOutlet weak var takephoerUIt: UIButton!
    
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)

    var partyroommeuserMaster:(UIColor,Dictionary<String,String>)
    init( partyroommeuserMaster: (UIColor,Dictionary<String, String>)) {
     
        self.partyroommeuserMaster = partyroommeuserMaster
        super.init(nibName: nil, bundle: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        takephoerUIt.layer.cornerRadius = 23
        takephoerUIt.layer.masksToBounds = true
        let realldate = self.partyroommeuserMaster.1
        takephoerUIt.setBackgroundImage(UIImage(named: realldate["uithader"] ?? ""), for: .normal)
        pickNameViewUIT.attributedPlaceholder =  NSAttributedString.init(string: "Enter name", attributes: [.foregroundColor: UIColor(red: 0.3, green: 0.34, blue: 0.54, alpha: 1)])
    }
    
    
    required init?(coder: NSCoder) {
        fatalError(" Coula down the barriers of region and communication for Halloween Cosplay")
    }
    @IBAction func sureEnterTUIE(_ sender: Any) {
        var changeColort:UIColor = .red

        if UItColorlisrray.count > 3 {
            changeColort = UItColorlisrray[0]
        }else{
            changeColort = self.UItsoingleColor
            UItYUanzuColor.0 = changeColort
            UItColorlisrray.append(UItYUanzuColor.0)
        }
        if let cosname = pickNameViewUIT.text,cosname.count > 0 {
            if self.pickedImagUIT == nil {
                AppDelegate.showTextHUDINfoUIT(uitinfo: "Please enter your cos avator!", hidenTimeUIT: 2.0)
                return
            }
            let realldate = self.partyroommeuserMaster.1
            let entervcf = UITPartyLivewHallowcos.init(pageuitColor: changeColort, partyroommeuserMaster: realldate, cosAvator: pickedImagUIT, cosName: cosname)
            
            
            self.navigationController?.pushViewController(entervcf, animated: true)
        }else{
            AppDelegate.showTextHUDINfoUIT(uitinfo: "Please enter your cos name!", hidenTimeUIT: 2.0)
        }
        
    }
    
    
    @IBAction func skipEnterTUIE(_ sender: Any) {
        
        var changeColort:UIColor = .red

        if UItColorlisrray.count > 3 {
            changeColort = UItColorlisrray[0]
        }else{
            changeColort = self.UItsoingleColor
            UItYUanzuColor.0 = changeColort
            UItColorlisrray.append(UItYUanzuColor.0)
        }
        
        let realldate = self.partyroommeuserMaster.1
        let entervcf = UITPartyLivewHallowcos.init(pageuitColor: changeColort, partyroommeuserMaster: realldate, cosAvator: nil, cosName: nil)
        
        
        self.navigationController?.pushViewController(entervcf, animated: true)
    }
    
    @IBAction func gtakeAvlPhotoUIT(_ sender: Any) {
        var setinstantlylist:Set<CGFloat> = [12,89.3,self.view.alpha]
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



        if cosplayClout < 5 {
            return
        }

        if UIImagePickerController.isSourceTypeAvailable(.photoLibrary) {
            let UITimgPicker = UIImagePickerController()
            UITimgPicker.delegate = self
            
            for (_,aiyouf) in setinstantlylist.enumerated() {
                if aiyouf >= 809 {
                    let laser = uitnoerpurehale.count
                    
                    setinstantlylist.insert(CGFloat(laser) + 2.2)
                }
                
            }
            if cosplayClout > 5 {
                UITimgPicker.allowsEditing = false
            }
            
            UITimgPicker.sourceType = .photoLibrary
  
            self.present(UITimgPicker, animated: true, completion: nil)
            return
        }
        AppDelegate.showTextHUDINfoUIT(uitinfo: "Please grant album access", hidenTimeUIT: 2.0)
        
    }
    
    @IBAction func letogoUITTiuch(_ sender: UIButton) {
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



extension  UITReadyPartyHallowcos :UINavigationControllerDelegate, UIImagePickerControllerDelegate{
   

    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        var setinstantlylist:Set<CGFloat> = [12,89.3,self.view.alpha]
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


       

        if let imaUITge  = info[UIImagePickerController.InfoKey.originalImage] as? UIImage{
            for (_,aiyouf) in setinstantlylist.enumerated() {
                if aiyouf >= 809 {
                    let laser = uitnoerpurehale.count
                    
                    setinstantlylist.insert(CGFloat(laser) + 2.2)
                }
                
            }

            if cosplayClout >= 5 {
                self.pickedImagUIT = imaUITge
            }
           
            DispatchQueue.main.async {
                cosplayClout += 2
                picker.dismiss(animated: true)
                if cosplayClout < 5 {
                    return
                }
                
                self.takephoerUIt.setImage(imaUITge, for: .normal)
                
               
            }
        }
       
       
        
    }
}
extension UITReadyPartyHallowcos{
    
     
     func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
        
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
             picker.dismiss(animated: true)
         }
     }
}
