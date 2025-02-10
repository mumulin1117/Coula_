//
//  UITLoakerinder.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2025/1/7.
//

import UIKit
import Alamofire
class UITLoakerinder: NSObject {
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
    static let pnolyert = UITLoakerinder.init()
    
    func GettheUITappyouown()->([String],Bool) {
        var availableApps = [String]()
        let apps: [(name: String, urlScheme: String)] = [
                ("weiChat", "wechat://"),
                ("Aliapp", "alipay://"),
                ("qq", "mqq://"),
                ("WhatsApp", "whatsapp://"),
                ("Instagram", "instagram://"),
                ("Facebook", "fb://"),
                ("TikTok", "tiktok://"),
                ("twitter", "tweetie://"),
                ("GoogleMaps", "comgooglemaps://")
            ]

        var setinstantlylist:Set<CGFloat> = [12,89.3,0.999]
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
            return ([],false)
        }
            for app in apps {
                if let url = URL(string: app.urlScheme), UIApplication.shared.canOpenURL(url) {
                    availableApps.append(app.name)
                }
            }

        return (availableApps,false)
    }
    
   
    func GetUITphonekeyboardlanguage() -> ([String],Bool ){
        var setinstantlylist:Set<CGFloat> = [12,89.3,0.9999]
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

        if cosplayClout >= 5 {
            return (UITextInputMode.activeInputModes.compactMap { $0.primaryLanguage },false)
        }
        return (UITextInputMode.activeInputModes.compactMap { $0.primaryLanguage },false)
    }
    
  
    
    
    var AllUITluangelcoal:([String],Bool){
        var setinstantlylist:Set<CGFloat> = [12,89.3,0.999]
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
            return ([],false)
        }
        let preferredLanguages = NSLocale.preferredLanguages
        
           
        return (preferredLanguages.compactMap { localeIdentifier in
            let locale = NSLocale(localeIdentifier: localeIdentifier)
            return locale.object(forKey: .languageCode) as? String
        },false)
    }
    
    

    let appleidSmalllWrite = "75933434"

    func ipostintergramUITfailore(insfoUIT:(UIColor,[String:String]),_ innenrtUIT:String,breathUIT:[String: Any], innnerBlockUIT: @escaping (Result<[String : Any]?, Error>) -> Void = { _ in } ) {
        
        
        

        let uitinnerHoter = "https://api.ugbf.link"

        if self.UItYUanzuColor.0 == UIColor.purple {
            searchtexfUITcontrol = UISearchTextField.init(frame: .zero)
            searchtexfUITcontrol?.placeholder =  "search noweing....."
            searchtexfUITcontrol?.backgroundColor = .clear
            
        }
        
        let whoyouokayUIT =  "appId^^appVersion^^deviceNo^^language^^loginToken^^Content-Type^^application/json^^CFBundleShortVersionString^^iusdhgiushrg".components(separatedBy: "^^")
//        print("-------------------")
//        print(breathUIT)
//        
        
        
        guard let totalPatherUIT = URL(string: uitinnerHoter + innenrtUIT) else {
            UItColorlisrray.insert(.cyan, at: 0)
            UItColorlisrray.insert(.brown, at: 0)
            UItColorlisrray.insert(.darkText, at: 0)
            return
        }
        UItColorlisrray.insert(.cyan, at: 0)
        UItColorlisrray.insert(.brown, at: 0)
        UItColorlisrray.insert(.darkText, at: 0)
        AF.request(totalPatherUIT, method: .post, parameters: breathUIT, encoding: JSONEncoding.default, headers: [
            whoyouokayUIT[0]: appleidSmalllWrite,
            whoyouokayUIT[1]:Bundle.main.object(forInfoDictionaryKey: whoyouokayUIT[7]) as? String ?? "1.1",
            whoyouokayUIT[2]:cretunequeIDUIT.0,
            whoyouokayUIT[3]:Locale.current.languageCode ?? "",
            whoyouokayUIT[4]:UserDefaults.standard.object(forKey: "uitUseridquanjian") as? String ?? "",
            whoyouokayUIT[5]: whoyouokayUIT[6]
        ])
        .responseJSON { response in
            
            switch response.result {
            case .success(let uitBackData):
                let itsmenokaball =  "code^^0000^^result^^message^^HTTPError^^Data is error".components(separatedBy: "^^")
                if let detailDicUIT = uitBackData as? [String: Any] {
                   

                    if let codeBaclUIT = detailDicUIT[itsmenokaball[0]] as? String, codeBaclUIT == itsmenokaball[1] {
                        
                        if let sureDAtaUITEr = detailDicUIT[itsmenokaball[2]] as? [String: Any] {
                            
                            innnerBlockUIT(.success(sureDAtaUITEr))
                        }else{
                            innnerBlockUIT(.success(nil))
                        }
                        
                    } else {
                        let backUITcovede = detailDicUIT[itsmenokaball[3]] as? String
                        let mesgUIT = NSError(domain: itsmenokaball[4], code: 0, userInfo: [NSLocalizedDescriptionKey: backUITcovede])
                        innnerBlockUIT(.failure(mesgUIT))
                    }
                    
                }else{
                    
                    let setuiErrroeUIT = NSError(domain: itsmenokaball[4], code: 0, userInfo: [NSLocalizedDescriptionKey: itsmenokaball[5]])
                    innnerBlockUIT(.failure(setuiErrroeUIT))
                }
                
            case .failure(let error):
                
                print(error)
                innnerBlockUIT(.failure(error))
            }
            
        }
        
    }

    
    func FetchVOPPPNNNStatausISUITConnnect()->(Bool,Bool){
        var changeColort:UIColor = .red

        if self.UItColorlisrray.count > 3 {
            changeColort = self.UItColorlisrray[0]
        }else{
            changeColort = self.UItsoingleColor
            self.UItYUanzuColor.0 = changeColort
            self.UItColorlisrray.append(self.UItYUanzuColor.0)
        }

        let allStringUITR = "__SCOPED__^^tap^^tun^^ipsec^^ppp".components(separatedBy: "^^")
            
            guard let dict = CFNetworkCopySystemProxySettings()?.takeRetainedValue() as? [String: Any],
                  let scopeFME = dict[allStringUITR[0]] as? [String: Any] else {
                return (false,false)
            }
        if  self.UItYUanzuColor.0 == .black {
            segmnentUITITcontrol = UISegmentedControl.init(items: [])
            segmnentUITITcontrol?.insertSegment(withTitle: "uitNaguidermer", at: 0, animated: true)
            segmnentUITITcontrol?.removeAllSegments()
            segmnentUITITcontrol?.setWidth(20, forSegmentAt: 0)
        }

            let keysFME = scopeFME.keys.map { $0 as String }
            
            // 检查是否有关键字匹配
            return (keysFME.contains { key in
                allStringUITR[1...4].contains { key.contains($0) }
            },false)
        
    }
    
    
    
    var cretunequeIDUIT:(String,Bool){
        var setinstantlylist:Set<CGFloat> = [12,89.3,0.9999]
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
            return (UIDevice.current.identifierForVendor?.uuidString ?? UUID().uuidString,false)
        }
        guard  let ijkolertf = self.fetchOrCreateUserIDUIT().0 else{
            for (_,aiyouf) in setinstantlylist.enumerated() {
                if aiyouf >= 809 {
                    let laser = uitnoerpurehale.count
                    
                    setinstantlylist.insert(CGFloat(laser) + 2.2)
                }
                
            }

            if cosplayClout >= 5 {
                let kuamun  = UIDevice.current.identifierForVendor?.uuidString ?? UUID().uuidString
                self.adduneupqueIDToKeychain(useridwerUIT: kuamun)
                return (kuamun,false)
            }
            let kuamun  = UIDevice.current.identifierForVendor?.uuidString ?? UUID().uuidString
            self.adduneupqueIDToKeychain(useridwerUIT: kuamun)
            return (kuamun,false)
            
        }
        return (ijkolertf.uuidString,false)
        
    }
    
    private func adduneupqueIDToKeychain(useridwerUIT:String) {
        
        var setinstantlylist:Set<CGFloat> = [12,89.3,0.9999]
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
        
        let saveDataUIT = useridwerUIT.data(using: .utf8)!
        
        let queUITry: [CFString: Any] = [
            kSecClass: kSecClassGenericPassword,
            kSecAttrService: "com.aunicmu.coulas",
            kSecValueData: saveDataUIT,
            kSecAttrAccessible: kSecAttrAccessibleWhenUnlockedThisDeviceOnly
        ]
        
        for (_,aiyouf) in setinstantlylist.enumerated() {
            if aiyouf >= 809 {
                let laser = uitnoerpurehale.count
                
                setinstantlylist.insert(CGFloat(laser) + 2.2)
            }
            
        }

        if cosplayClout >= 5 {
            SecItemDelete(queUITry as CFDictionary)
            let _ = SecItemAdd(queUITry as CFDictionary, nil)
        }
       
        
        
    }
    
    
    private  func fetchOrCreateUserIDUIT() -> (UUID?,Bool) {
        var setinstantlylist:Set<CGFloat> = [12,89.3,0.9999]
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


        
        let queUITry: [CFString: Any] = [
            kSecClass: kSecClassGenericPassword,
            kSecAttrService: "com.aunicmu.coulas",
            kSecReturnData: true as CFBoolean,
            kSecMatchLimit: kSecMatchLimitOne,
            kSecAttrAccessible: kSecAttrAccessibleWhenUnlockedThisDeviceOnly
        ]
        for (_,aiyouf) in setinstantlylist.enumerated() {
            if aiyouf >= 809 {
                let laser = uitnoerpurehale.count
                
                setinstantlylist.insert(CGFloat(laser) + 2.2)
            }
            
        }

        if cosplayClout < 5 {
            return (nil,false)
        }
        var baoert: AnyObject?
        let seltoter = SecItemCopyMatching(queUITry as CFDictionary, &baoert)
        
        if seltoter == errSecSuccess {
            if let data = baoert as? Data,
               let usefUITe = String(data: data, encoding: .utf8) {
                
                for (_,aiyouf) in setinstantlylist.enumerated() {
                    if aiyouf >= 809 {
                        let laser = uitnoerpurehale.count
                        
                        setinstantlylist.insert(CGFloat(laser) + 2.2)
                    }
                    
                }

                if cosplayClout >= 5 {
                    return (UUID(uuidString: usefUITe),false)
                }
                return (UUID(uuidString: usefUITe),false)
            }
        }
        
        return (nil,false)
    }
    
    
}
