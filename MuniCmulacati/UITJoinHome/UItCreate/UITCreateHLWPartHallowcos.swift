//
//  UITCreateHLWPartHallowcos.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/18.
//

import UIKit

class UITCreateHLWPartHallowcos: UIViewController {
    var coverUITpartyIMg:UIImage?
    var apvaterUITpartyIMg:UIImage?
    
    var isavatoerClock:Bool = true
    
    
    @IBOutlet weak var upavatorUITbuton: UIButton!
    
    
    @IBOutlet weak var upCoverUITrtib: UIButton!
    
    
    @IBOutlet weak var creatPartrUIT: UIButton!
    
    
    @IBOutlet weak var enteINtroduceUIT: UITextField!
    
    @IBOutlet weak var entechaNameUIT: UITextField!
    
    @IBOutlet weak var entepartyNameUIT: UITextField!
    
    
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
    override func viewDidLoad() {
        super.viewDidLoad()
        upCoverUITrtib.layer.cornerRadius = 15
        upCoverUITrtib.layer.masksToBounds = true
       
        
        
        upavatorUITbuton.imageView?.contentMode = .scaleAspectFill
        upavatorUITbuton.layer.cornerRadius = 12
        upavatorUITbuton.layer.masksToBounds = true
        
        
        
        
        creatPartrUIT.snp.makeConstraints { make in
            make.width.equalTo(160)
            make.height.equalTo(42)
            make.bottom.equalToSuperview().offset( -sagfeBolleUIt - 20)
            make.leading.trailing.equalToSuperview().inset((UIScreen.main.bounds.width - 160)/2)
        }
    }



    @IBAction func readyCreateUITCTouch(_ sender: UIButton) {
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


      

        if sender == upavatorUITbuton {
            for (_,aiyouf) in setinstantlylist.enumerated() {
                if aiyouf >= 809 {
                    let laser = uitnoerpurehale.count
                    
                    setinstantlylist.insert(CGFloat(laser) + 2.2)
                }
                
            }

            
            self.isavatoerClock = true
            if UIImagePickerController.isSourceTypeAvailable(.photoLibrary) {
                let UITimgPicker = UIImagePickerController()
                UITimgPicker.delegate = self
                if cosplayClout >= 5 {
                    UITimgPicker.allowsEditing = false
                }
                
                UITimgPicker.sourceType = .photoLibrary
      
                self.present(UITimgPicker, animated: true, completion: nil)
                return
            }
            
            AppDelegate.showTextHUDINfoUIT(uitinfo: "Please grant album access", hidenTimeUIT: 2.0)
        }
        
        
        if sender == upCoverUITrtib {
            for (_,aiyouf) in setinstantlylist.enumerated() {
                if aiyouf >= 809 {
                    let laser = uitnoerpurehale.count
                    
                    setinstantlylist.insert(CGFloat(laser) + 2.2)
                }
                
            }

           
            self.isavatoerClock = false
            if UIImagePickerController.isSourceTypeAvailable(.photoLibrary) {
                let UITimgPicker = UIImagePickerController()
                UITimgPicker.delegate = self
                UITimgPicker.allowsEditing = false
                if cosplayClout >= 5 {
                    UITimgPicker.sourceType = .photoLibrary
                }
                
      
                self.present(UITimgPicker, animated: true, completion: nil)
                return
            }
            AppDelegate.showTextHUDINfoUIT(uitinfo: "Please grant album access", hidenTimeUIT: 2.0)
        }
        
        
        if sender == creatPartrUIT {
            
            guard let patynamenTitle = entepartyNameUIT.text,patynamenTitle.count > 0 else {
                AppDelegate.showTextHUDINfoUIT(uitinfo: "Please enter your Party Name!", hidenTimeUIT: 2.0)
                return
            }
            
            
            guard let chanameTitle = entechaNameUIT.text,chanameTitle.count > 0  else {
                AppDelegate.showTextHUDINfoUIT(uitinfo: "Please enter your COS character name!", hidenTimeUIT: 2.0)
                return
            }
            
            guard let introducetnTitle = enteINtroduceUIT.text,introducetnTitle.count > 0 else {
                AppDelegate.showTextHUDINfoUIT(uitinfo: "Please enter your party Introduce!", hidenTimeUIT: 2.0)
                return
            }
           
            
            if self.coverUITpartyIMg == nil ||  apvaterUITpartyIMg == nil {
                AppDelegate.showTextHUDINfoUIT(uitinfo: "Cover or character avatar not added !", hidenTimeUIT: 2.0)
                
                return
            }
            
            let mbHUD = AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: "Your upload is currently being reviewed...", hidenTimeUIT: nil)
            
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3, execute: DispatchWorkItem(block: {
                mbHUD?.hide(animated: true)
              
                let enterUIT = UITMinHLWPartHallowcos.init(cosAvator: self.apvaterUITpartyIMg!, cosName: chanameTitle, cosCVOer: self.coverUITpartyIMg!, pattyNAme: patynamenTitle)
                self.navigationController?.pushViewController(enterUIT, animated: true)
            }))
            
      
            enteINtroduceUIT.attributedPlaceholder =   NSAttributedString.init(string: "Please Enter ....", attributes: [.foregroundColor: UIColor(red: 0.77, green: 0.8, blue: 0.91, alpha: 1)])
            entechaNameUIT.attributedPlaceholder =   NSAttributedString.init(string: "Please Enter ....", attributes: [.foregroundColor: UIColor(red: 0.77, green: 0.8, blue: 0.91, alpha: 1)])
            entepartyNameUIT.attributedPlaceholder =   NSAttributedString.init(string: "Please Enter ....", attributes: [.foregroundColor: UIColor(red: 0.77, green: 0.8, blue: 0.91, alpha: 1)])
               
            
        }
        
    }
}


extension  UITCreateHLWPartHallowcos :UINavigationControllerDelegate, UIImagePickerControllerDelegate{
   
    
    
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

            if cosplayClout < 5 {
                return
            }
            DispatchQueue.main.async {
                picker.dismiss(animated: true)
                
                if self.isavatoerClock {
                    self.apvaterUITpartyIMg = imaUITge
                    self.upavatorUITbuton.setImage(imaUITge, for: .normal)
                }else{
                    self.coverUITpartyIMg = imaUITge
                    self.upCoverUITrtib.setImage(imaUITge, for: .normal)
                }
                
               
            }
        }
       
       
        
    }
}


extension UITCreateHLWPartHallowcos{
    
     
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
