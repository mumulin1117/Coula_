//
//  UITMirenHallowcos.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/16.
//

import UIKit

class UITMirenHallowcos: UIViewController ,UICollectionViewDelegate,UICollectionViewDataSource{

    @IBOutlet weak var seeiconhaderUIT: UIImageView!
    
    @IBOutlet weak var seeanmrnIT: UILabel!
    
    @IBOutlet weak var seefancsCountIT: UILabel!
    
    @IBOutlet weak var seeflowwerCountIT: UILabel!
    
    @IBOutlet weak var blancewerCountIT: UILabel!
    
    @IBOutlet weak var nodateShinglbl: UILabel!
    
    @IBOutlet weak var postDataLabUITe: UILabel!
    
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        blancewerCountIT.text = UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uitblanceowed"] ?? "0"
        
        seeflowwerCountIT.text = "\(UITMindedcpsplk.mysteriousUILT.mefolwqwdataUIT.count)"
        
        seefancsCountIT.text = "\(UITMindedcpsplk.mysteriousUILT.mefancswqwdataUIT.count)"
        if self.view.alpha == 0.32188 && self.UItYUanzuColor.0 == UIColor.purple {
            searchtexfUITcontrol = UISearchTextField.init(frame: .zero)
            searchtexfUITcontrol?.placeholder =  "search noweing....."
            searchtexfUITcontrol?.backgroundColor = .clear
            
        }

        UItColorlisrray.insert(.cyan, at: 0)
        UItColorlisrray.insert(.brown, at: 0)
        UItColorlisrray.insert(.darkText, at: 0)

        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }
        seeanmrnIT.text = UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uitNamer"]
        seeiconhaderUIT.image = UITMindedcpsplk.mysteriousUILT.lifeuserHader
    }
    lazy var comBollleUitView: UICollectionView = {
        let customLauUITout = UICollectionViewFlowLayout.init()
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
            customLauUITout.scrollDirection = .vertical
        }
        
       
        customLauUITout.itemSize = CGSize(width: UIScreen.main.bounds.width - 24.uitHorltal, height: 323)
        
        customLauUITout.minimumInteritemSpacing = 0
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
        seeiconhaderUIT.contentMode = .scaleAspectFill
        seeiconhaderUIT.layer.cornerRadius = 36
        seeiconhaderUIT.layer.masksToBounds = true
        seeiconhaderUIT.layer.borderWidth = 1
        seeiconhaderUIT.layer.borderColor = UIColor(red: 0.76, green: 0.66, blue: 1, alpha: 1).cgColor
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

        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }
        view.addSubview(self.comBollleUitView)
        comBollleUitView.snp.makeConstraints { make in
            make.left.right.equalToSuperview().inset(12)
            make.bottom.equalToSuperview()
            make.top.equalTo(postDataLabUITe.snp.bottom).offset(16.uitHorltal)
        }
        
        if UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uitIOD"] != "890437650" {
            comBollleUitView.isHidden = true
            nodateShinglbl.isHidden = false
        }else{
            nodateShinglbl.isHidden = true
        }
    }
    @IBAction func setongballteUITc(_ sender: UIButton) {
        var changeColort:UIColor = .red

        if self.UItColorlisrray.count > 3 {
            changeColort = self.UItColorlisrray[0]
        }else{
            changeColort = self.UItsoingleColor
            self.UItYUanzuColor.0 = changeColort
            self.UItColorlisrray.append(self.UItYUanzuColor.0)
        }

        if sender.tag == 1 {
            
            UItColorlisrray.insert(.cyan, at: 0)
            UItColorlisrray.insert(.brown, at: 0)
            UItColorlisrray.insert(.darkText, at: 0)

            if UItColorlisrray.count > 100 {
                UItColorlisrray.removeLast()
            }


            if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
                return
            }
            self.navigationController?.pushViewController(UITSweetingNfoHallowcos.init(), animated: true)
        }
        
        if sender.tag == 2 {
            UItColorlisrray.insert(.cyan, at: 0)
            UItColorlisrray.insert(.brown, at: 0)
            UItColorlisrray.insert(.darkText, at: 0)

            if UItColorlisrray.count > 100 {
                UItColorlisrray.removeLast()
            }


            if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
                return
            }
            self.navigationController?.pushViewController(UITEdictINfoHallowcos.init(), animated: true)
        }
        
        
        if sender.tag == 3 {
            UItColorlisrray.insert(.cyan, at: 0)
            UItColorlisrray.insert(.brown, at: 0)
            UItColorlisrray.insert(.darkText, at: 0)

            if UItColorlisrray.count > 100 {
                UItColorlisrray.removeLast()
            }


            if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
                return
            }
            self.navigationController?.pushViewController(UITSuserlistfoHallowcos.init(pinpangball: (true,true)), animated: true)
        }
        
        if sender.tag == 4 {
            //fanc
            self.navigationController?.pushViewController(UITSuserlistfoHallowcos.init(pinpangball: (false,true)), animated: true)
        }
        
        if sender.tag == 5 {
            //coin
            
            self.navigationController?.pushViewController(UITWalentINfoHallowcos.init(), animated: true)
        }
        
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        if UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uitIOD"] != "890437650" {
            return 0
        }else{
            return 1
        }
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let piclist = UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uitAcloPic"]?.components(separatedBy: "^")
        
        let cellUIT = collectionView.dequeueReusableCell(withReuseIdentifier: "UITCommutytlisterCellID", for: indexPath) as! UITCommutytlisterCell
       
        cellUIT.dymoThiemUIT.text =  UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uitWenan"]
        cellUIT.dymotyUITCover.image = UIImage(named: piclist?.first  ?? "")
        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            return cellUIT
        }

        cellUIT.pubuserhaderJoinNOw.image = UITMindedcpsplk.mysteriousUILT.lifeuserHader
        cellUIT.pubuserName.text = UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uitNamer"]
        cellUIT.liksestautusTweUIT.image = UIImage(named: (UITMindedcpsplk.mysteriousUILT.lifeUserUIT["ifmeXifaverUITthisDyumer"] == "1") ? "UITlike_Select" : "unUITduimlike")
        return cellUIT
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        var changeColort:UIColor = .red

        if UItColorlisrray.count > 3 {
            changeColort = UItColorlisrray[0]
        }else{
            changeColort = self.UItsoingleColor
            UItYUanzuColor.0 = changeColort
        }
        UItColorlisrray.append(UItYUanzuColor.0)
        
        let enetrFileDic = UITXQCommutytHallowcos.init(pageCoutil: changeColort, partyroommeuserMaster: UITMindedcpsplk.mysteriousUILT.lifeUserUIT, ismingrtUIT: 1)
//
        
       
        self.navigationController?.pushViewController(enetrFileDic, animated: true)
        
    }
}
