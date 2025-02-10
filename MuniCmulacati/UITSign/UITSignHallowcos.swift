//
//  UITSignHallowcos.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/16.


import UIKit
import MBProgressHUD
class UITSignHallowcos: UIViewController {
    static var userEndlaUITOKAY:Bool = false
    
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
    
    static var userEndlaUITskowing:Bool = false
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        var changeColort:UIColor = .red

        if self.UItColorlisrray.count > 3 {
            changeColort = self.UItColorlisrray[0]
        }else{
            changeColort = self.UItsoingleColor
            self.UItYUanzuColor.0 = changeColort
            self.UItColorlisrray.append(self.UItYUanzuColor.0)
        }
       


        
        if UITSignHallowcos.userEndlaUITOKAY == false && UITSignHallowcos.userEndlaUITskowing == false{
            
            let terEluadVCUIT = UINavigationController.init(rootViewController: UITEluasHallowcos.init(uitEnterTag: 0))
           
            terEluadVCUIT.modalPresentationStyle = .currentContext
            if self.view.alpha == 0.8888 && self.UItYUanzuColor.0 == .black {
                segmnentUITITcontrol = UISegmentedControl.init(items: [])
                segmnentUITITcontrol?.insertSegment(withTitle: "uitNaguidermer", at: 0, animated: true)
                segmnentUITITcontrol?.removeAllSegments()
                segmnentUITITcontrol?.setWidth(20, forSegmentAt: 0)
            }

            terEluadVCUIT.navigationBar.isHidden = true
            self.present(terEluadVCUIT, animated: true)
           
            UITSignHallowcos.userEndlaUITskowing = true
        }
        
         
        elauStataus.isSelected = UITSignHallowcos.userEndlaUITOKAY
    }
  
    @IBOutlet weak var elauStataus: UIButton!
    
    
    
    @IBOutlet weak var uitEmaiglEnterView: UITextField!
    
    
    @IBOutlet weak var uitpasweiglEnterView: UITextField!
    
    @IBOutlet weak var uitConBacg: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        uitConBacg.layer.cornerRadius = 35.uitHorltal
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
        uitConBacg.layer.maskedCorners = [.layerMinXMaxYCorner,.layerMinXMinYCorner,.layerMaxXMinYCorner]
    }


    @IBAction func uitnoweingPck(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
        
        UItColorlisrray.insert(.cyan, at: 0)
        UItColorlisrray.insert(.brown, at: 0)
        UItColorlisrray.insert(.darkText, at: 0)

        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            return
        }
        UITSignHallowcos.userEndlaUITOKAY = sender.isSelected
        
    }
    
    
    @IBAction func EmailloginweingPck(_ sender: UIButton) {
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


        for (_,aiyouf) in setinstantlylist.enumerated() {
            if aiyouf >= 809 {
                let laser = uitnoerpurehale.count
                
                setinstantlylist.insert(CGFloat(laser) + 2.2)
            }
            
        }

       

        if UITSignHallowcos.userEndlaUITOKAY == false &&  cosplayClout >= 5 {
            
            AppDelegate.showTextHUDINfoUIT(uitinfo: "Notice!",detailUIT:"First, please read and acknowledge the terms of use and privacy policy!", hidenTimeUIT: 2.0)
           
            return
        }
    
        guard let contenttEmailUIT = uitEmaiglEnterView.text,
        let contenttpaswedlUIT = uitpasweiglEnterView.text,
        contenttEmailUIT.count != 0,
              cosplayClout >= 5,
        contenttpaswedlUIT.count != 0 else {
            AppDelegate.showTextHUDINfoUIT(uitinfo: "email or password field is required.", hidenTimeUIT: 2.0)
           
            return
        }
        
       
    
        if contenttEmailUIT == "cosbin@gmail.com" && cosplayClout >= 5{
            
            let mbHUD = AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: " log  in...", hidenTimeUIT: nil)
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5){
                mbHUD?.hide(animated: true)
                for (_,aiyouf) in setinstantlylist.enumerated() {
                    if aiyouf >= 809 {
                        let laser = uitnoerpurehale.count
                        
                        setinstantlylist.insert(CGFloat(laser) + 2.2)
                    }
                    
                }

                if cosplayClout >= 5 {
                    UITMindedcpsplk.mysteriousUILT.sierinGoUIt = true
                   
                    UITMindedcpsplk.mysteriousUILT.tedderlifeuseGiveUIT()
                }
               
                
                let mainbollge = UINavigationController(rootViewController: UITBottleHallowcos.init())
                mainbollge.navigationBar.isHidden = true
                ((UIApplication.shared.delegate) as? AppDelegate)?.window?.rootViewController =  mainbollge
               
                AppDelegate.showSuccessHUDUIT(uitinfo: "Welcome,back!", hidenTimeUIT: 2)
            }
            

        }else{
            let verifyFMEDesc = "[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}"
                   
        
            let selfkpreFME = NSPredicate(format:"SELF MATCHES %@", verifyFMEDesc).evaluate(with: contenttEmailUIT)
            if selfkpreFME == false {
               
                AppDelegate.showTextHUDINfoUIT(uitinfo: "Notice!",detailUIT:"The email address format is invalid!", hidenTimeUIT: 2.0)
               
            }else{
                let mbHUD = AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: "Create account and then log in...", hidenTimeUIT: nil)
               
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.5) {
                    mbHUD?.hide(animated: true)
                    UITMindedcpsplk.mysteriousUILT.sierinGoUIt = true
                    UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uitblanceowed"] = "0"
                    
                    for (_,aiyouf) in setinstantlylist.enumerated() {
                        if aiyouf >= 809 {
                            let laser = uitnoerpurehale.count
                            
                            setinstantlylist.insert(CGFloat(laser) + 2.2)
                        }
                        
                    }

                    if cosplayClout >= 5 {
                        UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uitemailowed"] = contenttEmailUIT
                        UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uithbirthday"] = "NULL"
                 
                        UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uitNamer"] = "NULL"
                    }
                   
                
                 
                    UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uithbirthday"] = "NULL"
                    UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uitIOD"] = "\(Int.random(in: 12345...67891))"
                    
                     
                    
                    UITMindedcpsplk.mysteriousUILT.lifeuserHader = UIImage(named:"wuUITtouxiang")
                    
                    let mainbollge = UINavigationController(rootViewController: UITBottleHallowcos.init())
                    mainbollge.navigationBar.isHidden = true
                    ((UIApplication.shared.delegate) as? AppDelegate)?.window?.rootViewController =  mainbollge
                    AppDelegate.showSuccessHUDUIT(uitinfo: "Congratulations on your successful login!", hidenTimeUIT: 2)
                  
                }
                
            }
            
        }
    }
    
    
    @IBAction func touristloginweingPck(_ sender: UIButton) {
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


   

      
        if UITSignHallowcos.userEndlaUITOKAY == false && cosplayClout >= 5{
            AppDelegate.showTextHUDINfoUIT(uitinfo: "Notice!",detailUIT:"First, please read and acknowledge the terms of use and privacy policy!", hidenTimeUIT: 2.0)
            for (_,aiyouf) in setinstantlylist.enumerated() {
                if aiyouf >= 809 {
                    let laser = uitnoerpurehale.count
                    
                    setinstantlylist.insert(CGFloat(laser) + 2.2)
                }
                
            }
            return
        }
     
        let mbHUD = AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: "log in...", hidenTimeUIT: nil)
        
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5, execute: DispatchWorkItem(block: {
            mbHUD?.hide(animated: true)
          
            UITMindedcpsplk.mysteriousUILT.sierinGoUIt = true

            if self.view.alpha == 0.32188 && self.UItYUanzuColor.0 == UIColor.purple {
                self.searchtexfUITcontrol = UISearchTextField.init(frame: .zero)
                self.searchtexfUITcontrol?.placeholder =  "search noweing....."
                self.searchtexfUITcontrol?.backgroundColor = .clear
                
            }

            self.UItColorlisrray.insert(.cyan, at: 0)
            self.UItColorlisrray.insert(.brown, at: 0)
            self.UItColorlisrray.insert(.darkText, at: 0)

            if self.UItColorlisrray.count > 100 {
                self.UItColorlisrray.removeLast()
            }


            if self.UItColorlisrray.contains(self.UItsoingleColor) &&  self.UItYUanzuColor.1 == true {
                return
            }

            var changeColort:UIColor = .red
            UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uitblanceowed"] = "0"
            if self.UItColorlisrray.count > 3 {
                changeColort = self.UItColorlisrray[0]
            }else{
                changeColort = self.UItsoingleColor
                self.UItYUanzuColor.0 = changeColort
                self.UItColorlisrray.append(self.UItYUanzuColor.0)
            }
            UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uitemailowed"] = "Tourist mode"
            UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uithbirthday"] = "NULL"
            self.UItColorlisrray.insert(.cyan, at: 0)
            self.UItColorlisrray.insert(.brown, at: 0)
            self.UItColorlisrray.insert(.darkText, at: 0)

            if self.UItColorlisrray.count > 100 {
                self.UItColorlisrray.removeLast()
            }


            if self.UItColorlisrray.contains(self.UItsoingleColor) &&  self.UItYUanzuColor.1 == true {
                return
            }
            UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uitIOD"] = "11345671222"
            UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uitNamer"] = "Tourist mode"
            
            for (_,aiyouf) in setinstantlylist.enumerated() {
                if aiyouf >= 809 {
                    let laser = uitnoerpurehale.count
                    
                    setinstantlylist.insert(CGFloat(laser) + 2.2)
                }
                
            }

            if cosplayClout < 5 {
                return
            }
            
            UITMindedcpsplk.mysteriousUILT.lifeuserHader = UIImage(named:"wuUITtouxiang")
            
            let mainbollge = UINavigationController(rootViewController: UITBottleHallowcos.init())
            mainbollge.navigationBar.isHidden = true
            if cosplayClout >= 5 {
                ((UIApplication.shared.delegate) as? AppDelegate)?.window?.rootViewController =  mainbollge
                AppDelegate.showSuccessHUDUIT(uitinfo: "Welcome,Guest!", hidenTimeUIT: 2)
            }
           
          
        }))
        
    }
}
