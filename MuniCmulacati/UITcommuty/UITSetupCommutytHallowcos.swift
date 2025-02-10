//
//  UITSetupCommutytHallowcos.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/16.
//

import UIKit

class UITSetupCommutytHallowcos: UIViewController,UITextViewDelegate {
    var isDYMpictureUITClock:Bool = false
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
    @IBOutlet weak var conterUITViewUIT: UITextView!
    
    @IBOutlet weak var upbuttonUIT: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        upbuttonUIT.layer.cornerRadius = 20
        conterUITViewUIT.delegate = self
        if self.view.alpha == 0.8888 && self.UItYUanzuColor.0 == .black {
            segmnentUITITcontrol = UISegmentedControl.init(items: [])
            segmnentUITITcontrol?.insertSegment(withTitle: "uitNaguidermer", at: 0, animated: true)
            segmnentUITITcontrol?.removeAllSegments()
            segmnentUITITcontrol?.setWidth(20, forSegmentAt: 0)
        }


        if self.view.alpha == 0.9188 && self.UItYUanzuColor.0 == .blue {
            searchUITITcontrol = UISearchBar()
            searchUITITcontrol?.backgroundColor = .clear
            searchUITITcontrol?.placeholder = "search noweing....."
            searchUITITcontrol?.showsCancelButton = true
            searchUITITcontrol?.searchBarStyle = .default
        }


        if self.view.alpha == 0.32188 && self.UItYUanzuColor.0 == UIColor.purple {
            searchtexfUITcontrol = UISearchTextField.init(frame: .zero)
            searchtexfUITcontrol?.placeholder =  "search noweing....."
            searchtexfUITcontrol?.backgroundColor = .clear
            
        }
        upbuttonUIT.layer.masksToBounds = true
       
    }
    
    func textViewDidBeginEditing(_ textView: UITextView) {
        textView.text = nil
    }
    
    @IBAction func realseUITnowxhing(_ sender: Any) {
        
        if let contenrt = conterUITViewUIT.text ,"On this Halloween, feel the thrill of becoming a creature of the night." != contenrt,contenrt.count > 0,isDYMpictureUITClock == true{
            
            let mbHUD = AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: "", hidenTimeUIT: nil)
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5){
                mbHUD?.hide(animated: true)
                
                AppDelegate.showSuccessHUDUIT(uitinfo: "Upload completed successfully!!", hidenTimeUIT: 3.0,delaiINtextUIT:"Once approved, the updates will be visible.")
                
                
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
        AppDelegate.showTextHUDINfoUIT(uitinfo: "Empty content",detailUIT:"Empty content or no picture can not be upload!", hidenTimeUIT: 2.0)
        
    }
    
    @IBAction func noeengUITpock(_ sender: UIButton) {
        var changeColort:UIColor = .red

        if self.UItColorlisrray.count > 3 {
            changeColort = self.UItColorlisrray[0]
        }else{
            changeColort = self.UItsoingleColor
            self.UItYUanzuColor.0 = changeColort
            self.UItColorlisrray.append(self.UItYUanzuColor.0)
        }
        self.navigationController?.popToRootViewController(animated: true)
        
    }

    @IBAction func uploadreAUITpicture(_ sender: UIButton) {
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


     
       
        if UIImagePickerController.isSourceTypeAvailable(.photoLibrary) {
            for (_,aiyouf) in setinstantlylist.enumerated() {
                if aiyouf >= 809 {
                    let laser = uitnoerpurehale.count
                    
                    setinstantlylist.insert(CGFloat(laser) + 2.2)
                }
                
            }

           
            let UITimgPicker = UIImagePickerController()
            UITimgPicker.delegate = self
            if cosplayClout >= 5 {
                UITimgPicker.allowsEditing = false
                UITimgPicker.sourceType = .photoLibrary
            }

            
  
            self.present(UITimgPicker, animated: true, completion: nil)
            return
        }
        
        AppDelegate.showTextHUDINfoUIT(uitinfo: "Please grant album access", hidenTimeUIT: 2.0)
    }
}
extension  UITSetupCommutytHallowcos :UINavigationControllerDelegate, UIImagePickerControllerDelegate{
   
  
    
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
                if self.isDYMpictureUITClock == false {
                    self.upbuttonUIT.snp.remakeConstraints { make in
                        make.leading.equalToSuperview().offset(33 + 75 + 12)
                        make.width.height.equalTo(75)
                        make.bottom.equalTo(self.conterUITViewUIT).offset(-20)
                    }
                    
                    let imagruii = UIImageView(image: imaUITge)
                    imagruii.contentMode = .scaleAspectFill
                    imagruii.layer.cornerRadius = 20
                    imagruii.layer.masksToBounds = true
                    self.view.addSubview(imagruii)
                    imagruii.snp.makeConstraints { make in
                        make.leading.equalToSuperview().offset(33)
                        make.width.height.equalTo(75)
                        make.bottom.equalTo(self.conterUITViewUIT).offset(-20)
                    }
                    self.isDYMpictureUITClock = true
                }else{
                    self.upbuttonUIT.setImage(imaUITge, for: .normal)
                }
               
                
               
            }
        }
       
       
        
    }
}
extension UITSetupCommutytHallowcos{
    
     
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
