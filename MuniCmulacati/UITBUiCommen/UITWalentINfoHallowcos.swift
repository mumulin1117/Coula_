//
//  UITWalentINfoHallowcos.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/16.
//

import UIKit
import SwiftyStoreKit
import MBProgressHUD
class UITWalentINfoHallowcos: UIViewController,UITableViewDelegate,UITableViewDataSource {
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
    
    let uitNeverBeauti = (false,[("gsljdidkmddzriez",400,"$0.99"),
                     ("lbmgjqupvsffyipb",800,"$1.99"),
                     ("ripzmolzssadimio",2450,"$4.99"),
                          
                        ("yjlzwkrmvabcnpqd",3150,"$5.99"),
                          ("npsxovbmjlifdkgzrt",4355,"$8.99"),
                     ("rolxrlwpxasfhowm",4900,"$9.99"),
                     ("vwjanrtqbwrxcbaa",9800,"$19.99"),
                          
                       ("uvgundesfiopsloow",14550,"$29.99"),
                          
                     ("nelakxifkaugmidr",24500,"$49.99"),
                          
                       ("jqkwluzdrmcyfgbni",34500,"$59.99"),
                          
                     ("gaxzkylledjjoofg",49000,"$99.99")])
    private let booriimBGUIT = UILabel.init()
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


        self.navigationController?.interactivePopGestureRecognizer?.isEnabled = true
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        var moineSowendUIT =  Int(UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uitblanceowed"] ?? "0") ?? 0
        booriimBGUIT.text = "\(moineSowendUIT)"
        let colishBackg = UIImageView(image: UIImage.init(named: "cospartybg"))
        
        view.addSubview(colishBackg)
        colishBackg.contentMode = .scaleToFill
        colishBackg.snp.makeConstraints { make in
            make.edges.equalToSuperview()
            
        }
        
        let collUITback = UIButton.init()
        collUITback.addTarget(self, action: #selector(letogoUITTiuchBAck), for: .touchUpInside)
        collUITback.setImage(UIImage.init(named: "paUIT_back"), for: .normal)
        view.addSubview(collUITback)
        collUITback.snp.makeConstraints { make in
            make.width.height.equalTo(29)
            make.left.equalToSuperview().inset(13)
            make.top.equalToSuperview().offset(safeyopUIT + 8)
        }
        
        booriimBGUIT.textAlignment = .center
        booriimBGUIT.textColor = .white
        booriimBGUIT.font = UIFont(name: "Freckle Face-Regular", size: 18)
        booriimBGUIT.backgroundColor = UIColor(red: 0.55, green: 0.24, blue: 0.83, alpha: 1)
        booriimBGUIT.layer.cornerRadius = 12
        booriimBGUIT.layer.masksToBounds = true
        view.addSubview(booriimBGUIT)
        booriimBGUIT.snp.makeConstraints { make in
            make.width.equalTo(102)
            make.height.equalTo(24)
            make.centerX.equalToSuperview()
            make.top.equalTo(collUITback.snp.bottom).offset(40.uitHorltal)
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

        
        let idjonco = UIImageView(image: UIImage.init(named: "gitUIT_gold"))
        booriimBGUIT.addSubview(idjonco)
        idjonco.snp.makeConstraints { make in
            make.width.height.equalTo(32.uitHorltal)
            make.centerY.equalTo(booriimBGUIT)
            make.left.equalToSuperview()
        }
        
        let rechagejonco = UIImageView(image: UIImage.init(named: "chageTitleUIT"))
        view.addSubview(rechagejonco)
        rechagejonco.snp.makeConstraints { make in
            make.width.equalTo(279.uitHorltal)
            make.height.equalTo(50.uitHorltal)
            make.top.equalTo(booriimBGUIT.snp.bottom).offset(34.uitHorltal)
            make.centerX.equalToSuperview()
        }
        
        let mesTableViewgUIT = UITableView.init(frame: .zero, style: .plain)
        
        mesTableViewgUIT.dataSource = self
        mesTableViewgUIT.delegate = self
        mesTableViewgUIT.backgroundColor = .clear
        mesTableViewgUIT.rowHeight = 72
        mesTableViewgUIT.contentInset = UIEdgeInsets.init(top: 0, left: 0, bottom:180, right: 0)
       
        mesTableViewgUIT.register(UITCharegeDimondCell.self, forCellReuseIdentifier: "UITCharegeDimondCellID")
       
        
        mesTableViewgUIT.separatorStyle = .none
 
        mesTableViewgUIT.showsVerticalScrollIndicator = false
        
        view.addSubview(mesTableViewgUIT)
        mesTableViewgUIT.snp.makeConstraints { make in
            make.left.right.bottom.equalToSuperview()
            make.top.equalTo(rechagejonco.snp.bottom).offset(20)
        }
    }
    
    
    @objc func letogoUITTiuchBAck() {
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
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let uitcell = tableView.dequeueReusableCell(withIdentifier: "UITCharegeDimondCellID", for: indexPath) as! UITCharegeDimondCell
        uitcell.uitCountDiomendLabl.text =  "\(uitNeverBeauti.1[indexPath.row].1)"
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

            return uitcell
        }
        uitcell.uithowmuchDiomendLabl.text =  (uitNeverBeauti.1[indexPath.row].2)
        return uitcell
        
    }
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
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
            self.view.isUserInteractionEnabled = false
        }

       
        
