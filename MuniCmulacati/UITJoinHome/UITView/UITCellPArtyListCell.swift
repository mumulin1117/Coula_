//
//  UITCellPArtyListCell.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/16.
//

import UIKit

class UITCellPArtyListCell: UICollectionViewCell {
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
    @IBOutlet weak var partyUITCover: UIImageView!
    
    @IBOutlet weak var partyThiemUIT: UILabel!
    
    @IBOutlet weak var partyJoinNOw: UIButton!
    
    
    @IBOutlet weak var userOneUIT: UIButton!
    
    @IBOutlet weak var uiserTweUIT: UIButton!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        userOneUIT.layer.cornerRadius = 12
        userOneUIT.layer.masksToBounds = true
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
        userOneUIT.layer.borderColor = UIColor(red: 0.01, green: 0.96, blue: 1, alpha: 1).cgColor
        userOneUIT.layer.borderWidth = 1
        userOneUIT.imageView?.contentMode = .scaleToFill
        uiserTweUIT.layer.cornerRadius = 12
        uiserTweUIT.layer.masksToBounds = true
        uiserTweUIT.layer.borderColor = UIColor(red: 0.01, green: 0.96, blue: 1, alpha: 1).cgColor
        uiserTweUIT.layer.borderWidth = 1
    }

}
