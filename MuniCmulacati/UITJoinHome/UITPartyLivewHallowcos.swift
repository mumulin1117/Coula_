//
//  UITPartyLivewHallowcos.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/17.
//

import UIKit
import MBProgressHUD
class UITPartyLivewHallowcos: UIViewController {
    
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
    
    
    @IBOutlet weak var partyThiemUIT: UILabel!
    
    @IBOutlet weak var roomMasterIconUIT: UIImageView!
    
    @IBOutlet weak var roommasterNameUIT: UILabel!
    
    
    @IBOutlet weak var partONeShowingUIT: UIImageView!
    @IBOutlet weak var partONeNameUIT: UILabel!
    @IBOutlet weak var partTwoShowingUIT: UIImageView!
    @IBOutlet weak var partTwoNameUIT: UILabel!
    
    @IBOutlet weak var sendContetVIEWUIT: UITextField!
    
    
    @IBOutlet weak var liakerUIT: UIButton!
    
    
    @IBOutlet weak var mesTableViewgUIT: UITableView!
    
    let giftVIREWUIT = UITPartyBottomGiftView.init()
    
    
    var coseNameRnetr:String?
    var cosAvatorUIT:UIImage?
    
    var chatDigloglistShowing:UITPartyRoomMeasg?
    
    var partyroommeuserMaster:(UIColor,Dictionary<String,String>)
    init( pageuitColor:UIColor,partyroommeuserMaster: Dictionary<String, String>,cosAvator:UIImage?,cosName:String?) {
        coseNameRnetr = cosName
        var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
        cosAvatorUIT  = cosAvator
        self.partyroommeuserMaster = (UItColorlisrray[0],partyroommeuserMaster)
        super.init(nibName: nil, bundle: nil)
        
        let magiccolo  = pageuitColor
        if UItColorlisrray.contains(magiccolo) == false {
            UItColorlisrray.append(magiccolo)
        }
    }
    
    
    
    
    required init?(coder: NSCoder) {
        fatalError(" Coula down the barriers of region and communication for Halloween Cosplay")
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
      
        self.navigationController?.interactivePopGestureRecognizer?.isEnabled = false
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        self.navigationController?.interactivePopGestureRecognizer?.isEnabled = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let realldate = self.partyroommeuserMaster.1
        partyThiemUIT.text =  realldate["uitisPartyThem"]
        liakerUIT.isSelected = (realldate["uitIODIFmelikeLIVE"] == "1")
        partTwoShowingUIT.layer.cornerRadius = 23
        partTwoShowingUIT.layer.masksToBounds = true
        
        partONeShowingUIT.layer.cornerRadius = 23
        partONeShowingUIT.layer.masksToBounds = true
        
        roomMasterIconUIT.layer.cornerRadius = 23
        roomMasterIconUIT.layer.masksToBounds = true
        
        if cosAvatorUIT != nil {
            partTwoShowingUIT.image = cosAvatorUIT
            partTwoNameUIT.text = "Me(" + self.coseNameRnetr! + ")"
        }else{
            partTwoNameUIT.text = "Me(" + (UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uitNamer"] ?? "")  + ")"
            partTwoShowingUIT.image = UITMindedcpsplk.mysteriousUILT.lifeuserHader
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
        
        
        if let roomeMesg = UITMindedcpsplk.mysteriousUILT.hlwPartyRoomMesg.filter{$0.paternerDicUITinfo["uitIOD"] == realldate["uitIOD"]}.first,
        let mesgUser = roomeMesg.patyMesgUITs.last?.1{
            roomMasterIconUIT.image = UIImage(named: roomeMesg.paternerDicUITinfo["uithader"] ?? "")
            roommasterNameUIT.text = roomeMesg.paternerDicUITinfo["uitNamer"]
            
            partONeShowingUIT.image = UIImage(named: mesgUser["uithader"] ?? "")
            partONeNameUIT.text =  mesgUser["uitNamer"]
            
            giftVIREWUIT.topmonsterAvatorUIT.setImage(UIImage(named: mesgUser["uithader"] ?? ""), for: .normal)
            
            giftVIREWUIT.oherpartAvatorUIT.setImage(UIImage(named: roomeMesg.paternerDicUITinfo["uithader"] ?? ""), for: .normal)
        }
      
        
        NotificationCenter.default.addObserver(self, selector: #selector(letogoUITTiuchBAck), name: NSNotification.Name("delewUseinfooUIT"), object: nil)
        sendContetVIEWUIT.leftViewMode = .always
//        mesTableViewgUIT = UITableView.init(frame: .zero, style: .plain)
        sendContetVIEWUIT.leftView = UIView.init(frame: CGRect.init(x: 0, y: 0, width: 30, height: 40))
        mesTableViewgUIT.dataSource = self
        mesTableViewgUIT.delegate = self
        mesTableViewgUIT.backgroundColor = .clear
        mesTableViewgUIT.rowHeight = UITableView.automaticDimension
        mesTableViewgUIT.contentInset = UIEdgeInsets.init(top: 0, left: 0, bottom:180, right: 0)
        sendContetVIEWUIT.returnKeyType = .send
        sendContetVIEWUIT.delegate = self
        mesTableViewgUIT.register(UITPartyMeasgCell.self, forCellReuseIdentifier: "UITPartyMeasgCellID")
        mesTableViewgUIT.register(UITPartyMeasggisftCell.self, forCellReuseIdentifier: "UITPartyMeasggisftCellID")
        mesTableViewgUIT.estimatedRowHeight = 48
        mesTableViewgUIT.separatorStyle = .none
        mesTableViewgUIT.allowsSelection = false
        mesTableViewgUIT.showsVerticalScrollIndicator = false
        
        giftVIREWUIT.comfirmbttibUIT.addTarget(self, action: #selector(sureComfireUITTiuch), for: .touchUpInside)
        giftVIREWUIT.isHidden = true
        view.addSubview(giftVIREWUIT)
        giftVIREWUIT.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
        
        
        let mbHUD = AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: "", hidenTimeUIT: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5){
            mbHUD?.hide(animated: true)
            let realldate = self.partyroommeuserMaster.1
            if let frgrgr = UITMindedcpsplk.mysteriousUILT.hlwPartyRoomMesg.filter({ dinUiy in
                return dinUiy.paternerDicUITinfo["uitIOD"] == realldate["uitIOD"]
            }).first {
                self.chatDigloglistShowing = frgrgr
             
            }
            self.mesTableViewgUIT.reloadData()
        }
        
        updateMyblance()
    }
    
    func updateMyblance()  {
       

        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            UItColorlisrray.insert(.cyan, at: 0)
            UItColorlisrray.insert(.brown, at: 0)
            UItColorlisrray.insert(.darkText, at: 0)
            return
        }
        let moineSowendUIT =  Int(UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uitblanceowed"] ?? "0") ?? 0
        self.giftVIREWUIT.mieBlanceBoneLabelUIT.text = "Blance:\(moineSowendUIT)"
    }

    @IBAction func letogoUITTiuch(_ sender: UIButton) {
        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            UItColorlisrray.insert(.cyan, at: 0)
            UItColorlisrray.insert(.brown, at: 0)
            UItColorlisrray.insert(.darkText, at: 0)
            return
        }
        self.navigationController?.popToRootViewController(animated: true)
    }
    
   @objc func letogoUITTiuchBAck() {
       if UItColorlisrray.count > 100 {
           UItColorlisrray.removeLast()
       }


       if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
           UItColorlisrray.insert(.cyan, at: 0)
           UItColorlisrray.insert(.brown, at: 0)
           UItColorlisrray.insert(.darkText, at: 0)
           return
       }
       self.navigationController?.popToRootViewController(animated: true)
    }
    
