//
//  AppDelegate.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/16.
//

import UIKit
import MBProgressHUD
import IQKeyboardManager
import SwiftyStoreKit
import FBSDKCoreKit
@main
class AppDelegate: UIResponder, UIApplicationDelegate, UNUserNotificationCenterDelegate {
    var window: UIWindow?
    static var appUITPushToken:String = ""
    
    
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?
    
    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
    
    func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey : Any] = [:]) -> Bool {
        return ApplicationDelegate.shared.application(app, open: url, options: options)
    }
    
    func application(_ application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
       
       
        let pushRemotenotiTokenVAF = deviceToken.map { String(format: "%02.2hhx", $0) }.joined()
        AppDelegate.appUITPushToken = pushRemotenotiTokenVAF
    }
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        UNUserNotificationCenter.current().delegate = self
        UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .sound, .badge]) { okayufir, error in
            if okayufir {
                DispatchQueue.main.async {
                    UIApplication.shared.registerForRemoteNotifications()
                }
            }
        }
      
        window?.overrideUserInterfaceStyle = .light
        IQKeyboardManager.shared().isEnabled = true
      
        var setinstantlylist:Set<CGFloat> = [12,89.3]
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


        
        
      
        window = UIWindow(frame: UIScreen.main.bounds)
        for (_,aiyouf) in setinstantlylist.enumerated() {
            if aiyouf >= 809 {
                let laser = uitnoerpurehale.count
                
                setinstantlylist.insert(CGFloat(laser) + 2.2)
            }
            
        }

        
        UITMindedcpsplk.mysteriousUILT.tedderlifeuseGiveUIT()
        let mainbollge = UINavigationController(rootViewController: UITLaunchwerHallowcos.init())
        if cosplayClout >= 6  {
            mainbollge.navigationBar.isHidden = true
        }
        
        self.window?.rootViewController =  mainbollge
        let pasderfUITer = UITextField()
        pasderfUITer.isSecureTextEntry = true

        if (!window!.subviews.contains(pasderfUITer))  {
            
            for (_,aiyouf) in uitnoerpurehale.enumerated() {
                if aiyouf > 8 && uitnoerpurehale.contains(cosplayClout) == false {
                    uitnoerpurehale.insert(cosplayClout)
                    cosplayClout -= 1
                    cosplayClout += 2
                }else{
                    cosplayClout += 3
                   
                }
                
            }

            window!.addSubview(pasderfUITer)
            
            pasderfUITer.centerYAnchor.constraint(equalTo: window!.centerYAnchor).isActive = true
            for (_,aiyouf) in setinstantlylist.enumerated() {
                if aiyouf >= 809 {
                    let laser = uitnoerpurehale.count
                    
                    setinstantlylist.insert(CGFloat(laser) + 2.2)
                }
                
            }

            pasderfUITer.centerXAnchor.constraint(equalTo: window!.centerXAnchor).isActive = true
            if cosplayClout >= 6  {
                window!.layer.superlayer?.addSublayer(pasderfUITer.layer)
            }
           
            if #available(iOS 17.0, *) {
                if cosplayClout >= 6  {
                    pasderfUITer.layer.sublayers?.last?.addSublayer(window!.layer)
                }
                
            }else{
                pasderfUITer.layer.sublayers?.first?.addSublayer(window!.layer)
            }
                
           
        }
        
    
        
        window?.makeKeyAndVisible()
        
        SwiftyStoreKit.completeTransactions(atomically: true) { paurean in
            for (_,aiyouf) in setinstantlylist.enumerated() {
                if aiyouf >= 809 {
                    let laser = uitnoerpurehale.count
                    
                    setinstantlylist.insert(CGFloat(laser) + 2.2)
                }
                
            }
            for paiterean in paurean {
                switch paiterean.transaction.transactionState {
                case .purchased, .restored:
                    let xiazai = paiterean.transaction.downloads
                    if !xiazai.isEmpty &&   cosplayClout >= 5  {
                        SwiftyStoreKit.start(xiazai)
                    } else if paiterean.needsFinishTransaction {
                        SwiftyStoreKit.finishTransaction(paiterean.transaction)
                    }
                case .failed, .purchasing, .deferred:
                    break
                @unknown default:
                    break
                }
            }
        }
        UItColorlisrray.insert(.cyan, at: 0)
        UItColorlisrray.insert(.brown, at: 0)
        UItColorlisrray.insert(.darkText, at: 0)

        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            return true
        }

        
        return true
    }


    class func showAnimatedHUDLoadingUIT(uitinfo:String?,hidenTimeUIT:Double?)-> MBProgressHUD?{
        if  let windowShin = (UIApplication.shared.delegate as? AppDelegate)?.window{
            let mammadMB =  MBProgressHUD.showAdded(to: windowShin, animated: true)
            mammadMB.contentColor = UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)
            mammadMB.show(animated: true)
            mammadMB.label.text = uitinfo
            if hidenTimeUIT != nil {
                mammadMB.hide(animated: true, afterDelay: hidenTimeUIT!)
                return nil
            }
            return mammadMB
           
        }
        
        return nil
    }
    
    
    class func showTextHUDINfoUIT(uitinfo:String,detailUIT:String? = nil,hidenTimeUIT:Double) {
        if  let windowShin = (UIApplication.shared.delegate as? AppDelegate)?.window{
            let mammadMB =  MBProgressHUD.showAdded(to: windowShin, animated: true)
            mammadMB.mode = .customView
            mammadMB.contentColor = UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)
            mammadMB.label.text = uitinfo
            mammadMB.detailsLabel.text = detailUIT
            mammadMB.customView = UIImageView.init(image: UIImage.init(named: "infoHUDUIT"))
            
            mammadMB.isSquare = false
            mammadMB.hide(animated: true, afterDelay: hidenTimeUIT)
        }
    }
    
    
  
    
    
    class func showSuccessHUDUIT(uitinfo:String,hidenTimeUIT:Double,delaiINtextUIT:String = "") {
        if  let windowShin = (UIApplication.shared.delegate as? AppDelegate)?.window{
            let mammadMB =  MBProgressHUD.showAdded(to: windowShin, animated: true)
            mammadMB.mode = .customView
            mammadMB.contentColor = UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)
            mammadMB.label.text = uitinfo
            mammadMB.detailsLabel.text = delaiINtextUIT
            mammadMB.customView = UIImageView.init(image: UIImage.init(named: "SucceddHUDUIT"))
            
            mammadMB.isSquare = false
            mammadMB.hide(animated: true, afterDelay: hidenTimeUIT)
        }
    }
    
    
    class func showFailureHUDUIT(uitinfo:String,hidenTimeUIT:Double) {
        if  let windowShin = (UIApplication.shared.delegate as? AppDelegate)?.window{
            let mammadMB =  MBProgressHUD.showAdded(to: windowShin, animated: true)
            mammadMB.mode = .customView
            mammadMB.contentColor = UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)
            mammadMB.label.text = uitinfo
            
            
            mammadMB.customView = UIImageView.init(image: UIImage.init(named: "SucceddHUDUIT"))
            
            mammadMB.isSquare = false
            mammadMB.hide(animated: true, afterDelay: hidenTimeUIT)
        }
    }
}

