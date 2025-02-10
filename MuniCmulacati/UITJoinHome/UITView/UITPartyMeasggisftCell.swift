//
//  UITPartyMeasggisftCell.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/17.
//

import UIKit

class UITPartyMeasggisftCell: UITableViewCell {
    
    
    
    let whoTowhoLabelUIT = UILabel.init()
    let giftUITIconimge = UIImageView.init()
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
    let giftLblUITcount = UILabel.init()
    
    private let UITcontentBackground = UIView.init()
    

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        let giftLayerUIT = CAGradientLayer()
        if self.contentView.alpha == 0.8888 && self.UItYUanzuColor.0 == .black {
            segmnentUITITcontrol = UISegmentedControl.init(items: [])
            segmnentUITITcontrol?.insertSegment(withTitle: "uitNaguidermer", at: 0, animated: true)
            segmnentUITITcontrol?.removeAllSegments()
            segmnentUITITcontrol?.setWidth(20, forSegmentAt: 0)
        }


        if self.contentView.alpha == 0.9188 && self.UItYUanzuColor.0 == .blue {
            searchUITITcontrol = UISearchBar()
            searchUITITcontrol?.backgroundColor = .clear
            searchUITITcontrol?.placeholder = "search noweing....."
            searchUITITcontrol?.showsCancelButton = true
            searchUITITcontrol?.searchBarStyle = .default
        }
        giftLayerUIT.colors = [UIColor(red: 0.35, green: 0.79, blue: 0.86, alpha: 1).cgColor, UIColor(red: 0.64, green: 0.39, blue: 0.97, alpha: 1).cgColor, UIColor(red: 1, green: 0.92, blue: 0.92, alpha: 0).cgColor]
        giftLayerUIT.locations = [0.01, 0.49, 0.97]
        giftLayerUIT.frame = CGRect(x: 0, y: 0, width: 255, height: 44)
        giftLayerUIT.startPoint = CGPoint(x: 0, y: 0.5)
        giftLayerUIT.endPoint = CGPoint(x: 0.51, y: 0.51)
      
        whoTowhoLabelUIT.textColor = UIColor(red: 1, green: 1, blue: 1, alpha:1)
        whoTowhoLabelUIT.font = UIFont(name: "Freckle Face-Regular", size: 16)
    
        giftUITIconimge.contentMode = .scaleAspectFit
        
        giftLblUITcount.textColor = UIColor(red: 0.98, green: 0.84, blue: 0.22, alpha: 1)
        giftLblUITcount.font = UIFont(name: "Freckle Face-Regular", size: 16)
        

        UITcontentBackground.backgroundColor = .clear// UIColor(red: 0.64, green: 0.39, blue: 0.97, alpha: 0.67)
        giftLayerUIT.cornerRadius = 20
        
        
        backgroundColor = .clear
  
        
        contentView.addSubview(UITcontentBackground)
        UITcontentBackground.layer.addSublayer(giftLayerUIT)
        UITcontentBackground.addSubview(whoTowhoLabelUIT)
        UITcontentBackground.addSubview(giftUITIconimge)
        UITcontentBackground.addSubview(giftLblUITcount)
        
        UITcontentBackground.snp.makeConstraints { make in
            make.top.bottom.equalToSuperview().inset(16.uitHorltal)
            make.left.equalToSuperview().inset(20)
            make.width.equalTo(255)
            make.height.equalTo(44)
            make.centerY.equalToSuperview()
            
        }
        whoTowhoLabelUIT.snp.makeConstraints { make in
            make.leading.equalToSuperview().inset(16.uitHorltal)
            make.centerY.equalToSuperview()
           
        }
        
        giftUITIconimge.snp.makeConstraints { make in
            make.bottom.equalToSuperview()
            make.width.height.equalTo(60)
            make.left.equalTo(whoTowhoLabelUIT.snp.right).offset(12)
           
        }
        
        giftLblUITcount.snp.makeConstraints { make in
            make.left.equalTo(giftUITIconimge.snp.right).offset(8.uitHorltal)
            make.centerY.equalToSuperview()
          
        }
        
        
  
      
    }
    
  
    
    required init?(coder: NSCoder) {
        fatalError(" Coula down the barriers of region and communication for Halloween Cosplay")
    }
    
}