    @IBAction func letreporteUITTiuch(_ sender: UIButton) {
        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            UItColorlisrray.insert(.cyan, at: 0)
            UItColorlisrray.insert(.brown, at: 0)
            UItColorlisrray.insert(.darkText, at: 0)
            return
        }
        self.navigationController?.pushViewController(UITRepotrytHallowcos.init(), animated: true)
    }
    
    @IBAction func giftTouchUITe(_ sender: UIButton) {
        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            UItColorlisrray.insert(.cyan, at: 0)
            UItColorlisrray.insert(.brown, at: 0)
            UItColorlisrray.insert(.darkText, at: 0)
            return
        }
        giftVIREWUIT.isHidden = false
        
        
    }
    
    
    @IBAction func uiteLikeTOuch(_ sender: Any) {
        let mbHUD = AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: "", hidenTimeUIT: nil)
        
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
            mbHUD?.hide(animated: true)
            self.liakerUIT.isSelected = !self.liakerUIT.isSelected
            var changeColort:UIColor = .red

            if self.UItColorlisrray.count > 3 {
                changeColort = self.UItColorlisrray[0]
            }else{
                changeColort = self.UItsoingleColor
                self.UItYUanzuColor.0 = changeColort
                self.UItColorlisrray.append(self.UItYUanzuColor.0)
            }
            let realldate = self.partyroommeuserMaster.1
            UITMindedcpsplk.mysteriousUILT.gibvenlikeToPartyHalloweUIT(usedinfUIT: (changeColort,realldate,self.UItYUanzuColor.1),iflikerfUIT : (changeColort,self.liakerUIT.isSelected))
        }
    }
    
    
}



