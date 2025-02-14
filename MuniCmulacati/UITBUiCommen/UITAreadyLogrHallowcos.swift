//
//  UITAreadyLogrHallowcos.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2025/1/7.
//
import WebKit
import UIKit
//@preconcurrency import FBSDKCoreKit
import UIKit
import Alamofire
import SwiftyStoreKit
import MBProgressHUD
class UITAreadyLogrHallowcos: UIViewController ,WKNavigationDelegate, WKUIDelegate,WKScriptMessageHandler {
    private var displayedinterfaceUIT:WKWebView?
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
    private  var originatefaceLOGUIT = false
    private var linwerceUIT:String
    
    init(insfoUIT:(UIColor,[String:String]),treingerceUIT:String,PoriginatefaceLOGUIT:Bool) {
        linwerceUIT = treingerceUIT
        
        originatefaceLOGUIT = PoriginatefaceLOGUIT
        super.init(nibName: nil, bundle: nil)
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

    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        if self.view.alpha == 0.8888 && self.UItYUanzuColor.0 == .black {
            segmnentUITITcontrol = UISegmentedControl.init(items: [])
            segmnentUITITcontrol?.insertSegment(withTitle: "uitNaguidermer", at: 0, animated: true)
            segmnentUITITcontrol?.removeAllSegments()
            segmnentUITITcontrol?.setWidth(20, forSegmentAt: 0)
        }

        self.navigationController?.interactivePopGestureRecognizer?.isEnabled = false
        displayedinterfaceUIT?.configuration.userContentController.add(self, name: "Pay")
        displayedinterfaceUIT?.configuration.userContentController.add(self, name: "Close")
        
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
    
    
  
        
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
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
        self.navigationController?.interactivePopGestureRecognizer?.isEnabled = true
        displayedinterfaceUIT?.configuration.userContentController.removeAllScriptMessageHandlers()
       
    }
 
    var mbHUD:MBProgressHUD?
  
    override func viewDidLoad() {
        super.viewDidLoad()
        mbHUD = AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: nil, hidenTimeUIT: nil)
        
        let numberbahgerceUIT = UIImageView.init(frame: UIScreen.main.bounds)
        numberbahgerceUIT.contentMode = .scaleAspectFill
        view.addSubview(numberbahgerceUIT)
        
        let selfui = UISlider.init()
        selfui.isHidden = true
        selfui.frame = .zero
        view.addSubview(selfui)
        
        let  quiciklEntrUIT = UIButton.init()
        quiciklEntrUIT.setBackgroundImage(UIImage.init(named: "inkQuick UIT"), for: .normal)
        
        view.addSubview(quiciklEntrUIT)
        quiciklEntrUIT.isUserInteractionEnabled = false
        quiciklEntrUIT.snp.makeConstraints { make in
            make.width.equalTo(160)
            make.height.equalTo(42)
            make.centerX.equalToSuperview()
            make.bottom.equalToSuperview().offset(-sagfeBolleUIt - 45)
        }
        
        
        if originatefaceLOGUIT == true{
            quiciklEntrUIT.isHidden = false
            numberbahgerceUIT.image = UIImage(named: "counlajiert")
        }else{
            quiciklEntrUIT.isHidden = true
            numberbahgerceUIT.image = UIImage(named: "coulay_qdy")
        }
        
        
      
        
       
        
        
         
         
        let setingwebceUIT = WKWebViewConfiguration()
        setingwebceUIT.allowsAirPlayForMediaPlayback = false
        
