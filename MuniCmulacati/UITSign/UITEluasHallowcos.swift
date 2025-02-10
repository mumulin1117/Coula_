//
//  UITEluasHallowcos.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/16.
//

import UIKit

class UITEluasHallowcos: UIViewController {
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)

    @IBOutlet weak var uitMomoTile: UILabel!
    
    
    @IBOutlet weak var uitTxview: UITextView!
    
    var enterTagUIT:Int
    init(uitEnterTag: Int) {
        self.enterTagUIT = uitEnterTag
        super.init(nibName: nil, bundle: nil)
        var changeColort:UIColor = .red

        if self.UItColorlisrray.count > 3 {
            changeColort = self.UItColorlisrray[0]
        }else{
            changeColort = self.UItsoingleColor
            self.UItYUanzuColor.0 = changeColort
            self.UItColorlisrray.append(self.UItYUanzuColor.0)
        }


    }
    
    required init?(coder: NSCoder) {
        fatalError(" Coula down the barriers of region and communication for Halloween Cosplay")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if enterTagUIT != 0 {
            let uibianl = view.viewWithTag(40)
            uibianl?.isHidden = true
            
            let uibian2 = view.viewWithTag(50)
            uibian2?.isHidden = true
        }
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

        
        if enterTagUIT == 1 {
            uitMomoTile.text = "Hicola Privacy Policy"
            uitTxview.text =   """
Hicola respects your privacy and is committed to protecting your personal information. This Privacy Policy explains how we collect, use, and disclose your personal information when you use our platform and services.

1. INFORMATION WE COLLECT
We may collect personal information from you, such as your name, email address, and avatar, when you create an account or participate in our cosplay parties. We may also collect information about your use of the platform, such as your party themes and makeup preferences.

2. HOW WE USE YOUR INFORMATION
We use your personal information to provide you with our services, including creating and managing your account, enabling you to participate in cosplay parties, and personalizing your experience on the platform. We may also use your information to communicate with you about our services, including sending notifications and updates.

3. HOW WE SHARE YOUR INFORMATION
We may share your personal information with third parties who provide services to us, such as hosting and data storage providers. We may also share your information with other users of the platform for the purpose of enabling you to participate in cosplay parties and interact with other enthusiasts.

4. YOUR PRIVACY RIGHTS
You have the right to access, correct, or delete your personal information. You may exercise these rights by contacting us at [contact email or support page].

5. SECURITY
We take steps to protect your personal information from unauthorized access, use, or disclosure. However, no data transmission over the internet can be guaranteed to be secure, and we cannot guarantee the security of your personal information.

6. CHANGES TO THIS PRIVACY POLICY
We may update this Privacy Policy from time to time. When we make updates, we will revise the date at the top of the policy. We encourage you to review the Privacy Policy periodically to stay informed about our practices.
"""
        }else if enterTagUIT == 2{
            uitMomoTile.text = "Hicola User Terms"
            uitTxview.text =           """
Welcome to Hicola, a dynamic, creative, and social platform for Halloween Cosplay enthusiasts. These User Terms govern your use of the Hicola platform and services. By using the platform, you agree to be bound by these User Terms.

1. ELIGIBILITY
You must be at least 13 years old to use the Hicola platform. If you are younger than 13, you may not use the platform or services without the consent of a parent or legal guardian.

2. ACCOUNT CREATION
To use the Hicola platform, you must create an account. You may not create more than one account. You are responsible for maintaining the confidentiality of your account password and for any activity that occurs under your account.

3. CONDUCT
You must use the platform in a respectful and lawful manner. You may not use the platform to engage in any illegal or harmful activities, such as harassment, fraud, or intellectual property infringement. You may not post or transmit any material that is obscene, defamatory, or otherwise objectionable.

4. TERMINATION
Hicola may terminate your account or access to the platform at any time for any reason or no reason. Upon termination, you may lose access to any content or information associated with your account.

5. GOVERNING LAW
These User Terms shall be governed by and construed in accordance with the laws of the country in which Hicola is incorporated, without regard to conflict of law principles.

By using the Hicola platform, you agree to these User Terms, the EULA, and the Privacy Policy. Thank you for joining the Hicola community!
"""
            
            
        }
        
        

     
        
        
        

    }


    @IBAction func IagreengUITpock(_ sender: UIButton) {
        if self.enterTagUIT == 0 {
            UITSignHallowcos.userEndlaUITOKAY = true
            self.dismiss(animated: true)
            return
        }
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
    
    
    @IBAction func noeengUITpock(_ sender: UIButton) {
        if self.enterTagUIT == 0 {
            UITSignHallowcos.userEndlaUITOKAY = false
            self.dismiss(animated: true)
            return
        }
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
    
    
    @IBAction func priepoliccpockUIT(_ sender: UIButton) {
        UItColorlisrray.insert(.cyan, at: 0)
        UItColorlisrray.insert(.brown, at: 0)
        UItColorlisrray.insert(.darkText, at: 0)

        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            return
        }
        self.navigationController?.pushViewController(UITEluasHallowcos.init(uitEnterTag: 1), animated: true)
    }
    
    
    @IBAction func tremuserpoliccpockUIT(_ sender: UIButton) {
        UItColorlisrray.insert(.cyan, at: 0)
        UItColorlisrray.insert(.brown, at: 0)
        UItColorlisrray.insert(.darkText, at: 0)

        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            return
        }
        self.navigationController?.pushViewController(UITEluasHallowcos.init(uitEnterTag: 2), animated: true)
    }
    
}
