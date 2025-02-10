//
//  UITPartyBottomGiftView.swift
//  MuniCmulacati
//
//  Created by  on 2024/12/17.
//

import UIKit

class UITPartyBottomGiftView: UIView {
    private var giftUItinfo = [
        ("gitUIT_rose",288),
        ("gitUIT_Hot Air Balloon",188),
        ("gitUIT_cloud",388),
        ("gitUIT_ice cream",288),
        ("gitUIT_beer",188),
        ("gitUIT_giftji",388),
        ("gitUIT_heart",188),
        ("gitUIT_rocket",288)
    ]
    
    
    var recordToUser:Int = 0
    var recordGiftCountUIT:Int = 1
    var pickGifttagUIT = ("gitUIT_rose",288)
    
    var mieBlanceBoneLabelUIT = UILabel.init()//剩余的coin数量
    var GiftCountlabelUIT =  UILabel.init()//礼物数量
    
    
    
    let letogoUIT = UIButton.init()//隐藏
    let comfirmbttibUIT = UIButton.init()//确定
    
    
    let addbttibUIT = UIButton.init()//增加
    let decerasebttibUIT = UIButton.init()//减少
    
    
    let topmonsterAvatorUIT = UIButton.init()//房主头像
    let oherpartAvatorUIT = UIButton.init()//另一个part头像
    
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
    lazy var comBollleUitView: UICollectionView = {
        let customLauUITout = UICollectionViewFlowLayout.init()

        customLauUITout.scrollDirection = .vertical
       
        customLauUITout.itemSize = CGSize(width: (UIScreen.main.bounds.width - 60.uitHorltal)/4, height: 110)
        
        customLauUITout.minimumInteritemSpacing = 0
        customLauUITout.minimumLineSpacing = 12
        let comBollleUitView = UICollectionView.init(frame: CGRect.zero, collectionViewLayout: customLauUITout)
       
        comBollleUitView.contentInset = UIEdgeInsets.init(top:0, left:0, bottom: 0, right:0)
      
        comBollleUitView.backgroundColor = UIColor(red: 0.22, green: 0.08, blue: 0.4, alpha: 1)
       
        comBollleUitView.contentInsetAdjustmentBehavior = .never
        
        let nib = UINib(nibName: "UITPartyGiftCell", bundle: nil)
               
        comBollleUitView.register(nib, forCellWithReuseIdentifier: "UITPartyGiftCellID")
       
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
            comBollleUitView.showsHorizontalScrollIndicator = false
        }
        
        comBollleUitView.delegate = self
        
