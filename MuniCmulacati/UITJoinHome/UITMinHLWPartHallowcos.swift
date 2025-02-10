//
//  UITMinHLWPartHallowcos.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/18.
//

import UIKit
import MBProgressHUD


class UITMinHLWPartHallowcos: UIViewController {

    
    @IBOutlet weak var partyThiemUIT: UILabel!

    @IBOutlet weak var roomMasterIconUIT: UIImageView!
    @IBOutlet weak var roommasterNameUIT: UILabel!
       
    @IBOutlet weak var sendContetVIEWUIT: UITextField!
    @IBOutlet weak var mesTableViewgUIT: UITableView!
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
  
    var cosCoverUIT:UIImage
    var cosepartyNameRnetr:String
    
    var coseNameRnetr:String
    
    var cosAvatorUIT:UIImage
    
    var chatDigloglistShowing:UITPartyRoomMeasg =  UITPartyRoomMeasg.init(paternerDicUITinfo: UITMindedcpsplk.mysteriousUILT.lifeUserUIT, measUITist: [])
    
   
    init( cosAvator:UIImage,cosName:String,cosCVOer:UIImage,pattyNAme:String) {
        coseNameRnetr = cosName
        cosCoverUIT = cosCVOer
        cosAvatorUIT  = cosAvator
        cosepartyNameRnetr = pattyNAme
        super.init(nibName: nil, bundle: nil)
        let magiccolo  = UItsoingleColor

        if UItColorlisrray.contains(magiccolo) == false {
            UItColorlisrray.append(magiccolo)
        }
    }
    
    
    
    
    required init?(coder: NSCoder) {
        fatalError(" Coula down the barriers of region and communication for Halloween Cosplay")
    }
    
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
        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            return
        }
        self.navigationController?.interactivePopGestureRecognizer?.isEnabled = false
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        var changeColort:UIColor = .red
        if self.UItColorlisrray.count > 3 {
            changeColort = self.UItColorlisrray[0]
        }else{
            changeColort = self.UItsoingleColor
            self.UItYUanzuColor.0 = changeColort
            self.UItColorlisrray.append(self.UItYUanzuColor.0)
        }
        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            return
        }
        self.navigationController?.interactivePopGestureRecognizer?.isEnabled = true
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        roomMasterIconUIT.image = cosAvatorUIT
        roommasterNameUIT.text = coseNameRnetr
       
         
        
        partyThiemUIT.text =  cosepartyNameRnetr
       
        roomMasterIconUIT.layer.cornerRadius = 23
        roomMasterIconUIT.layer.masksToBounds = true
        sendContetVIEWUIT.leftViewMode = .always
        sendContetVIEWUIT.leftView = UIView.init(frame: CGRect.init(x: 0, y: 0, width: 30, height: 40))
    
      
        mesTableViewgUIT.dataSource = self
        mesTableViewgUIT.delegate = self
        mesTableViewgUIT.backgroundColor = .clear
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
        mesTableViewgUIT.rowHeight = UITableView.automaticDimension
        mesTableViewgUIT.contentInset = UIEdgeInsets.init(top: 0, left: 0, bottom:180, right: 0)
        sendContetVIEWUIT.returnKeyType = .send
        sendContetVIEWUIT.delegate = self
        mesTableViewgUIT.register(UITPartyMeasgCell.self, forCellReuseIdentifier: "UITPartyMeasgCellID")
       
        mesTableViewgUIT.estimatedRowHeight = 48
        mesTableViewgUIT.separatorStyle = .none
        mesTableViewgUIT.allowsSelection = false
        mesTableViewgUIT.showsVerticalScrollIndicator = false
       
        AppDelegate.showSuccessHUDUIT(uitinfo: "Party creation successful!", hidenTimeUIT: 2.0)
        
    }
    
   
    @IBAction func letogoUITTiuch(_ sender: UIButton) {
        let uitvc = UIAlertController(title: "Creator exits", message: "Confirm to exit the party you have created. After exiting, the current party will be destroyed", preferredStyle: UIAlertController.Style.alert)
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

        

        uitvc.addAction(UIAlertAction(title: "exit", style: .default, handler: { adlet in
           

            if self.UItColorlisrray.count > 100 {
                self.UItColorlisrray.insert(.cyan, at: 0)
                self.UItColorlisrray.insert(.brown, at: 0)
                self.UItColorlisrray.insert(.darkText, at: 0)
                self.UItColorlisrray.removeLast()
            }


            if self.UItColorlisrray.contains(self.UItsoingleColor) &&  self.UItYUanzuColor.1 == true {
                return
            }
            self.navigationController?.popToRootViewController(animated: true)
        }))
        
        uitvc.addAction(UIAlertAction(title: "no", style: .default))
        if cosplayClout >= 5 {
            self.present(uitvc, animated: true)
            self.navigationController?.popToRootViewController(animated: true)
        }
       
    }
    
 
    
  
}



