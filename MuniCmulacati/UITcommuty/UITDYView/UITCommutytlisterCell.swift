//
//  UITCommutytlisterCell.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/18.
//

import UIKit

class UITCommutytlisterCell: UICollectionViewCell {
    @IBOutlet weak var dymotyUITCover: UIImageView!
    
    @IBOutlet weak var dymoThiemUIT: UILabel!
    
    @IBOutlet weak var pubuserhaderJoinNOw: UIImageView!
    
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)

    @IBOutlet weak var pubuserName: UILabel!
    
    @IBOutlet weak var liksestautusTweUIT: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        dymotyUITCover.layer.cornerRadius = 12
        dymotyUITCover.layer.masksToBounds = true
        
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


        if self.contentView.alpha == 0.32188 && self.UItYUanzuColor.0 == UIColor.purple {
            searchtexfUITcontrol = UISearchTextField.init(frame: .zero)
            searchtexfUITcontrol?.placeholder =  "search noweing....."
            searchtexfUITcontrol?.backgroundColor = .clear
            
        }

        pubuserhaderJoinNOw.contentMode = .scaleToFill
        pubuserhaderJoinNOw.layer.cornerRadius = 20
        pubuserhaderJoinNOw.layer.masksToBounds = true
    }

}
