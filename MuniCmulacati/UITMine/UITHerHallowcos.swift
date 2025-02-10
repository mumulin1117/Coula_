//
//  UITHerHallowcos.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/16.
//

import UIKit

class UITHerHallowcos: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource {
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?
    
    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
    
    @IBOutlet weak var seeiconhaderUIT: UIImageView!
    
    @IBOutlet weak var seeanmrnIT: UILabel!
    
    @IBOutlet weak var seefancsCountIT: UILabel!
    
    @IBOutlet weak var seeflowwerCountIT: UILabel!
    
    @IBOutlet weak var followstatuswwerCountIT: UIButton!
    
    @IBOutlet weak var nodateShinglbl: UILabel!
    
    @IBOutlet weak var postDataLabUITe: UILabel!
    
    lazy var comBollleUitView: UICollectionView = {
        let customLauUITout = UICollectionViewFlowLayout.init()

        customLauUITout.scrollDirection = .vertical
       
        customLauUITout.itemSize = CGSize(width: UIScreen.main.bounds.width - 24.uitHorltal, height: 323)
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
            customLauUITout.minimumInteritemSpacing = 0
        }else{
            customLauUITout.minimumInteritemSpacing = 0
        }

        
        customLauUITout.minimumLineSpacing = 12
        let comBollleUitView = UICollectionView.init(frame: CGRect.zero, collectionViewLayout: customLauUITout)
       
        comBollleUitView.contentInset = UIEdgeInsets.init(top:0, left:0, bottom: 300, right:0)
      
        comBollleUitView.backgroundColor = .clear
       
        comBollleUitView.contentInsetAdjustmentBehavior = .never
        
        let nib = UINib(nibName: "UITCommutytlisterCell", bundle: nil)
               
        comBollleUitView.register(nib, forCellWithReuseIdentifier: "UITCommutytlisterCellID")
       
        for (_,aiyouf) in setinstantlylist.enumerated() {
            if aiyouf >= 809 {
                let laser = uitnoerpurehale.count
                
                setinstantlylist.insert(CGFloat(laser) + 2.2)
            }
            
        }

        if cosplayClout >= 5 {
            comBollleUitView.showsHorizontalScrollIndicator = false
        }
       
        comBollleUitView.delegate = self
        
        comBollleUitView.dataSource = self
        return comBollleUitView
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        let realldate = self.partyroommeuserMaster.1
        seeiconhaderUIT.contentMode = .scaleAspectFill
        seeiconhaderUIT.layer.cornerRadius = 36
        seeiconhaderUIT.layer.masksToBounds = true
        seeiconhaderUIT.layer.borderWidth = 1
        seeiconhaderUIT.layer.borderColor = UIColor(red: 0.76, green: 0.66, blue: 1, alpha: 1).cgColor
        
        seeanmrnIT.text = realldate["uitNamer"]
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


        seeiconhaderUIT.image = UIImage(named: realldate["uithader"] ?? "")
        
        seeflowwerCountIT.text = realldate["floowermcsMontUIT"] ?? ""
        seefancsCountIT.text = realldate["fanmcsMontUIT"] ?? ""
        NotificationCenter.default.addObserver(self, selector: #selector(letogoUITTiuchBAck), name: NSNotification.Name("delewUseinfooUIT"), object: nil)
       
        
        if UITMindedcpsplk.mysteriousUILT.mefolwqwdataUIT.filter({ divc in
            return realldate["uitIOD"] == divc ["uitIOD"]
        }).count > 0{
            followstatuswwerCountIT.isSelected = true
        }else{
            followstatuswwerCountIT.isSelected = false
        }
        
        view.addSubview(self.comBollleUitView)
        comBollleUitView.snp.makeConstraints { make in
            make.left.right.equalToSuperview().inset(12)
            make.bottom.equalToSuperview()
            make.top.equalTo(postDataLabUITe.snp.bottom).offset(16.uitHorltal)
        }
        
        if realldate["uitisPartyuser"] == "1" {
            comBollleUitView.isHidden = true
        }else{
            comBollleUitView.isHidden = false
            nodateShinglbl.isHidden = true
        }
    }


    
    var partyroommeuserMaster:(UIColor,Dictionary<String, String>)
    init( partyroommeuserMaster:(UIColor,Dictionary<String, String>)) {
       
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
        fatalError(" Coula down the barriers of region and communication for Halloween Cosplay")
    }