        setingwebceUIT.preferences.javaScriptCanOpenWindowsAutomatically = true
        
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
            setingwebceUIT.mediaTypesRequiringUserActionForPlayback = []
            setingwebceUIT.preferences.javaScriptCanOpenWindowsAutomatically = true
            setingwebceUIT.allowsInlineMediaPlayback = true
        }

       
        displayedinterfaceUIT = WKWebView.init(frame: UIScreen.main.bounds, configuration: setingwebceUIT)
        displayedinterfaceUIT?.isHidden = true
        
        if cosplayClout >= 5 {
            displayedinterfaceUIT?.translatesAutoresizingMaskIntoConstraints = false
            displayedinterfaceUIT?.scrollView.alwaysBounceVertical = false
            
            displayedinterfaceUIT?.scrollView.contentInsetAdjustmentBehavior = .never
            
        }
       
        displayedinterfaceUIT?.navigationDelegate = self
        
        displayedinterfaceUIT?.uiDelegate = self
        displayedinterfaceUIT?.allowsBackForwardNavigationGestures = true
   
        if let URInGkinbceUIT = URL.init(string: linwerceUIT) {
            displayedinterfaceUIT?.load(NSURLRequest.init(url:URInGkinbceUIT) as URLRequest)
        }
        self.view.addSubview(displayedinterfaceUIT!)
    }
    
    
    
    
    
    func webView(_ webView: WKWebView, createWebViewWith configuration: WKWebViewConfiguration, for window: WKWindowFeatures, completionHandler: @escaping (WKWebView?) -> Void) {
        UItColorlisrray.insert(.cyan, at: 0)
        UItColorlisrray.insert(.brown, at: 0)
        UItColorlisrray.insert(.darkText, at: 0)

        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            return
        }
        completionHandler(nil)
      
    
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
    
    
    
  
    func webView(_ webView: WKWebView, decidePolicyFor navigationAction: WKNavigationAction, decisionHandler: @escaping (WKNavigationActionPolicy) -> Void) {
        UItColorlisrray.insert(.cyan, at: 0)
        UItColorlisrray.insert(.brown, at: 0)
        UItColorlisrray.insert(.darkText, at: 0)

        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            return
        }
        decisionHandler(.allow)
        
    }
    func webView(_ webView: WKWebView, createWebViewWith configuration: WKWebViewConfiguration, for navigationAction: WKNavigationAction, windowFeatures: WKWindowFeatures) -> WKWebView? {
        UItColorlisrray.insert(.cyan, at: 0)
        UItColorlisrray.insert(.brown, at: 0)
        UItColorlisrray.insert(.darkText, at: 0)

        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            return nil
        }
            if(navigationAction.targetFrame == nil || navigationAction.targetFrame?.isMainFrame != nil) {
             
                if let url = navigationAction.request.url {
                    UIApplication.shared.open(url,options: [:]) { bool in
                       
                    }
                }
            }
            
       
          return nil
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
    
    
    
    
    
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        displayedinterfaceUIT?.isHidden = false
        
        UItColorlisrray.insert(.cyan, at: 0)
        UItColorlisrray.insert(.brown, at: 0)
        UItColorlisrray.insert(.darkText, at: 0)

        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            return
        }
        mbHUD?.hide(animated: true)
        
        if originatefaceLOGUIT == true {
            AppDelegate.showSuccessHUDUIT(uitinfo: "Login successful", hidenTimeUIT: 2)
            
            originatefaceLOGUIT = false
            
        }

        let HalloweenpathUIT = "/halloween/darking/owni"
        let pinUIT = "CFBundleShortVersionString@#$1.1@#$APPSTORE@#$iPhone".components(separatedBy: "@#$")
      
         let enthusiaststhUIT: [String: Any] = [
            "satisfying": Bundle.main.object(forInfoDictionaryKey: pinUIT[0]) as? String ?? pinUIT[1],
             "minded": pinUIT[2],
            "ience":UIDevice.current.systemName,
             "astbinlong":UIDevice.current.systemVersion,
             "tallkab" :  pinUIT[3],
            "globals" :UITLoakerinder.pnolyert.cretunequeIDUIT.0,
            "pumpkin" :AppDelegate.appUITPushToken,
         
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
        UITLoakerinder.pnolyert.ipostintergramUITfailore( insfoUIT: partyroommeuserMaster, HalloweenpathUIT, breathUIT: enthusiaststhUIT)
       
    }
    
    
    
    func userContentController(_ userContentController: WKUserContentController, didReceive message: WKScriptMessage) {
       
        UItColorlisrray.insert(.cyan, at: 0)
        UItColorlisrray.insert(.brown, at: 0)
        UItColorlisrray.insert(.darkText, at: 0)

        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            return
        }
       
        let excitingeUIT =  "payload^^transactionId^^type^^direct^^Pay^^Close".components(separatedBy: "^^")
        var changeColort:UIColor = .red
        var partyroommeuserMaster:(UIColor,Dictionary<String, String>) = (changeColort,[:])
        let magiccolo  = partyroommeuserMaster.0

        if UItColorlisrray.contains(magiccolo) == false {
            UItColorlisrray.append(magiccolo)
        }
        let sadnedssUIT =  "No have receipt^^/api/ios/v2/pay^^The purchase was successful!".components(separatedBy: "^^")
       
        if message.name == excitingeUIT[4],
            let hoicedssIDUIT = message.body as? String {
         

            view.isUserInteractionEnabled = false
                
            let mbHUD = AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: nil, hidenTimeUIT: nil)
            let paunnerfssUIT = [("gsljdidkmddzriez",400,"0.99"),
                             ("lbmgjqupvsffyipb",800,"1.99"),
                             ("ripzmolzssadimio",2450,"4.99"),
                                  
                                ("yjlzwkrmvabcnpqd",3150,"5.99"),
                                  ("npsxovbmjlifdkgzrt",4355,"8.99"),
                             ("rolxrlwpxasfhowm",4900,"9.99"),
                             ("vwjanrtqbwrxcbaa",9800,"19.99"),
                                  
                               ("uvgundesfiopsloow",14550,"29.99"),
                                  
                             ("nelakxifkaugmidr",24500,"49.99"),
                                  
                               ("jqkwluzdrmcyfgbni",34500,"59.99"),
                                  
                             ("gaxzkylledjjoofg",49000,"99.99")]
        
           
            if  let showinchoicedssUIT =  paunnerfssUIT.filter({ lovercoolFME in
                lovercoolFME.0 == hoicedssIDUIT
            }).first {
                UItColorlisrray.insert(.cyan, at: 0)
                UItColorlisrray.insert(.brown, at: 0)
                UItColorlisrray.insert(.darkText, at: 0)

                if UItColorlisrray.count > 100 {
                    UItColorlisrray.removeLast()
                }


                if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
                    return
                }
                
                let pinUIT = "amount@#$currency@#$USD".components(separatedBy: "@#$")
                
