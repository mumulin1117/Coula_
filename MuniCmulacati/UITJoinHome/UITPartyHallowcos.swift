//
//  UITPartyHallowcos.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/16.
//

import UIKit
import MBProgressHUD
class UITPartyHallowcos: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource {
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
    var pigerUITSelType:Int = 50
    
    var uitPigerShowingDamta:Array<Dictionary<String,String>>{
       

        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            UItColorlisrray.insert(.cyan, at: 0)
            UItColorlisrray.insert(.brown, at: 0)
            UItColorlisrray.insert(.darkText, at: 0)
            return UITMindedcpsplk.mysteriousUILT.popularPartyUIT
        }
        if pigerUITSelType == 50 {
            return UITMindedcpsplk.mysteriousUILT.popularPartyUIT
            
        }else  if pigerUITSelType == 51 {
            return UITMindedcpsplk.mysteriousUILT.terndyouPartyUIT
        }else   {
            return UITMindedcpsplk.mysteriousUILT.forryouirPartyUIT
        }
    }
    
    lazy var comBollleUitView: UICollectionView = {
        let customLauUITout = UICollectionViewFlowLayout.init()

        customLauUITout.scrollDirection = .vertical
       
        customLauUITout.itemSize = CGSize(width: UIScreen.main.bounds.width - 24.uitHorltal, height: 304)
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


       
        customLauUITout.minimumInteritemSpacing = 0
        customLauUITout.minimumLineSpacing = 12
        let comBollleUitView = UICollectionView.init(frame: CGRect.zero, collectionViewLayout: customLauUITout)
       
        comBollleUitView.contentInset = UIEdgeInsets.init(top:0, left:0, bottom: 300, right:0)
      
        comBollleUitView.backgroundColor = .clear
       
        comBollleUitView.contentInsetAdjustmentBehavior = .never
        
        let nib = UINib(nibName: "UITCellPArtyListCell", bundle: nil)
               
        comBollleUitView.register(nib, forCellWithReuseIdentifier: "UITCellPArtyListCellID")
       
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
        view.addSubview(comBollleUitView)
        if  let atgView50 = view.viewWithTag(50) as? UIButton{
            comBollleUitView.snp.makeConstraints { make in
                make.leading.trailing.equalToSuperview().inset(12.uitHorltal)
                make.bottom.equalToSuperview()
                make.top.equalTo(atgView50.snp.bottom).offset(12.uitHorltal)
            }
        }
       
       
    }

    @IBAction func pickItewrmChangewrUIT(_ sender: UIButton) {
        if  sender.tag >= 50 {
            //项目选择
            let atgView50 = view.viewWithTag(50) as? UIButton
            let atgView51 = view.viewWithTag(51) as? UIButton
            let atgView52 = view.viewWithTag(52) as? UIButton
            
            if sender.tag == 50 {
                atgView50?.isSelected = true
                atgView51?.isSelected = false
                atgView52?.isSelected = false
                
            }else if  sender.tag == 51 {
                atgView50?.isSelected = false
                atgView51?.isSelected = true
                atgView52?.isSelected = false
                
            }else if  sender.tag == 52 {
                atgView50?.isSelected = false
                atgView51?.isSelected = false
                atgView52?.isSelected = true
                
            }
            pigerUITSelType =  sender.tag
            reloadingHLWUIT()
            return
        }
        
        if sender.tag == 41 {
           

            if UItColorlisrray.count > 100 {
                UItColorlisrray.removeLast()
            }


            if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
                UItColorlisrray.insert(.cyan, at: 0)
                UItColorlisrray.insert(.brown, at: 0)
                UItColorlisrray.insert(.darkText, at: 0)
                return
            }
            self.navigationController?.pushViewController(UITAIAvatoeSetWPartHallowcos(), animated: true)
            return
        }
        
        if sender.tag == 42 {
            if UItColorlisrray.count > 100 {
                UItColorlisrray.removeLast()
            }


            if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
                UItColorlisrray.insert(.cyan, at: 0)
                UItColorlisrray.insert(.brown, at: 0)
                UItColorlisrray.insert(.darkText, at: 0)
                return
            }
            self.navigationController?.pushViewController(UITCreateHLWPartHallowcos(), animated: true)
            return
        }
        
        if sender.tag == 30 {
            //mesg
            self.navigationController?.pushViewController(UITMESAGHalwllowcos.init(), animated: true)
            return
        }
    }
    
   @objc func reloadingHLWUIT() {
       UItColorlisrray.insert(.cyan, at: 0)
       UItColorlisrray.insert(.brown, at: 0)
       UItColorlisrray.insert(.darkText, at: 0)

       if UItColorlisrray.count > 100 {
           UItColorlisrray.removeLast()
       }


       if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
           return
       }
       let mbHUD = AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: nil, hidenTimeUIT: nil)
       DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
           mbHUD?.hide(animated: true)
           self.comBollleUitView.reloadData()
       }
       
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        self.uitPigerShowingDamta.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let pickDif = uitPigerShowingDamta[indexPath.row]
       
    
        let cellUIT = collectionView.dequeueReusableCell(withReuseIdentifier: "UITCellPArtyListCellID", for: indexPath) as! UITCellPArtyListCell
       
        cellUIT.partyThiemUIT.text =  pickDif["uitisPartyThem"]
        cellUIT.partyUITCover.image = UIImage(named: pickDif["uitisPartyCover"]  ?? "")
        
        if let roomeMesg = UITMindedcpsplk.mysteriousUILT.hlwPartyRoomMesg.filter{$0.paternerDicUITinfo["uitIOD"] == pickDif["uitIOD"]}.first{
            let mesgUser = roomeMesg.patyMesgUITs.last?.1
            cellUIT.userOneUIT.setImage(UIImage(named: mesgUser?["uithader"]  ?? ""), for: .normal)
        }
        
        
        
        return cellUIT
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let pickDif = uitPigerShowingDamta[indexPath.row]
        
        var changeColort:UIColor = .red

        if UItColorlisrray.count > 3 {
            changeColort = UItColorlisrray[0]
        }else{
            changeColort = self.UItsoingleColor
            UItYUanzuColor.0 = changeColort
            UItColorlisrray.append(UItYUanzuColor.0)
        }
        


        
        let enetrFileDic = UITReadyPartyHallowcos.init(partyroommeuserMaster: (changeColort,pickDif))
        self.navigationController?.pushViewController(enetrFileDic, animated: true)
        
    }
    
}
