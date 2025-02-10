//
//  UITmesdChatUItCell.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/19.
//

import UIKit

class UITmesdChatUItCell: UITableViewCell {
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
   
    let partHaderUIT = UIImageView.init()
    let partNameUIT = UILabel.init()
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    
    
    let partContetnmsgUIT = UILabel.init()
    
    private let UITcontentBackground = UIView.init()
    
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        partNameUIT.text = "Me"
        partHaderUIT.layer.cornerRadius = 18
        partHaderUIT.layer.masksToBounds = true
        partNameUIT.textColor = .white
        partNameUIT.font = UIFont(name: "Freckle Face-Regular", size: 12)
        
        partContetnmsgUIT.textColor = .white
        partContetnmsgUIT.font = UIFont(name: "Freckle Face-Regular", size: 16)
        partContetnmsgUIT.numberOfLines = 0
        backgroundColor = .clear
        
        UITcontentBackground.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.2200)
        UITcontentBackground.layer.cornerRadius = 24
        UITcontentBackground.layer.maskedCorners = [.layerMinXMinYCorner,.layerMinXMaxYCorner,.layerMaxXMaxYCorner]
        contentView.addSubview(partHaderUIT)
        contentView.addSubview(UITcontentBackground)
       
        contentView.addSubview(partNameUIT)
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

        contentView.addSubview(partContetnmsgUIT)
        
        partHaderUIT.snp.makeConstraints { make in
            make.width.height.equalTo(36)
            make.right.equalToSuperview().inset(16.uitHorltal)
            
            make.top.equalToSuperview().offset(9)
            
        }
        
        partNameUIT.snp.makeConstraints { make in
            make.top.equalTo(partHaderUIT).offset(8)
            make.right.equalTo(partHaderUIT.snp.left).offset(-9)
            make.height.equalTo(17)
            make.width.greaterThanOrEqualTo(60.uitHorltal)
        }
        
        partContetnmsgUIT.snp.makeConstraints { make in
            make.right.equalTo(partHaderUIT.snp.left).offset(-20)
            make.top.equalTo(partNameUIT.snp.bottom).offset(18)
            make.bottom.equalToSuperview().offset(-22)
           
            make.width.lessThanOrEqualTo(265)
            make.width.greaterThanOrEqualTo(60.uitHorltal)
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
        UITcontentBackground.snp.makeConstraints { make in
            make.right.equalTo(partNameUIT)
            make.top.equalTo(partNameUIT.snp.bottom).offset(6)
            make.bottom.equalTo(partContetnmsgUIT.snp.bottom).offset(7)
            make.left.equalTo(partContetnmsgUIT).offset(-15)
        }
    }
    
  
    
    required init?(coder: NSCoder) {
        fatalError(" Coula down the barriers of region and communication for Halloween Cosplay")
    }
    
}
