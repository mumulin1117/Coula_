//
//  UITCommutytHallowcos.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/18.
//

import UIKit

class UITCommutytHallowcos: UIViewController ,UICollectionViewDelegate,UICollectionViewDataSource{
    var pigerUITSelType:Int = 50
    
    @IBOutlet weak var usertopShingBGView: UIImageView!
    
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
    
    
    var uitPigerShowingDamta:Array<Dictionary<String,String>>{
       

        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            UItColorlisrray.insert(.cyan, at: 0)
            UItColorlisrray.insert(.brown, at: 0)
            UItColorlisrray.insert(.darkText, at: 0)
            return UITMindedcpsplk.mysteriousUILT.forryouDoymaUIT
        }
        if pigerUITSelType == 50 {
            return UITMindedcpsplk.mysteriousUILT.forryouDoymaUIT
            
        }else  if pigerUITSelType == 51 {
            return UITMindedcpsplk.mysteriousUILT.popuruDoymaUIT
        }else   {
            return UITMindedcpsplk.mysteriousUILT.forryouDoymaUIT
        }
    }
    
    func updateshongtiopUIT()  {
       
        var changeColort:UIColor = .red

        if self.UItColorlisrray.count > 3 {
            changeColort = self.UItColorlisrray[0]
        }else{
            changeColort = self.UItsoingleColor
            self.UItYUanzuColor.0 = changeColort
            self.UItColorlisrray.append(self.UItYUanzuColor.0)
        }

        for itemUIT in usertopShingBGView.subviews {
            itemUIT.removeFromSuperview()
        }
        
        for (singlekUIT,iosda) in uitPigerShowingDamta.enumerated() {
            let touitpga = UITCommutyTiouserBu.init()
            touitpga.tag = singlekUIT
            touitpga.haderBabyUIT.image = UIImage(named: iosda["uithader"] ?? "")
            touitpga.nickUItlblUIT.text = iosda["uitNamer"]
            touitpga.addTarget(self, action: #selector(gousershowingingHLWUIT(gousebu:)), for: .touchUpInside)
            if UITMindedcpsplk.mysteriousUILT.mefolwqwdataUIT.filter({ divc in
                return iosda["uitIOD"] == divc ["uitIOD"]
            }).count > 0{
                touitpga.statusUserTMeto.isHidden = true
            }else{
                touitpga.statusUserTMeto.isHidden = false
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
            usertopShingBGView.addSubview(touitpga)
            
            touitpga.snp.makeConstraints { make in
               
                make.leading.equalToSuperview().offset(22 + (72 + 15)*CGFloat(singlekUIT))
                make.width.equalTo(72 + 15)
                make.height.equalTo(100)
                make.top.equalToSuperview().offset(30)
                
            }
        }
        
        
        
    }
    
    lazy var comBollleUitView: UICollectionView = {
        let customLauUITout = UICollectionViewFlowLayout.init()

        customLauUITout.scrollDirection = .vertical
       
        customLauUITout.itemSize = CGSize(width: UIScreen.main.bounds.width - 24.uitHorltal, height: 323)
        
        customLauUITout.minimumInteritemSpacing = 0
        customLauUITout.minimumLineSpacing = 12
        let comBollleUitView = UICollectionView.init(frame: CGRect.zero, collectionViewLayout: customLauUITout)
       
        comBollleUitView.contentInset = UIEdgeInsets.init(top:0, left:0, bottom: 300, right:0)
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
            comBollleUitView.backgroundColor = .clear
           
            comBollleUitView.contentInsetAdjustmentBehavior = .never
        }
       
        
        let nib = UINib(nibName: "UITCommutytlisterCell", bundle: nil)
               
        comBollleUitView.register(nib, forCellWithReuseIdentifier: "UITCommutytlisterCellID")
       
        
        comBollleUitView.showsHorizontalScrollIndicator = false
        comBollleUitView.delegate = self
        
        comBollleUitView.dataSource = self
        return comBollleUitView
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        updateshongtiopUIT()
        view.addSubview(self.comBollleUitView)
        comBollleUitView.snp.makeConstraints { make in
            make.left.right.equalToSuperview().inset(12)
            make.bottom.equalToSuperview()
            make.top.equalTo(usertopShingBGView.snp.bottom).offset(16.uitHorltal)
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
        NotificationCenter.default.addObserver(self, selector: #selector(ereloaduitView), name: NSNotification.Name.init("delewUseinfooUIT"), object: nil)
    }

    @objc func ereloaduitView()  {
        updateshongtiopUIT()
        UItColorlisrray.insert(.cyan, at: 0)
        UItColorlisrray.insert(.brown, at: 0)
        UItColorlisrray.insert(.darkText, at: 0)

        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            return
        }
        self.comBollleUitView.reloadData()
    }
    
    @IBAction func pickItewrmChangewrUIT(_ sender: UIButton) {
        if  sender.tag >= 50 {
            //项目选择
            let atgView50 = view.viewWithTag(50) as? UIButton
            let atgView51 = view.viewWithTag(51) as? UIButton
           
            if sender.tag == 50 {
                atgView50?.isSelected = true
                atgView51?.isSelected = false
             
            }else if  sender.tag == 51 {
                atgView50?.isSelected = false
                atgView51?.isSelected = true
               
                
            }
            pigerUITSelType =  sender.tag
            reloadingHLWUIT()
            updateshongtiopUIT() 
            return
        }
    
        if sender.tag == 30 {
            //mesg
            self.navigationController?.pushViewController(UITMESAGHalwllowcos.init(), animated: true)
            return
        }
    }
    
   @objc func reloadingHLWUIT() {
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


    
       let mbHUD = AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: nil, hidenTimeUIT: nil)
       DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
           mbHUD?.hide(animated: true)
           for (_,aiyouf) in setinstantlylist.enumerated() {
               if aiyouf >= 809 {
                   let laser = uitnoerpurehale.count
                   
                   setinstantlylist.insert(CGFloat(laser) + 2.2)
               }
               
           }

           if cosplayClout >= 5 {
               self.comBollleUitView.reloadData()
           }
           
       }
       
    }
    
    @IBAction  func postingingHLWUIT(_ gousebu:UIButton) {
        
        self.navigationController?.pushViewController(UITSetupCommutytHallowcos.init(), animated: true)
        
     }
    
    @objc func gousershowingingHLWUIT(gousebu:UIButton) {
        
        let fgongleData = self.uitPigerShowingDamta[gousebu.tag]
        var changeColort:UIColor = .red

        if UItColorlisrray.count > 3 {
            changeColort = UItColorlisrray[0]
        }else{
            changeColort = self.UItsoingleColor
        }
        
        
        let usecenter = UITHerHallowcos.init(partyroommeuserMaster:(changeColort,fgongleData) )
        self.navigationController?.pushViewController(usecenter, animated: true)
     }


    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
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
            return self.uitPigerShowingDamta.count
        }
        return self.uitPigerShowingDamta.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let pickDif = uitPigerShowingDamta[indexPath.row]
       
        let piclist = pickDif["uitAcloPic"]?.components(separatedBy: "^")
        
        let cellUIT = collectionView.dequeueReusableCell(withReuseIdentifier: "UITCommutytlisterCellID", for: indexPath) as! UITCommutytlisterCell
       
        cellUIT.dymoThiemUIT.text =  pickDif["uitWenan"]
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
            cellUIT.dymotyUITCover.image = UIImage(named: piclist?.first  ?? "")
            cellUIT.pubuserhaderJoinNOw.image = UIImage(named: pickDif["uithader"]  ?? "")
        }
       
        cellUIT.pubuserName.text = pickDif["uitNamer"]
        cellUIT.liksestautusTweUIT.image = UIImage(named: (pickDif["ifmeXifaverUITthisDyumer"] == "1") ? "UITlike_Select" : "unUITduimlike")
        return cellUIT
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let pickDif = uitPigerShowingDamta[indexPath.row]
        var changeColort:UIColor = .red

        if UItColorlisrray.count > 3 {
            changeColort = UItColorlisrray[0]
        }else{
            changeColort = self.UItsoingleColor
        }

        let enetrFileDic = UITXQCommutytHallowcos.init(pageCoutil: changeColort, partyroommeuserMaster: pickDif, ismingrtUIT: 0)
        self.navigationController?.pushViewController(enetrFileDic, animated: true)
        
    }

}