        comBollleUitView.dataSource = self
        return comBollleUitView
    }()

    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.comBollleUitView.selectItem(at: IndexPath.init(row: 0, section: 0), animated: true, scrollPosition: .top)
        GiftCountlabelUIT.text = "1"
        GiftCountlabelUIT.textColor = .white
        GiftCountlabelUIT.font = UIFont(name: "Freckle Face-Regular", size: 13)
        GiftCountlabelUIT.textAlignment = .center
        
        
        mieBlanceBoneLabelUIT.textColor = .white
        mieBlanceBoneLabelUIT.font = UIFont.systemFont(ofSize: 10, weight: .regular)// UIFont(name: "Freckle Face-Regular", size: 10)
        mieBlanceBoneLabelUIT.textAlignment = .left
        mieBlanceBoneLabelUIT.text = "0"
        
        
        letogoUIT.setImage(UIImage.init(named: "dismissUIT"), for: .normal)
        letogoUIT.addTarget(self, action: #selector(letogoUITTiuchBAck), for: .touchUpInside)
        
        
        comfirmbttibUIT.setImage(UIImage.init(named: "giftUIT_confirm"), for: .normal)
        
        
        addbttibUIT.setImage(UIImage.init(named: "gitUIT_add"), for: .normal)
        addbttibUIT.addTarget(self, action: #selector(addGiftcountbttibUIT), for: .touchUpInside)
        
        decerasebttibUIT.setImage(UIImage.init(named: "gitUIT_desc"), for: .normal)
        decerasebttibUIT.addTarget(self, action: #selector(decreaseGiftcountbttibUIT), for: .touchUpInside)
        
        decerasebttibUIT.addTarget(self, action: #selector(decreaseGiftcountbttibUIT), for: .touchUpInside)
        decerasebttibUIT.addTarget(self, action: #selector(decreaseGiftcountbttibUIT), for: .touchUpInside)
       
        
        topmonsterAvatorUIT.layer.cornerRadius = 20
        topmonsterAvatorUIT.layer.masksToBounds = true
        topmonsterAvatorUIT.layer.borderColor = UIColor(red: 0.98, green: 0.84, blue: 0.22, alpha: 1).cgColor
        topmonsterAvatorUIT.layer.borderWidth = 2
        
        
        oherpartAvatorUIT.layer.cornerRadius = 20
        oherpartAvatorUIT.layer.masksToBounds = true
        oherpartAvatorUIT.layer.borderColor = UIColor(red: 0.98, green: 0.84, blue: 0.22, alpha: 1).cgColor
        oherpartAvatorUIT.layer.borderWidth = 0
        
        
        topmonsterAvatorUIT.addTarget(self, action: #selector(pickToUserGiftcUIT(buUI:)), for: .touchUpInside)
        oherpartAvatorUIT.addTarget(self, action: #selector(pickToUserGiftcUIT(buUI:)), for: .touchUpInside)
       
        self.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.7000)
        
        let topBGUIT = UIView.init()
        topBGUIT.backgroundColor =  UIColor(red: 0.22, green: 0.09, blue: 0.4, alpha: 1)
        topBGUIT.layer.cornerRadius = 16
        topBGUIT.layer.masksToBounds = true
        
        
        let booriimBGUIT = UIView.init()
        booriimBGUIT.backgroundColor =  UIColor(red: 0.22, green: 0.09, blue: 0.4, alpha: 1)
        booriimBGUIT.layer.cornerRadius = 16
        booriimBGUIT.layer.maskedCorners = [.layerMaxXMinYCorner,.layerMinXMinYCorner]
        
        self.addSubview(booriimBGUIT)
        booriimBGUIT.snp.makeConstraints { make in
            make.left.right.bottom.equalToSuperview()
            make.height.equalTo(390)
        }
        
        self.addSubview(topBGUIT)
        topBGUIT.snp.makeConstraints { make in
            make.left.right.equalToSuperview().inset(12)
            make.height.equalTo(52)
            make.bottom.equalTo(booriimBGUIT.snp.top).offset(-12)
        }
        
        self.addSubview(letogoUIT)
        letogoUIT.snp.makeConstraints { make in
            make.bottom.equalTo(topBGUIT.snp.top).offset(-12)
            make.trailing.equalToSuperview().inset(12)
            make.height.equalTo(30)
            make.width.equalTo(30)
        }
        
        let todesc = UILabel.init()
        todesc.textColor = .white
        todesc.font = UIFont(name: "Freckle Face-Regular", size: 16)
        todesc.textAlignment = .left
        todesc.text = "To"
        
        topBGUIT.addSubview(todesc)
        todesc.snp.makeConstraints { make in
            make.left.equalToSuperview().inset(16)
            make.centerY.equalToSuperview()
        }
        
        
        topBGUIT.addSubview(topmonsterAvatorUIT)
        topmonsterAvatorUIT.snp.makeConstraints { make in
            make.width.height.equalTo(40)
            make.centerY.equalToSuperview()
            make.left.equalTo(todesc.snp.right).offset(16)
        }
        topBGUIT.addSubview(oherpartAvatorUIT)
        oherpartAvatorUIT.snp.makeConstraints { make in
            make.width.height.equalTo(40)
            make.centerY.equalToSuperview()
            make.left.equalTo(topmonsterAvatorUIT.snp.right).offset(16)
        }
        
        booriimBGUIT.addSubview(self.comBollleUitView)
        comBollleUitView.snp.makeConstraints { make in
            make.left.right.equalToSuperview().inset(12)
            make.top.equalToSuperview().offset(12)
            make.height.equalTo(220 + 12 + 12)
        }
        
        booriimBGUIT.addSubview(comfirmbttibUIT)
        comfirmbttibUIT.snp.makeConstraints { make in
            make.right.equalToSuperview().inset(16.uitHorltal)
            make.height.equalTo(36.uitHorltal)
            make.width.equalTo(103.uitHorltal)
            make.bottom.equalToSuperview().offset(-sagfeBolleUIt - 16)
        }
        
        
        let countBGUIT = UIView.init()
        countBGUIT.backgroundColor =  UIColor(red: 1, green: 1, blue: 1, alpha: 0.1200)
        countBGUIT.layer.cornerRadius = 12
        countBGUIT.layer.masksToBounds = true
        booriimBGUIT.addSubview(countBGUIT)
        countBGUIT.snp.makeConstraints { make in
            make.right.equalTo(comfirmbttibUIT.snp.left).offset(-12.uitHorltal)
            make.height.equalTo(36.uitHorltal)
            make.width.equalTo(114)
            make.centerY.equalTo(comfirmbttibUIT)
        }
        
        countBGUIT.addSubview(addbttibUIT)
        addbttibUIT.snp.makeConstraints { make in
            make.width.height.equalTo(20)
            make.centerY.equalToSuperview()
            make.right.equalToSuperview().inset(12)
        }
        
        countBGUIT.addSubview(decerasebttibUIT)
        decerasebttibUIT.snp.makeConstraints { make in
            make.width.height.equalTo(20)
            make.centerY.equalToSuperview()
            make.left.equalToSuperview().inset(12)
        }
        
        countBGUIT.addSubview(GiftCountlabelUIT)
        GiftCountlabelUIT.snp.makeConstraints { make in
            make.left.equalTo(decerasebttibUIT)
            make.right.equalTo(addbttibUIT)
            make.centerY.equalToSuperview()
           
        }
        
        
        
        booriimBGUIT.addSubview(mieBlanceBoneLabelUIT)
        mieBlanceBoneLabelUIT.snp.makeConstraints { make in
            make.right.equalTo(countBGUIT.snp.left)
            make.centerY.equalTo(countBGUIT)
            make.leading.equalToSuperview().offset(42)
        }
        
        let idjonco = UIImageView(image: UIImage.init(named: "gitUIT_gold"))
        booriimBGUIT.addSubview(idjonco)
        idjonco.snp.makeConstraints { make in
            make.width.height.equalTo(22)
            make.centerY.equalTo(countBGUIT)
            make.left.equalToSuperview().offset(16.uitHorltal)
        }
    }
    
    
    @objc func letogoUITTiuchBAck() {
        self.isHidden = true
        
        recordToUser = 0
        recordGiftCountUIT = 1
        pickGifttagUIT = ("gitUIT_rose",288)
        self.comBollleUitView.selectItem(at: IndexPath.init(row: 0, section: 0), animated: true, scrollPosition: .top)
    }
   
    
    @objc func addGiftcountbttibUIT() {
        recordGiftCountUIT += 1
        GiftCountlabelUIT.text = "\(recordGiftCountUIT)"
    }
    
    
    @objc func decreaseGiftcountbttibUIT() {
        if recordGiftCountUIT <= 1 {
            return
        }
        recordGiftCountUIT -= 1
        GiftCountlabelUIT.text = "\(recordGiftCountUIT)"
        
    }
    
    
    @objc func pickToUserGiftcUIT(buUI:UIButton) {
        if buUI == topmonsterAvatorUIT {
            recordToUser = 0
            topmonsterAvatorUIT.layer.borderWidth = 2
            oherpartAvatorUIT.layer.borderWidth = 0
        }
        
        
        if buUI == self.oherpartAvatorUIT {
            recordToUser = 1
            topmonsterAvatorUIT.layer.borderWidth = 0
            oherpartAvatorUIT.layer.borderWidth = 2
        }
        
    }
    
    required init?(coder: NSCoder) {
        fatalError(" Coula down the barriers of region and communication for Halloween Cosplay")
    }
    
}


extension UITPartyBottomGiftView:UICollectionViewDelegate,UICollectionViewDataSource{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return giftUItinfo.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let uitcell = collectionView.dequeueReusableCell(withReuseIdentifier: "UITPartyGiftCellID", for: indexPath) as! UITPartyGiftCell
        uitcell.singneedCoinUIT.text = "\(self.giftUItinfo[indexPath.row].1)"
      

        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            UItColorlisrray.insert(.cyan, at: 0)
            UItColorlisrray.insert(.brown, at: 0)
            UItColorlisrray.insert(.darkText, at: 0)
            return uitcell
        }
        uitcell.uitgiftIcon.image = UIImage(named: self.giftUItinfo[indexPath.row].0)
        return uitcell
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        pickGifttagUIT = self.giftUItinfo[indexPath.row] 
    }
    
}