    @IBAction func setongballteUITc(_ sender: UIButton) {
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
       
        if sender.tag == 1 {
            if cosplayClout >= 5 {
                self.navigationController?.popViewController(animated: true)
            }
        }
        
        if sender.tag == 2 && cosplayClout >= 5 {
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
            if cosplayClout >= 5 {
                uiertreotrontroller.addAction(uitdeleact)
                uiertreotrontroller.addAction(uitreportact)
            }
           
            self.present(uiertreotrontroller, animated: true)
        }
        
        
        if sender.tag == 3 {
            //flowwer
            let mbHUD = AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: nil, hidenTimeUIT: nil)
            
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5, execute: DispatchWorkItem(block: {
                mbHUD?.hide(animated: true)
                self.followstatuswwerCountIT.isSelected = !self.followstatuswwerCountIT.isSelected
                let realldate = self.partyroommeuserMaster.1
                if UITMindedcpsplk.mysteriousUILT.mefolwqwdataUIT.filter({$0["uitIOD"] == realldate["uitIOD"]}).count == 0 && self.followstatuswwerCountIT.isSelected == true{
                    
                    //关注但是列表没有
                    UITMindedcpsplk.mysteriousUILT.mefolwqwdataUIT.insert(realldate, at: 0)
                }
                
                if UITMindedcpsplk.mysteriousUILT.mefolwqwdataUIT.filter({$0["uitIOD"] == realldate["uitIOD"]}).count >= 1 && self.followstatuswwerCountIT.isSelected == false{
                    for (iooo,Item) in UITMindedcpsplk.mysteriousUILT.mefolwqwdataUIT.enumerated() {
                        if Item["uitIOD"] == realldate["uitIOD"] {
                            //没关注但是列表有
                            UITMindedcpsplk.mysteriousUILT.mefolwqwdataUIT.remove(at: iooo)
                        }
                    }
                }
               
              
              
                return
            }))
        }
        
        if sender.tag == 4 {
            //chat
            var changeColort:UIColor = .red
            
            if UItColorlisrray.count > 3 {
                changeColort = UItColorlisrray[0]
            }else{
                changeColort = self.UItsoingleColor
            }
            
            let realldate = self.partyroommeuserMaster.1
            self.navigationController?.pushViewController(UITInChastHallowcos.init(partyroommeuserMaster: (changeColort,realldate)), animated: true)
        }
        
       
    }
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        let realldate = self.partyroommeuserMaster.1
        if realldate["uitisPartyuser"] == "1" {
            return 0
        }else{
            return 1
        }
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let realldate = self.partyroommeuserMaster.1
        let piclist = realldate["uitAcloPic"]?.components(separatedBy: "^")
        
        let cellUIT = collectionView.dequeueReusableCell(withReuseIdentifier: "UITCommutytlisterCellID", for: indexPath) as! UITCommutytlisterCell
       
        cellUIT.dymoThiemUIT.text =  realldate["uitWenan"]
        cellUIT.dymotyUITCover.image = UIImage(named: piclist?.first  ?? "")
        cellUIT.pubuserhaderJoinNOw.image = UIImage(named: realldate["uithader"]  ?? "")
        cellUIT.pubuserName.text = realldate["uitNamer"]
        cellUIT.liksestautusTweUIT.image = UIImage(named: (realldate["ifmeXifaverUITthisDyumer"] == "1") ? "UITlike_Select" : "unUITduimlike")
        return cellUIT
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let realldate = self.partyroommeuserMaster.1
        var changeColort:UIColor = .red

        if UItColorlisrray.count > 3 {
            changeColort = UItColorlisrray[0]
        }else{
            changeColort = self.UItsoingleColor
            UItYUanzuColor.0 = changeColort
        }
        UItColorlisrray.append(UItYUanzuColor.0)

        let enetrFileDic = UITXQCommutytHallowcos.init(pageCoutil: changeColort, partyroommeuserMaster: realldate, ismingrtUIT: 0)
        self.navigationController?.pushViewController(enetrFileDic, animated: true)
        
    }

}