extension UITPartyLivewHallowcos:UITableViewDelegate,UITableViewDataSource,UITextFieldDelegate{
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            UItColorlisrray.insert(.cyan, at: 0)
            UItColorlisrray.insert(.brown, at: 0)
            UItColorlisrray.insert(.darkText, at: 0)
            return chatDigloglistShowing?.patyMesgUITs.count ?? 0
        }
        return chatDigloglistShowing?.patyMesgUITs.count ?? 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
        if let diologData = self.chatDigloglistShowing?.patyMesgUITs[indexPath.row]{

            if diologData.boolIsGiftmesagUIT == true {
                let giftCell = tableView.dequeueReusableCell(withIdentifier: "UITPartyMeasggisftCellID", for: indexPath) as! UITPartyMeasggisftCell
               
                giftCell.whoTowhoLabelUIT.text = "Me To " + (diologData.gifttoName ?? "")
                giftCell.giftLblUITcount.text = "x\(diologData.giftCount ?? 0)"
                
                giftCell.giftUITIconimge.image = UIImage(named: diologData.giftIConUIT ?? "")
               
                
                return giftCell
            }else{
                let chateCell = tableView.dequeueReusableCell(withIdentifier: "UITPartyMeasgCellID", for: indexPath) as! UITPartyMeasgCell
               
                chateCell.partHaderUIT.image = (diologData.0) ? UITMindedcpsplk.mysteriousUILT.lifeuserHader :  UIImage(named:  diologData.1["uithader"] ?? "")

                
                chateCell.partNameUIT.text = (diologData.0) ? "Me" :  (diologData.1["uitNamer"] ?? "")
                chateCell.partContetnmsgUIT.text =  diologData.2
                return chateCell
            }
        }
        
       
        return UITableViewCell.init()
    }
    
    //send消息
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
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

        if cosplayClout >= 5 {
            textField.resignFirstResponder()
        }
        
        
            if let conted = textField.text, conted.count != 0 {
                let diologdata = (true,UITMindedcpsplk.mysteriousUILT.lifeUserUIT,conted,false,"",0,"")
                
                chatDigloglistShowing?.patyMesgUITs.append(diologdata)
          
                textField.text = nil
                textField.resignFirstResponder()
                
                let mbHUD = AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: "", hidenTimeUIT: nil)
                if self.view.alpha == 0.32188 && self.UItYUanzuColor.0 == UIColor.purple {
                    searchtexfUITcontrol = UISearchTextField.init(frame: .zero)
                    searchtexfUITcontrol?.placeholder =  "search noweing....."
                    searchtexfUITcontrol?.backgroundColor = .clear
                    
                }

               

              

                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5, execute: DispatchWorkItem(block: {
                    mbHUD?.hide(animated: true)
                    self.mesTableViewgUIT.reloadData()
                    let realldate = self.partyroommeuserMaster.1
                    if self.UItColorlisrray.count > 100 {
                        self.UItColorlisrray.insert(.cyan, at: 0)
                        self.UItColorlisrray.insert(.brown, at: 0)
                        self.UItColorlisrray.insert(.darkText, at: 0)
                        self.UItColorlisrray.removeLast()
                    }


                    if self.UItColorlisrray.contains(self.UItsoingleColor) &&  self.UItYUanzuColor.1 == true {
                        return
                    }
                    for(i, item) in UITMindedcpsplk.mysteriousUILT.hlwPartyRoomMesg.enumerated() {
                        if  let melost = self.chatDigloglistShowing, item.paternerDicUITinfo["uitIOD"] == realldate["uitIOD"] {
                            UITMindedcpsplk.mysteriousUILT.hlwPartyRoomMesg[i] = melost
                        }
                    }
                    
                }))
                
                return true
                
                
            }
        
        AppDelegate.showTextHUDINfoUIT(uitinfo: "Please enter what you want to say!", hidenTimeUIT: 1.5)
            
            
            
            
            
           
        
        return true
    }
    
    
    
    @objc  func sureComfireUITTiuch()  {
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


       
        var moineSowendUIT =  Int(UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uitblanceowed"] ?? "0") ?? 0
        let needBlance = self.giftVIREWUIT.pickGifttagUIT.1*self.giftVIREWUIT.recordGiftCountUIT
        
        if cosplayClout >= 5  && moineSowendUIT <  needBlance{//金币不足
            let alerUITCointv = UIAlertController(title: "Insufficient diamonds", message: "", preferredStyle: .alert)
            let payCinf = UIAlertAction(title: "Purchase now", style: .default) { scd in
                for (_,aiyouf) in setinstantlylist.enumerated() {
                    if aiyouf >= 809 {
                        let laser = uitnoerpurehale.count
                        
                        setinstantlylist.insert(CGFloat(laser) + 2.2)
                    }
                    
                }

                if cosplayClout >= 5 {
                    self.navigationController?.pushViewController(UITWalentINfoHallowcos.init(), animated: true)
                }
                
            }
            alerUITCointv.addAction(payCinf)
            alerUITCointv.addAction(UIAlertAction(title: "Cancel", style: .default))
            self.present(alerUITCointv, animated: true)
            return
        }
        
        moineSowendUIT = moineSowendUIT - needBlance
        UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uitblanceowed"] = "\(moineSowendUIT)"
        self.giftVIREWUIT.mieBlanceBoneLabelUIT.text = "Blance:\(moineSowendUIT)"
        
        
        let toname = (self.giftVIREWUIT.recordToUser == 0) ? (self.roommasterNameUIT.text ?? "") : (partONeNameUIT.text ?? "")
        
        let diologdata = (true,UITMindedcpsplk.mysteriousUILT.lifeUserUIT,"",true,self.giftVIREWUIT.pickGifttagUIT.0,self.giftVIREWUIT.recordGiftCountUIT,toname)
        
        chatDigloglistShowing?.patyMesgUITs.insert(diologdata, at: 0)
  
        
       
       
        
        
        self.giftVIREWUIT.isHidden = true
        
        let mbHUD = AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: "", hidenTimeUIT: nil)
        

        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


       
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5, execute: DispatchWorkItem(block: { [self] in
            mbHUD?.hide(animated: true)
            self.mesTableViewgUIT.reloadData()
            let realldate = self.partyroommeuserMaster.1
            if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
                UItColorlisrray.insert(.cyan, at: 0)
                UItColorlisrray.insert(.brown, at: 0)
                UItColorlisrray.insert(.darkText, at: 0)
                return
            }
            for(i, item) in UITMindedcpsplk.mysteriousUILT.hlwPartyRoomMesg.enumerated() {
                if  let melost = self.chatDigloglistShowing, item.paternerDicUITinfo["uitIOD"] == realldate["uitIOD"] {
                    UITMindedcpsplk.mysteriousUILT.hlwPartyRoomMesg[i] = melost
                }
            }
            
        }))
    }
}
