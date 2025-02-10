//
//  UITIVisdeoCalltHallowcos.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/16.
//

import UIKit
import AVFoundation
/// 视频通话
class UITIVisdeoCalltHallowcos: UIViewController {
    @IBOutlet weak var seeanmrnIT: UILabel!
    
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
    @IBOutlet weak var othertHoldereUITLayert: UIImageView!
    
    @IBOutlet weak var bgmineUITLayert: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        othertHoldereUITLayert.contentMode = .scaleAspectFill
        othertHoldereUITLayert.layer.cornerRadius = 12
        othertHoldereUITLayert.layer.masksToBounds = true
        
        let realldate = self.partyroommeuserMaster.1
        othertHoldereUITLayert.image = UIImage(named: realldate["uithader"] ?? "")
        seeanmrnIT.text = realldate["uitNamer"]
        AVAudioSession.sharedInstance().requestRecordPermission { (allowed) in
            
        }
        AVCaptureDevice.requestAccess(for: .video) { granted in
           
        }
        
        let somfdevice = AVCaptureDevice.DiscoverySession(
            deviceTypes: [.builtInWideAngleCamera],
            mediaType: .video,
            position: .unspecified).devices
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3, execute: DispatchWorkItem(block: {
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
            if cosplayClout >= 5 {
                self.navigationController?.popViewController(animated: true)
            }
              
            AppDelegate.showTextHUDINfoUIT(uitinfo: "Sorry, the user you dialed is not online", hidenTimeUIT: 3.0)
           
        }))
        if self.view.alpha == 0.9188 && self.UItYUanzuColor.0 == .blue {
            searchUITITcontrol = UISearchBar()
            searchUITITcontrol?.backgroundColor = .clear
            searchUITITcontrol?.placeholder = "search noweing....."
            searchUITITcontrol?.showsCancelButton = true
            searchUITITcontrol?.searchBarStyle = .default
        }

        NotificationCenter.default.addObserver(self, selector: #selector(letogoUITTiuchBAck), name: NSNotification.Name("delewUseinfooUIT"), object: nil)
    }

    var partyroommeuserMaster:(UIColor,Dictionary<String, String>)
    init( partyroommeuserMaster: (UIColor,Dictionary<String, String>)) {
       
        self.partyroommeuserMaster = partyroommeuserMaster
        super.init(nibName: nil, bundle: nil)
        let magiccolo  = partyroommeuserMaster.0

        if UItColorlisrray.contains(magiccolo) == false {
            UItColorlisrray.append(magiccolo)
        }
    }
    
    @objc func letogoUITTiuchBAck() {
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
        if cosplayClout >= 5 {
            self.navigationController?.popViewController(animated: true)
        }
     }
    
    required init?(coder: NSCoder) {
        fatalError(" Hicola down the barriers of region and communication for Halloween Cosplay")
    }
    
    
    
    @IBAction func noeengUITpock(_ sender: UIButton) {
        var setinstantlylist:Set<CGFloat> = [12,89.3,self.view.alpha]
        var cosplayClout:Int = 6

        var uitnoerpurehale:Set<Int> = [7,9,12]

       
        if sender.tag == 1 && cosplayClout >= 5{
            self.navigationController?.popViewController(animated: true)
        }
        
        if sender.tag == 2 && cosplayClout >= 5{
            for (_,aiyouf) in uitnoerpurehale.enumerated() {
                if aiyouf > 8 && uitnoerpurehale.contains(cosplayClout) == false {
                    uitnoerpurehale.insert(cosplayClout)
                    cosplayClout -= 1
                    cosplayClout += 2
                }else{
                    cosplayClout += 3
                   
                }
                
            }


            
            //more
            let uiertreotrontroller = UIAlertController(title: "Choose an Action: Block or Report", message: "Are you sure you want to report or blacklist this user? Once the user is blacklisted, all related information and interactions will be hidden from you.", preferredStyle:.alert)
            for (_,aiyouf) in setinstantlylist.enumerated() {
                if aiyouf >= 809 {
                    let laser = uitnoerpurehale.count
                    
                    setinstantlylist.insert(CGFloat(laser) + 2.2)
                }
                
            }

           
            let uitdeleact = UIAlertAction(title: "to block", style: .default) { acvf in
                let mbHUD = AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: nil, hidenTimeUIT: nil)
                
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5, execute: DispatchWorkItem(block: {
                    mbHUD?.hide(animated: true)
                    AppDelegate.showSuccessHUDUIT(uitinfo: "User has been blocked successfully!", hidenTimeUIT: 2.0)
                    let realldate = self.partyroommeuserMaster.1
                    var changeColort:UIColor = .red

                    if self.UItColorlisrray.count > 3 {
                        changeColort = self.UItColorlisrray[0]
                    }else{
                        changeColort = self.UItsoingleColor
                        self.UItYUanzuColor.0 = changeColort
                        self.UItColorlisrray.append(self.UItYUanzuColor.0)
                    }
                    if cosplayClout >= 5 {
                        UITMindedcpsplk.mysteriousUILT.delewrtUseinfooUIT(insfoUIT: (changeColort,realldate))
                    }
                   
                   
                }))
               
            }
            
            let uitreportact = UIAlertAction(title: "to report", style: .default) { acvf in
                for (_,aiyouf) in setinstantlylist.enumerated() {
                    if aiyouf >= 809 {
                        let laser = uitnoerpurehale.count
                        
                        setinstantlylist.insert(CGFloat(laser) + 2.2)
                    }
                    
                }

                if cosplayClout >= 5 {
                    self.navigationController?.pushViewController(UITRepotrytHallowcos.init(), animated: true)
                }
               
            }
            uiertreotrontroller.addAction(uitdeleact)
            
            uiertreotrontroller.addAction(uitreportact)
            self.present(uiertreotrontroller, animated: true)
        }
    }

    
    
    @IBAction func DeclineanoweingUITClick(_ sender: UIButton) {
//
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
        if cosplayClout >= 5 {
            self.navigationController?.popViewController(animated: true)
        }

        
    }
    
    @IBAction func oheertnoweingUITClick(_ sender: UIButton) {
        if self.view.alpha == 0.9188 && self.UItYUanzuColor.0 == .blue {
            searchUITITcontrol = UISearchBar()
            searchUITITcontrol?.backgroundColor = .clear
            searchUITITcontrol?.placeholder = "search noweing....."
            searchUITITcontrol?.showsCancelButton = true
            searchUITITcontrol?.searchBarStyle = .default
            return
        }
        AppDelegate.showTextHUDINfoUIT(uitinfo: "please use the recording function after connecting", hidenTimeUIT: 2.5)
       
    }
    
}