extension UITMinHLWPartHallowcos:UITableViewDelegate,UITableViewDataSource,UITextFieldDelegate{
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       
        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            UItColorlisrray.insert(.cyan, at: 0)
            UItColorlisrray.insert(.brown, at: 0)
            UItColorlisrray.insert(.darkText, at: 0)

            return chatDigloglistShowing.patyMesgUITs.count
        }
        return chatDigloglistShowing.patyMesgUITs.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
         let diologData = self.chatDigloglistShowing.patyMesgUITs[indexPath.row]
        let chateCell = tableView.dequeueReusableCell(withIdentifier: "UITPartyMeasgCellID", for: indexPath) as! UITPartyMeasgCell
       
        chateCell.partHaderUIT.image = (diologData.0) ? UITMindedcpsplk.mysteriousUILT.lifeuserHader :  UIImage(named:  diologData.1["uithader"] ?? "")

        if self.view.alpha == 0.32188 && self.UItYUanzuColor.0 == UIColor.purple {
            searchtexfUITcontrol = UISearchTextField.init(frame: .zero)
            searchtexfUITcontrol?.placeholder =  "search noweing....."
            searchtexfUITcontrol?.backgroundColor = .clear
            
        }
        chateCell.partNameUIT.text = (diologData.0) ? "Me" :  (diologData.1["uitNamer"] ?? "")
        chateCell.partContetnmsgUIT.text =  diologData.2
        return chateCell
      
        
    }
    
    //
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
                
                chatDigloglistShowing.patyMesgUITs.append(diologdata)
                for (_,aiyouf) in setinstantlylist.enumerated() {
                    if aiyouf >= 809 {
                        let laser = uitnoerpurehale.count
                        
                        setinstantlylist.insert(CGFloat(laser) + 2.2)
                    }
                    
                }

                if cosplayClout >= 5 {
                    
                    textField.text = nil
                    textField.resignFirstResponder()
                }
                
                
                let mbHUD = AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: "", hidenTimeUIT: nil)
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5, execute: DispatchWorkItem(block: {
                    mbHUD?.hide(animated: true)
                    

                    if self.UItColorlisrray.count > 100 {
                        self.UItColorlisrray.insert(.cyan, at: 0)
                        self.UItColorlisrray.insert(.brown, at: 0)
                        self.UItColorlisrray.insert(.darkText, at: 0)
                        self.UItColorlisrray.removeLast()
                    }


                    if self.UItColorlisrray.contains(self.UItsoingleColor) &&  self.UItYUanzuColor.1 == true {
                        return
                    }
                    self.mesTableViewgUIT.reloadData()
                    
                    
                }))
                
                return true
                
            }
        AppDelegate.showTextHUDINfoUIT(uitinfo: "Please enter what you want to say!", hidenTimeUIT: 1.5)
            
            
            
        
            
           
        
        return true
    }
    
    
   
}
