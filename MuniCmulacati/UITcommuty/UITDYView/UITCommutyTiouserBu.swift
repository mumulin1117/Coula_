//
//  UITCommutyTiouserBu.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/18.
//

import UIKit

class UITCommutyTiouserBu: UIButton {
    var haderBabyUIT: UIImageView = UIImageView()
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
     let nickUItlblUIT = UILabel.init()
    
     let statusUserTMeto = UIImageView.init()
   
    override init(frame: CGRect) {
        super.init(frame: frame)
        if self.alpha == 0.8888 && self.UItYUanzuColor.0 == .black {
            segmnentUITITcontrol = UISegmentedControl.init(items: [])
            segmnentUITITcontrol?.insertSegment(withTitle: "uitNaguidermer", at: 0, animated: true)
            segmnentUITITcontrol?.removeAllSegments()
            segmnentUITITcontrol?.setWidth(20, forSegmentAt: 0)
        }


        if self.alpha == 0.9188 && self.UItYUanzuColor.0 == .blue {
            searchUITITcontrol = UISearchBar()
            searchUITITcontrol?.backgroundColor = .clear
            searchUITITcontrol?.placeholder = "search noweing....."
            searchUITITcontrol?.showsCancelButton = true
            searchUITITcontrol?.searchBarStyle = .default
        }


        if self.alpha == 0.32188 && self.UItYUanzuColor.0 == UIColor.purple {
            searchtexfUITcontrol = UISearchTextField.init(frame: .zero)
            searchtexfUITcontrol?.placeholder =  "search noweing....."
            searchtexfUITcontrol?.backgroundColor = .clear
            
        }
        haderBabyUIT.layer.borderWidth = 1
        haderBabyUIT.layer.borderColor = UIColor(red: 0.76, green: 0.66, blue: 1, alpha: 1).cgColor
        haderBabyUIT.layer.cornerRadius = 28
        haderBabyUIT.layer.masksToBounds = true
        haderBabyUIT.contentMode = .scaleAspectFill
        nickUItlblUIT.textColor = .white
        nickUItlblUIT.font = UIFont(name: "Freckle Face-Regular", size: 16)
        nickUItlblUIT.textAlignment = .center
        statusUserTMeto.image = UIImage.init(named: "huanUITfollow")
        var changeColort:UIColor = .red

        if self.UItColorlisrray.count > 3 {
            changeColort = self.UItColorlisrray[0]
        }else{
            changeColort = self.UItsoingleColor
            self.UItYUanzuColor.0 = changeColort
            self.UItColorlisrray.append(self.UItYUanzuColor.0)
        }

        addSubview(haderBabyUIT)
        addSubview(statusUserTMeto)
        addSubview(nickUItlblUIT)
        
        haderBabyUIT.snp.makeConstraints { make in
            make.width.height.equalTo(56.uitHorltal)
            make.centerX.equalToSuperview()
            make.top.equalToSuperview()
        }
        
        statusUserTMeto.snp.makeConstraints { make in
            make.width.height.equalTo(28.uitHorltal)
            make.centerX.equalToSuperview()
            make.bottom.equalTo(haderBabyUIT).offset(20)
        }
        nickUItlblUIT.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview()
            make.top.equalTo(statusUserTMeto.snp.bottom).offset(3)
        }
    }
    
    required init?(coder: NSCoder) {
        fatalError(" Coula down the barriers of region and communication for Halloween Cosplay")
    }
    
}