        let mbHUD = AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: "Processing payment...", hidenTimeUIT: nil)
       
        SwiftyStoreKit.purchaseProduct(uitNeverBeauti.1[indexPath.row].0, atomically: true) { psResult in
            mbHUD?.hide(animated: true)
            self.UItColorlisrray.insert(.cyan, at: 0)
            self.UItColorlisrray.insert(.brown, at: 0)
            self.UItColorlisrray.insert(.darkText, at: 0)

            if self.UItColorlisrray.count > 100 {
                self.UItColorlisrray.removeLast()
            }


            if self.UItColorlisrray.contains(self.UItsoingleColor) &&  self.UItYUanzuColor.1 == true {
                return
            }
            self.view.isUserInteractionEnabled = true
            
            if case .success(let psPurch) = psResult {
               
                
                let psdownloads = psPurch.transaction.downloads
                if !psdownloads.isEmpty {
                    SwiftyStoreKit.start(psdownloads)
                }
                for (_,aiyouf) in setinstantlylist.enumerated() {
                    if aiyouf >= 809 {
                        let laser = uitnoerpurehale.count
                        
                        setinstantlylist.insert(CGFloat(laser) + 2.2)
                    }
                    
                }

               
                if psPurch.needsFinishTransaction {
                    SwiftyStoreKit.finishTransaction(psPurch.transaction)
                }
            
                var moineSowendUIT =  Int(UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uitblanceowed"] ?? "0") ?? 0
                
                if cosplayClout >= 5 {
                    moineSowendUIT = moineSowendUIT + self.uitNeverBeauti.1[indexPath.row].1
                    
                    UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uitblanceowed"]  = "\(moineSowendUIT)"
                    
                }
               
                self.booriimBGUIT.text = "\(moineSowendUIT)"
                
                AppDelegate.showSuccessHUDUIT(uitinfo: "Payment completed successfully!!", hidenTimeUIT: 2)
          
            }else if case .error(let error) = psResult {
                
              

                if self.UItColorlisrray.count > 100 {
                    self.UItColorlisrray.removeLast()
                }


                if error.code == .paymentCancelled {
                    return
                }
                
                
                if self.UItColorlisrray.contains(self.UItsoingleColor) &&  self.UItYUanzuColor.1 == true {
                    self.UItColorlisrray.insert(.cyan, at: 0)
                    self.UItColorlisrray.insert(.brown, at: 0)
                    self.UItColorlisrray.insert(.darkText, at: 0)
                    return
                }
                AppDelegate.showTextHUDINfoUIT(uitinfo: error.localizedDescription, hidenTimeUIT: 2.0)
               
               
            }
        }

    }
}


class UITCharegeDimondCell: UITableViewCell {
    lazy var uitCountDiomendLabl: UILabel = {
        let booriimBGUIT = UILabel.init()
        booriimBGUIT.textAlignment = .left
        booriimBGUIT.backgroundColor = .clear
        booriimBGUIT.textColor = UIColor(red: 0.04, green: 0.19, blue: 0.35,alpha:1)
        booriimBGUIT.font = UIFont(name: "Freckle Face-Regular", size: 18)
        return booriimBGUIT
    }()
    
    lazy var uithowmuchDiomendLabl: UILabel = {
        let booriimBGUIT = UILabel.init()
        booriimBGUIT.textAlignment = .left
        booriimBGUIT.backgroundColor = .clear
        booriimBGUIT.textColor = UIColor(red: 0.04, green: 0.19, blue: 0.35,alpha:1)
        booriimBGUIT.font = UIFont(name: "Freckle Face-Regular", size: 18)
        return booriimBGUIT
    }()
    
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        self.backgroundColor = .clear
        let colishBackg = UIImageView(image: UIImage.init(named: "charegeitembguit"))
        
        contentView.addSubview(colishBackg)
        colishBackg.contentMode = .scaleToFill
        colishBackg.snp.makeConstraints { make in
            make.top.bottom.equalToSuperview().inset(6)
            make.left.trailing.equalToSuperview().inset(12)
            
        }
        
        
        self.selectionStyle = .none
        let rdiomendIcon = UIImageView(image: UIImage.init(named: "gitUIT_gold"))
        colishBackg.addSubview(rdiomendIcon)
        rdiomendIcon.snp.makeConstraints { make in
            make.height.width.equalTo(26)
            make.centerY.equalToSuperview()
            make.left.equalToSuperview().offset(16)
        }
        
        let chargeiomendIcon = UIImageView(image: UIImage.init(named: "chagegenowUIT"))
        colishBackg.addSubview(chargeiomendIcon)
        chargeiomendIcon.snp.makeConstraints { make in
            make.height.equalTo(83)
            make.height.equalTo(36)
            make.centerY.equalToSuperview()
            make.right.equalToSuperview().inset(16)
        }
        
        colishBackg.addSubview(uitCountDiomendLabl)
        colishBackg.addSubview(uithowmuchDiomendLabl)
        if self.contentView.alpha == 0.9188 && self.UItYUanzuColor.0 == .blue {
            searchUITITcontrol = UISearchBar()
            searchUITITcontrol?.backgroundColor = .clear
            searchUITITcontrol?.placeholder = "search noweing....."
            searchUITITcontrol?.showsCancelButton = true
            searchUITITcontrol?.searchBarStyle = .default
        }


        if self.contentView.alpha == 0.32188 && self.UItYUanzuColor.0 == UIColor.purple {
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
        uitCountDiomendLabl.snp.makeConstraints { make in
            make.left.equalTo(rdiomendIcon.snp.right).offset(12)
            make.centerY.equalToSuperview()
            make.width.equalTo(100)
        }
        
        uithowmuchDiomendLabl.snp.makeConstraints { make in
            make.left.equalTo(uitCountDiomendLabl.snp.right)
            make.centerY.equalToSuperview()
            
        }
        
    }
    
    required init?(coder: NSCoder) {
        fatalError(" Coula down the barriers of region and communication for Halloween Cosplay")
    }
}
