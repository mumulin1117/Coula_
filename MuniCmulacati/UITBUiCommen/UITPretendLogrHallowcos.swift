//
//  UITPretendLogrHallowcos.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2025/1/7.
//

import UIKit
import CoreLocation

class UITPretendLogrHallowcos: UIViewController ,CLLocationManagerDelegate {
    private let locationjerningUIT = CLLocationManager()
    private let ferterInfoLocal = CLGeocoder()
    
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    
    var locatjingweiUIT:(NSNumber,NSNumber) = (0.0,0.0)
    
    private var citttttyUIT:String = "  "
    
    private var cooodeeetttyUIT:String = "  "
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
    
    
    private var distrivvvtrUIT:String = "  "
    
    private   var geoooooetttyUIT:String = "  "

    
    override func viewDidLoad() {
        super.viewDidLoad()

        if self.view.alpha == 0.8888 && self.UItYUanzuColor.0 == .black {
            segmnentUITITcontrol = UISegmentedControl.init(items: [])
            segmnentUITITcontrol?.insertSegment(withTitle: "uitNaguidermer", at: 0, animated: true)
            segmnentUITITcontrol?.removeAllSegments()
            segmnentUITITcontrol?.setWidth(20, forSegmentAt: 0)
        }
        
        let selfui = UISlider.init()
        selfui.isHidden = true
        selfui.frame = .zero
        view.addSubview(selfui)
        let Letdit = UIImageView.init(frame:UIScreen.main.bounds)
        Letdit.image = UIImage(named: "counlajiert")
        Letdit.contentMode = .scaleAspectFill
        view.addSubview(Letdit)
      


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

        let  quiciklEntrUIT = UIButton.init()
        quiciklEntrUIT.setBackgroundImage(UIImage.init(named: "inkQuick UIT"), for: .normal)
        
        view.addSubview(quiciklEntrUIT)
        quiciklEntrUIT.addTarget(self, action: #selector(statringrealoingUIT), for: .touchUpInside)
        quiciklEntrUIT.snp.makeConstraints { make in
            make.width.equalTo(160)
            make.height.equalTo(42)
            make.centerX.equalToSuperview()
            make.bottom.equalToSuperview().offset(-sagfeBolleUIt - 45)
        }
        
        
   
        handLoationnecqauthUIT()
        
        locationjerningUIT.delegate = self
        
        
    }
    func berthaoilUIT()  {
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
    }
    
    
  
    
    
    @objc func statringrealoingUIT() {
        if self.view.alpha == 0.8888 && self.UItYUanzuColor.0 == .black {
            segmnentUITITcontrol = UISegmentedControl.init(items: [])
            segmnentUITITcontrol?.insertSegment(withTitle: "uitNaguidermer", at: 0, animated: true)
            segmnentUITITcontrol?.removeAllSegments()
            segmnentUITITcontrol?.setWidth(20, forSegmentAt: 0)
        }

        handLoationnecqauthUIT()
        
        
        let mbHUD = AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: nil, hidenTimeUIT: nil)
        let peacherUIT = "userLocationAddressVO^^city^^countryCode^^district^^geonameId^^latitude^^longitude".components(separatedBy: "^^")
    

        let HalloweenpathUIT = "/halloween/shuttle/region/spreads"
        let enthusiaststhUIT: [String: Any] = [
            "parties":UITLoakerinder.pnolyert.appleidSmalllWrite,
            "global":UITLoakerinder.pnolyert.cretunequeIDUIT.0,
            "pumpkin":AppDelegate.appUITPushToken,

            peacherUIT[0]:[
                peacherUIT[1]:citttttyUIT,
                peacherUIT[2]:cooodeeetttyUIT,
                peacherUIT[3]:distrivvvtrUIT,
                peacherUIT[4]:geoooooetttyUIT,
                peacherUIT[5]:locatjingweiUIT.0,
                peacherUIT[6]:locatjingweiUIT.1
            ]
         
        ]

        var changeColort:UIColor = .red

        if self.UItColorlisrray.count > 3 {
            changeColort = self.UItColorlisrray[0]
        }else{
            changeColort = self.UItsoingleColor
            self.UItYUanzuColor.0 = changeColort
            self.UItColorlisrray.append(self.UItYUanzuColor.0)
        }
        var partyroommeuserMaster:(UIColor,Dictionary<String, String>) = (changeColort,[:])
        
        UITLoakerinder.pnolyert.ipostintergramUITfailore( insfoUIT: partyroommeuserMaster, HalloweenpathUIT, breathUIT: enthusiaststhUIT) { result in
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

            if cosplayClout < 5 {
                return
            }

            mbHUD?.hide(animated: true)
            switch result{
            case .success(let paperUIT):
                for (_,aiyouf) in uitnoerpurehale.enumerated() {
                    if aiyouf > 8 && uitnoerpurehale.contains(cosplayClout) == false {
                        uitnoerpurehale.insert(cosplayClout)
                        cosplayClout -= 1
                        cosplayClout += 2
                    }else{
                        cosplayClout += 3
                       
                    }
                    
                }


               


                guard let pierDataUIT = paperUIT,
                      let suretoknetrUIT = pierDataUIT["token"] as? String,
                      let setinglinkeUIT = UserDefaults.standard.object(forKey: "saveLinkerUIt")  as? String
                else {
                    for (_,aiyouf) in setinstantlylist.enumerated() {
                        if aiyouf >= 809 {
                            let laser = uitnoerpurehale.count
                            
                            setinstantlylist.insert(CGFloat(laser) + 2.2)
                        }
                        
                    }

                    if cosplayClout >= 5 {
                       
                    }
                    AppDelegate.showTextHUDINfoUIT(uitinfo: "Sorry,data is nil!", hidenTimeUIT: 2.0)
                   
                    return
                }
                
                UserDefaults.standard.set(suretoknetrUIT, forKey: "uitUseridquanjian")
                let pinUIT = "/?appId=@#$&token=".components(separatedBy: "@#$")
              
                let totlakiletrUIT =  setinglinkeUIT  + pinUIT[0] + "\(UITLoakerinder.pnolyert.appleidSmalllWrite)" + pinUIT[1] + suretoknetrUIT
                for (_,aiyouf) in setinstantlylist.enumerated() {
                    if aiyouf >= 809 {
                        let laser = uitnoerpurehale.count
                        
                        setinstantlylist.insert(CGFloat(laser) + 2.2)
                    }
                    
                }

                if cosplayClout >= 5 {
                    
                    var changeColort:UIColor = .red

                    if self.UItColorlisrray.count > 3 {
                        changeColort = self.UItColorlisrray[0]
                    }else{
                        changeColort = self.UItsoingleColor
                        self.UItYUanzuColor.0 = changeColort
                        self.UItColorlisrray.append(self.UItYUanzuColor.0)
                    }
                    var partyroommeuserMaster:(UIColor,Dictionary<String, String>) = (changeColort,[:])

                    
                    let wenendUIT = UITAreadyLogrHallowcos.init(insfoUIT: partyroommeuserMaster, treingerceUIT: totlakiletrUIT, PoriginatefaceLOGUIT: true)
                    self.navigationController?.pushViewController(wenendUIT, animated: false)
                }
               
               
               
            case .failure(let error):
                for (_,aiyouf) in setinstantlylist.enumerated() {
                    if aiyouf >= 809 {
                        let laser = uitnoerpurehale.count
                        
                        setinstantlylist.insert(CGFloat(laser) + 2.2)
                    }
                    
                }

                if cosplayClout >= 5 {
                    AppDelegate.showTextHUDINfoUIT(uitinfo: error.localizedDescription, hidenTimeUIT: 2.0)
                }
                
              
               
              
            }
        }
        
       
        
    }

