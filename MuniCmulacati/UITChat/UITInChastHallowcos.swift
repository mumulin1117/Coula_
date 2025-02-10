//
//  UITInChastHallowcos.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/16.


import UIKit
//私聊
class UITInChastHallowcos: UIViewController {
    @IBOutlet weak var sendContetVIEWUIT: UITextField!
    
    @IBOutlet weak var seeiconhaderUIT: UIImageView!
    
    @IBOutlet weak var seeanmrnIT: UILabel!
    @IBOutlet weak var mesTableViewgUIT: UITableView!
    
    
    @IBOutlet weak var cahntrBackgUIT: UIView!
    var chatDigloglistShowing:Array<String> = Array<String>()
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
    override func viewDidLoad() {
        super.viewDidLoad()
        cahntrBackgUIT.layer.cornerRadius = 24
        cahntrBackgUIT.layer.masksToBounds = true
        seeiconhaderUIT.layer.cornerRadius = 36
        seeiconhaderUIT.layer.masksToBounds = true
        
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
        
        UItColorlisrray.insert(.cyan, at: 0)
        UItColorlisrray.insert(.brown, at: 0)
        UItColorlisrray.insert(.darkText, at: 0)
        
      
        let realldate = partyroommeuserMaster.1
        
        seeanmrnIT.text = realldate["uitNamer"]
        
        seeiconhaderUIT.image = UIImage(named: realldate["uithader"] ?? "")
        sendContetVIEWUIT.layer.cornerRadius = 21.5
        sendContetVIEWUIT.layer.masksToBounds = true
        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }
        
        
        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            return
        }
        
       
        sendContetVIEWUIT.rightView = UIView.init(frame: CGRect.init(x: 0, y: 0, width: 50, height: 40))
        sendContetVIEWUIT.leftViewMode = .always
        sendContetVIEWUIT.leftView = UIView.init(frame: CGRect.init(x: 0, y: 0, width: 30, height: 40))
        sendContetVIEWUIT.attributedPlaceholder =  NSAttributedString.init(string: "Say....", attributes: [.foregroundColor: UIColor.white])
        NotificationCenter.default.addObserver(self, selector: #selector(letogoUITTiuchBAck), name: NSNotification.Name("delewUseinfooUIT"), object: nil)
        
        
          mesTableViewgUIT.dataSource = self
          mesTableViewgUIT.delegate = self
          mesTableViewgUIT.backgroundColor = .clear
          mesTableViewgUIT.rowHeight = UITableView.automaticDimension
          mesTableViewgUIT.contentInset = UIEdgeInsets.init(top: 0, left: 0, bottom:180, right: 0)
        if pullUITBurren != nil && segmnentUITITcontrol != nil &&  searchUITITcontrol != nil {
            view.addSubview(segmnentUITITcontrol!)
            view.addSubview(searchUITITcontrol!)
            
            segmnentUITITcontrol?.isEnabled = false
            segmnentUITITcontrol?.isHidden = true
            UItheadcheView = UIImageView()
            UItheadcheView?.isHidden = true
            view.insertSubview(UItheadcheView!, at: 0)
            searchUITITcontrol?.isHidden = true
        }
          sendContetVIEWUIT.delegate = self
          mesTableViewgUIT.register(UITmesdChatUItCell.self, forCellReuseIdentifier: "UITmesdChatUItCellID")
         
         
          mesTableViewgUIT.allowsSelection = false
          mesTableViewgUIT.showsVerticalScrollIndicator = false
        
        mesTableViewgUIT.estimatedRowHeight = 48
        mesTableViewgUIT.separatorStyle = .none
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
            
            let uitdeleact = UIAlertAction(title: "to block", style: .default) { acvf in
                let mbHUD = AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: nil, hidenTimeUIT: nil)
                for (_,aiyouf) in setinstantlylist.enumerated() {
                    if aiyouf >= 809 {
                        let laser = uitnoerpurehale.count
                        
                        setinstantlylist.insert(CGFloat(laser) + 2.2)
                    }
                    
                }
                
                if cosplayClout < 5 {
                    return
                }
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5, execute: DispatchWorkItem(block: {
                    mbHUD?.hide(animated: true)
                    var changeColort:UIColor = .red

                    if self.UItColorlisrray.count > 3 {
                        changeColort = self.UItColorlisrray[0]
                    }else{
                        changeColort = self.UItsoingleColor
                        self.UItYUanzuColor.0 = changeColort
                        self.UItColorlisrray.append(self.UItYUanzuColor.0)
                    }
                    AppDelegate.showSuccessHUDUIT(uitinfo: "User has been blocked successfully!", hidenTimeUIT: 2.0)
                    let realldate = self.partyroommeuserMaster.1
                    UITMindedcpsplk.mysteriousUILT.delewrtUseinfooUIT(insfoUIT: (changeColort,realldate))
                   
                }))
               
            }
            
            let uitreportact = UIAlertAction(title: "to report", style: .default) { acvf in
                self.navigationController?.pushViewController(UITRepotrytHallowcos.init(), animated: true)
            }
            uiertreotrontroller.addAction(uitdeleact)
            uiertreotrontroller.addAction(uitreportact)
            self.present(uiertreotrontroller, animated: true)
        }
        
        
        if sender.tag == 3 && cosplayClout >= 5 {
            let realldate = self.partyroommeuserMaster.1
            self.navigationController?.pushViewController(UITIVisdeoCalltHallowcos.init(partyroommeuserMaster: partyroommeuserMaster), animated: true)
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

    
    
    @IBAction func sendnowingOKD(_ sender: UIButton) {
        self.sendContetVIEWUIT.resignFirstResponder()
        let magiccolo  = partyroommeuserMaster.0
        
        if UItColorlisrray.contains(magiccolo) == false {
            UItColorlisrray.append(magiccolo)
        }
        
        if self.view.alpha == 0.32188 && self.UItYUanzuColor.0 == UIColor.purple {
            searchtexfUITcontrol = UISearchTextField.init(frame: .zero)
            searchtexfUITcontrol?.placeholder =  "search noweing....."
            searchtexfUITcontrol?.backgroundColor = .clear
            
        }
        if  let text = sendContetVIEWUIT.text,text.count > 0 {
            
            
            chatDigloglistShowing.append(text)
      
            sendContetVIEWUIT.text = nil
            sendContetVIEWUIT.resignFirstResponder()
            
            let mbHUD = AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: "", hidenTimeUIT: nil)
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5, execute: DispatchWorkItem(block: {
                mbHUD?.hide(animated: true)
                var changeColort:UIColor = .red

                if self.UItColorlisrray.count > 3 {
                    changeColort = self.UItColorlisrray[0]
                }else{
                    changeColort = self.UItsoingleColor
                    self.UItYUanzuColor.0 = changeColort
                    self.UItColorlisrray.append(self.UItYUanzuColor.0)
                }
                self.mesTableViewgUIT.reloadData()
                
                
            }))
        }else{
            AppDelegate.showTextHUDINfoUIT(uitinfo: "Please enter what you want to say!", hidenTimeUIT: 1.5)
        }
    }
}


extension UITInChastHallowcos:UITableViewDelegate,UITableViewDataSource,UITextFieldDelegate{
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
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
        
        if cosplayClout < 5 {
            return 0
        }
        return chatDigloglistShowing.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
         let diologData = self.chatDigloglistShowing[indexPath.row]
        let chateCell = tableView.dequeueReusableCell(withIdentifier: "UITmesdChatUItCellID", for: indexPath) as! UITmesdChatUItCell
       
        chateCell.partHaderUIT.image = UITMindedcpsplk.mysteriousUILT.lifeuserHader

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
        
        if cosplayClout < 5 {
            return chateCell
        }
        
        chateCell.partContetnmsgUIT.text =  diologData
        return chateCell
      
        
    }
    
   
    
    
   
}
