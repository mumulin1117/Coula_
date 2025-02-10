//
//  UITBottleHallowcos.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/16.
//

import UIKit
import SnapKit
class UITBottleHallowcos: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource {
 
    var halweChildUIT = [UITPartyHallowcos(),UITCommutytHallowcos(),UITMirenHallowcos()]
    
    lazy var CoommutyItemUIT: UIButton = {
        let uitbugh = UIButton.init()
        uitbugh.setBackgroundImage(UIImage.init(named: "UITcommunity"), for: .normal)
        uitbugh.setBackgroundImage(UIImage.init(named: "UITcommunity_Selected"), for: .selected)
        uitbugh.addTarget(self, action: #selector(bollltItemPcikChangeUITT(itertUIT:)), for: .touchUpInside)
        return uitbugh
    }()
    
    lazy var homwerliItemUIT: UIButton = {
        let uitbugh = UIButton.init()
        uitbugh.setBackgroundImage(UIImage.init(named: "UITiLiver"), for: .normal)
        uitbugh.setBackgroundImage(UIImage.init(named: "UITiLiverSelected"), for: .selected)
        uitbugh.addTarget(self, action: #selector(bollltItemPcikChangeUITT(itertUIT:)), for: .touchUpInside)
        uitbugh.isSelected = true
        return uitbugh
    }()
    
   
    
    lazy var usercenterutyItemUIT: UIButton = {
        let uitbugh = UIButton.init()
        uitbugh.setBackgroundImage(UIImage.init(named: "UITiMinew"), for: .normal)
        uitbugh.setBackgroundImage(UIImage.init(named: "UITiMinewSelected"), for: .selected)
        uitbugh.addTarget(self, action: #selector(bollltItemPcikChangeUITT(itertUIT:)), for: .touchUpInside)
        return uitbugh
    }()
   
    lazy var barcontainerView: UICollectionView = {
        let customLauUITout = UICollectionViewFlowLayout.init()

        customLauUITout.scrollDirection = .horizontal
       
        customLauUITout.itemSize = UIScreen.main.bounds.size
        
        customLauUITout.minimumInteritemSpacing = 0
        customLauUITout.minimumLineSpacing = 0
        let comBollleUitView = UICollectionView.init(frame: CGRect.zero, collectionViewLayout: customLauUITout)
       
        comBollleUitView.contentInset = UIEdgeInsets.init(top:0, left:0, bottom: 0, right:0)
        comBollleUitView.isPagingEnabled = true
        comBollleUitView.backgroundColor = .clear
       
        comBollleUitView.contentInsetAdjustmentBehavior = .never
        comBollleUitView.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "bottleUItID")
       
        comBollleUitView.isScrollEnabled = false
        comBollleUitView.showsHorizontalScrollIndicator = false
        comBollleUitView.delegate = self
        
        comBollleUitView.dataSource = self
        
        return comBollleUitView
    }()
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        if CoommutyItemUIT.isSelected {
            self.barcontainerView.scrollToItem(at: IndexPath.init(row: 1, section: 0), at: .left, animated: false)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .black
        self.view.layer.masksToBounds = true
        
        self.addChild(halweChildUIT[0])
        self.addChild(halweChildUIT[1])
        self.addChild(halweChildUIT[2])
       
        view.addSubview(barcontainerView)
       
        view.addSubview(CoommutyItemUIT)
        view.addSubview(homwerliItemUIT)
        view.addSubview(usercenterutyItemUIT)
        
        barcontainerView.snp.makeConstraints({ make in
            make.edges.equalToSuperview()
        })
       
        
        CoommutyItemUIT.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.bottom.equalToSuperview().offset(-10.uitHorltal - sagfeBolleUIt)
            make.width.equalTo(108.uitHorltal)
            make.height.equalTo(101.uitHorltal)
        }
        
        homwerliItemUIT.snp.makeConstraints { make in
            make.right.equalTo(CoommutyItemUIT.snp.left).offset(-12.uitHorltal)
            make.bottom.equalToSuperview().offset(-10.uitHorltal - sagfeBolleUIt)
            make.width.equalTo(108.uitHorltal)
            make.height.equalTo(101.uitHorltal)
        }
        
        usercenterutyItemUIT.snp.makeConstraints { make in
            make.left.equalTo(CoommutyItemUIT.snp.right).offset(12.uitHorltal)
            make.bottom.equalToSuperview().offset(-10.uitHorltal - sagfeBolleUIt)
            make.width.equalTo(108.uitHorltal)
            make.height.equalTo(101.uitHorltal)
        }
        
        
    }
    
    @objc func bollltItemPcikChangeUITT(itertUIT:UIButton) {
        if itertUIT == homwerliItemUIT && homwerliItemUIT.isSelected == false{
            homwerliItemUIT.isSelected = true
            CoommutyItemUIT.isSelected = false
            usercenterutyItemUIT.isSelected = false
            
            barcontainerView.scrollToItem(at: IndexPath.init(row: 0, section: 0), at: .left, animated: false)
        }else if itertUIT == CoommutyItemUIT && CoommutyItemUIT.isSelected == false{
            homwerliItemUIT.isSelected = false
            CoommutyItemUIT.isSelected = true
            usercenterutyItemUIT.isSelected = false
            barcontainerView.scrollToItem(at: IndexPath.init(row: 1, section: 0), at: .left, animated: false)
        }else if itertUIT == usercenterutyItemUIT && usercenterutyItemUIT.isSelected == false{
            homwerliItemUIT.isSelected = false
            CoommutyItemUIT.isSelected = false
            usercenterutyItemUIT.isSelected = true
            barcontainerView.scrollToItem(at: IndexPath.init(row: 2, section: 0), at: .left, animated: false)
        }
        
     }

    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 3
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let degisteCell = collectionView.dequeueReusableCell(withReuseIdentifier: "bottleUItID", for: indexPath)
       
        let contrllUIT = self.halweChildUIT[indexPath.row]
        contrllUIT.view.frame = UIScreen.main.bounds
        degisteCell.contentView.addSubview(contrllUIT.view)
        contrllUIT.didMove(toParent: self)
        return degisteCell
    }
}
