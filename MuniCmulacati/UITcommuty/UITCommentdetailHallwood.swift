//
//  UITCommentdetailHallwood.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/19.
//

import UIKit


protocol UITCommentdetailHallwooddeleget {
    func transferCommentAll(commmentsListUIT:Array<String>)
       
}
class UITCommentdetailHallwood: UIViewController {
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
    
    var commmentsListUIT:Array<String>
    var delegatetUIT: UITCommentdetailHallwooddeleget?
    
    @IBOutlet weak var hiddenmbgOUIT: UIImageView!
    @IBOutlet weak var hiddenmbgerUIT: UIImageView!
    
    
    @IBOutlet weak var mintouUIT0: UIImageView!
    @IBOutlet weak var mintouUIT1: UIImageView!
    
    @IBOutlet weak var commentONRELBlUIT: UILabel!
    
    @IBOutlet weak var commenerRELBlUIT: UILabel!
    
    
    @IBOutlet weak var meONRELBlUIT: UILabel!
    
    @IBOutlet weak var meRELBlUIT: UILabel!
    
    
    @IBOutlet weak var sendContetVIEWUIT: UITextField!
    
    var partyroommeuserMaster:(UIColor,Dictionary<String,String>)
    init(commmentsListUIT: Array<String>,partyroommeuserMaster: Dictionary<String, String>) {
        self.commmentsListUIT = commmentsListUIT
        self.partyroommeuserMaster = (UIColor.red,partyroommeuserMaster)
        super.init(nibName: nil, bundle: nil)
    }
    
    @IBOutlet weak var commenttitlweLBUIT: UILabel!
    
    @IBOutlet weak var nocommentHUit: UILabel!
    
    required init?(coder: NSCoder) {
        fatalError(" Coula down the barriers of region and communication for Halloween Cosplay")
    }
    
    @IBAction func letogoUITTiuch(_ sender: UIButton) {
        let realldate = self.partyroommeuserMaster.1
        
        var changeColort:UIColor = .red

        if UItColorlisrray.count > 3 {
            changeColort = UItColorlisrray[0]
        }else{
            changeColort = self.UItsoingleColor
            UItYUanzuColor.0 = changeColort
            UItColorlisrray.append(UItYUanzuColor.0)
        }

        
        UITMindedcpsplk.mysteriousUILT.addNewrDumymCompaintIUIT(infoUIT: (changeColort,realldate,UItYUanzuColor.1), comshiuiUIT: (changeColort,commmentsListUIT.joined(separator: "^^^")))
       
        if delegatetUIT != nil {
            delegatetUIT?.transferCommentAll(commmentsListUIT: commmentsListUIT)
        }
        self.dismiss(animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        sendContetVIEWUIT.leftViewMode = .always
        sendContetVIEWUIT.leftView = UIView.init(frame: CGRect.init(x: 0, y: 0, width: 30, height: 40))
        sendContetVIEWUIT.layer.cornerRadius = 21.5
        sendContetVIEWUIT.layer.masksToBounds = true
        sendContetVIEWUIT.rightView = UIView.init(frame: CGRect.init(x: 0, y: 0, width: 50, height: 40))
        sendContetVIEWUIT.attributedPlaceholder =  NSAttributedString.init(string: "Say....", attributes: [.foregroundColor: UIColor.white])
        mintouUIT0.layer.cornerRadius = 28
        mintouUIT0.layer.masksToBounds = true
        
        mintouUIT1.layer.cornerRadius = 28
        mintouUIT1.layer.masksToBounds = true
        
        mintouUIT0.image = UITMindedcpsplk.mysteriousUILT.lifeuserHader
        mintouUIT1.image = UITMindedcpsplk.mysteriousUILT.lifeuserHader
        
        self.commentONRELBlUIT.text = self.commmentsListUIT.first
        self.commenerRELBlUIT.text = self.commmentsListUIT.last
        self.commenttitlweLBUIT.text = "\(commmentsListUIT.count)  comments"
        
          if self.commmentsListUIT.count >= 1  {
              nocommentHUit.isHidden = true
              self.hiddenmbgOUIT.isHidden = false
              self.commentONRELBlUIT.isHidden = false
              self.meONRELBlUIT.isHidden = false
              self.mintouUIT0.isHidden = false
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

        
        if self.commmentsListUIT.count >= 2 {
            self.hiddenmbgerUIT.isHidden = false
            self.commenerRELBlUIT.isHidden = false
            self.meRELBlUIT.isHidden = false
            self.mintouUIT1.isHidden = false
        }
    }

    @IBAction func sendnowingOKD(_ sender: UIButton) {
        self.sendContetVIEWUIT.resignFirstResponder()
        
        if self.view.alpha == 0.32188 && self.UItYUanzuColor.0 == UIColor.purple {
            searchtexfUITcontrol = UISearchTextField.init(frame: .zero)
            searchtexfUITcontrol?.placeholder =  "search noweing....."
            searchtexfUITcontrol?.backgroundColor = .clear
            
        }

       

        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            UItColorlisrray.insert(.cyan, at: 0)
            UItColorlisrray.insert(.brown, at: 0)
            UItColorlisrray.insert(.darkText, at: 0)
            return
        }
        if  let text = sendContetVIEWUIT.text,text.count > 0 {
            
            let mbHUD = AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: nil, hidenTimeUIT: nil)
            
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5, execute: DispatchWorkItem(block: {
                mbHUD?.hide(animated: true)
                self.nocommentHUit.isHidden = true
                self.sendContetVIEWUIT.text = nil
                AppDelegate.showSuccessHUDUIT(uitinfo: "Comment posted successfully!", hidenTimeUIT: 1.5)
                self.commmentsListUIT.append(text)
                self.commentONRELBlUIT.text = self.commmentsListUIT.first
                self.commenerRELBlUIT.text = self.commmentsListUIT.last
                
                self.hiddenmbgOUIT.isHidden = false
                self.commentONRELBlUIT.isHidden = false
                self.meONRELBlUIT.isHidden = false
                self.mintouUIT0.isHidden = false
                
                if self.commmentsListUIT.count >= 2 {
                    self.hiddenmbgerUIT.isHidden = false
                    self.commenerRELBlUIT.isHidden = false
                    self.meRELBlUIT.isHidden = false
                    self.mintouUIT1.isHidden = false
                }
                self.commenttitlweLBUIT.text = "\(self.commmentsListUIT.count)  comments"
            }))
        }else{
            AppDelegate.showTextHUDINfoUIT(uitinfo: "Please enter what you want to comment!", hidenTimeUIT: 1.5)
        }
    }

}