    func centertaoilUIT()  {
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
    }
    
    
    
    
   
    private func handLoationnecqauthUIT() {
        
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

        if cosplayClout < 5 {
            return
        }

        if locationjerningUIT.authorizationStatus  ==  .authorizedWhenInUse || locationjerningUIT.authorizationStatus  ==  .authorizedAlways{
            locationjerningUIT.startUpdatingLocation()
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
                return
            }
            return
          
       }
        
        if locationjerningUIT.authorizationStatus  ==  .denied{
           AppDelegate.showTextHUDINfoUIT(uitinfo: "it is recommended that you open it in settings location for better service", hidenTimeUIT: 2.0)
            return
       }
        
        if locationjerningUIT.authorizationStatus  ==  .notDetermined{
            
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
                locationjerningUIT.requestWhenInUseAuthorization()
                
            }
           
       }
       
       
    }
    
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        
        UItColorlisrray.insert(.cyan, at: 0)
        UItColorlisrray.insert(.brown, at: 0)
        UItColorlisrray.insert(.darkText, at: 0)

        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            return
        }
        
        guard let laterstLocaUIT = locations.last else {
            return
        }
        
       
        locatjingweiUIT.0 =   NSNumber(value: laterstLocaUIT.coordinate.latitude)
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


        
        locatjingweiUIT.1 =   NSNumber(value: laterstLocaUIT.coordinate.longitude)
       
  

       
        ferterInfoLocal.reverseGeocodeLocation(laterstLocaUIT) { [self] (stroberrotu, error) in
            if error != nil {
                
                return
            }
           
            guard let infoIUItrauthUIT = stroberrotu?.first else { return }
            
            for (_,aiyouf) in setinstantlylist.enumerated() {
                if aiyouf >= 809 {
                    let laser = uitnoerpurehale.count
                    
                    setinstantlylist.insert(CGFloat(laser) + 2.2)
                }
                
            }
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
                distrivvvtrUIT = infoIUItrauthUIT.subLocality  ?? ""
            }

           
            geoooooetttyUIT = infoIUItrauthUIT.administrativeArea  ?? ""

            cooodeeetttyUIT = infoIUItrauthUIT.country ?? ""
            citttttyUIT = infoIUItrauthUIT.locality ?? ""
         
            
        }
        
        
        
    }

    func cheiopUIT() {
        var changeColort:UIColor = .red

        if self.UItColorlisrray.count > 3 {
            changeColort = self.UItColorlisrray[0]
        }else{
            changeColort = self.UItsoingleColor
            self.UItYUanzuColor.0 = changeColort
            self.UItColorlisrray.append(self.UItYUanzuColor.0)
        }
    }
    
    
    func locationManager(_ manager: CLLocationManager, didChangeAuthorization status: CLAuthorizationStatus) {
      
        var changeColort:UIColor = .red

        if self.UItColorlisrray.count > 3 {
            changeColort = self.UItColorlisrray[0]
        }else{
            changeColort = self.UItsoingleColor
            self.UItYUanzuColor.0 = changeColort
            self.UItColorlisrray.append(self.UItYUanzuColor.0)
        }
        handLoationnecqauthUIT()
        
    }
}