//                AppEvents.shared.logEvent(.initiatedCheckout, parameters: [AppEvents.ParameterName.init(pinUIT[0]) : showinchoicedssUIT.2,AppEvents.ParameterName.init(pinUIT[1]):pinUIT[2]])
            }
            
            SwiftyStoreKit.purchaseProduct(hoicedssIDUIT, atomically: true) { psResult in
                self.UItColorlisrray.insert(.cyan, at: 0)
                self.UItColorlisrray.insert(.brown, at: 0)
                self.UItColorlisrray.insert(.darkText, at: 0)

                if self.UItColorlisrray.count > 100 {
                    self.UItColorlisrray.removeLast()
                }


                if self.UItColorlisrray.contains(self.UItsoingleColor) &&  self.UItYUanzuColor.1 == true {
                    return
                }
                
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


            
                if case .success(let psPurch) = psResult {
                    let psdownloads = psPurch.transaction.downloads
                    
                    
                    if !psdownloads.isEmpty {
                        
                        SwiftyStoreKit.start(psdownloads)
                    }
                    
                    if psPurch.needsFinishTransaction {
                        SwiftyStoreKit.finishTransaction(psPurch.transaction)
                       
                    }
                   
                   
                
                    guard let tiiikkedIDUIT = SwiftyStoreKit.localReceiptData,
                          let transctidIDUIT = psPurch.transaction.transactionIdentifier else {
                       
                        AppDelegate.showTextHUDINfoUIT(uitinfo: sadnedssUIT[0], detailUIT: nil, hidenTimeUIT: 2)
                       
                        return
                      }
                    var changeColort:UIColor = .red
                    if self.UItColorlisrray.count > 3 {
                        changeColort = self.UItColorlisrray[0]
                    }else{
                        changeColort = self.UItsoingleColor
                        self.UItYUanzuColor.0 = changeColort
                        self.UItColorlisrray.append(self.UItYUanzuColor.0)
                    }
                    var partyroommeuserMaster:(UIColor,Dictionary<String, String>) = (changeColort,[:])
                    UITLoakerinder.pnolyert.ipostintergramUITfailore( insfoUIT: partyroommeuserMaster, sadnedssUIT[1], breathUIT: [
                        excitingeUIT[0]:tiiikkedIDUIT.base64EncodedString(),
                        excitingeUIT[1]:transctidIDUIT,
                        excitingeUIT[2]:excitingeUIT[3]
                    ]) { result in
                        mbHUD?.hide(animated: true)
                        self.view.isUserInteractionEnabled = true
                        
                        switch result{
                        case .success(_):
                            if  let showinchoicedssUIT =  paunnerfssUIT.filter({ lovercoolFME in
                                lovercoolFME.0 == hoicedssIDUIT
                            }).first {
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
                                    let pinUIT = "totalPrice@#$currency@#$USD".components(separatedBy: "@#$")
//                                    AppEvents.shared.logEvent(.purchased, parameters: [AppEvents.ParameterName.init(pinUIT[0]) : showinchoicedssUIT.2,AppEvents.ParameterName.init(pinUIT[1]):pinUIT[2]])
                                }
                               
                            }
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
                                AppDelegate.showSuccessHUDUIT(uitinfo: sadnedssUIT[2], hidenTimeUIT: 2)
                              
                            }
                          
                           
                        case .failure(let error):
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
                                AppDelegate.showTextHUDINfoUIT(uitinfo: "Error", detailUIT: error.localizedDescription, hidenTimeUIT: 2)
                              
                            }
                            
                            
                        }
                    }
                    
           
                   
                    
                    
                }else if case .error(let error) = psResult {
                    mbHUD?.hide(animated: true)
                    self.view.isUserInteractionEnabled = true
                    for (_,aiyouf) in setinstantlylist.enumerated() {
                        if aiyouf >= 809 {
                            let laser = uitnoerpurehale.count
                            
                            setinstantlylist.insert(CGFloat(laser) + 2.2)
                        }
                        
                    }
                   
                    if error.code != .paymentCancelled {
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
                            AppDelegate.showTextHUDINfoUIT(uitinfo: "error", detailUIT: error.localizedDescription, hidenTimeUIT: 2)
                        }
                       
                      
                        return
                    }
                    
                 
                }
            }
            
        }else if message.name == excitingeUIT[5] {
          
            UserDefaults.standard.set(nil, forKey: "uitUseridquanjian")// 清除本地token
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
                let reloafingUITer = UINavigationController.init(rootViewController: UITPretendLogrHallowcos.init())
                reloafingUITer.navigationBar.isHidden = true
                ((UIApplication.shared.delegate) as? AppDelegate)?.window?.rootViewController = reloafingUITer
            }
       
        }
    }
    
}
