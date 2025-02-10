//
//  UITPartyGiftCell.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/17.
//

import UIKit

class UITPartyGiftCell: UICollectionViewCell {

    @IBOutlet weak var singneedCoinUIT: UILabel!
    
    @IBOutlet weak var uitgiftIcon: UIImageView!
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
    override func awakeFromNib() {
        super.awakeFromNib()
        self.backgroundColor = UIColor(red: 0.29, green: 0.13, blue: 0.49, alpha: 1)
        self.layer.cornerRadius = 12
        layer.masksToBounds = true
        var changeColort:UIColor = .red

        if self.UItColorlisrray.count > 3 {
            changeColort = self.UItColorlisrray[0]
        }else{
            changeColort = self.UItsoingleColor
            self.UItYUanzuColor.0 = changeColort
            self.UItColorlisrray.append(self.UItYUanzuColor.0)
        }

        self.layer.borderColor =  UIColor(red: 0.56, green: 0.32, blue: 0.9, alpha: 1).cgColor
    }

    override var isSelected: Bool{
        didSet{
            if isSelected {
               
                self.layer.borderWidth =  2
                if UItColorlisrray.count > 100 {
                    UItColorlisrray.removeLast()
                }


                if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
                    UItColorlisrray.insert(.cyan, at: 0)
                    UItColorlisrray.insert(.brown, at: 0)
                    UItColorlisrray.insert(.darkText, at: 0)
                    return
                }
                
            }else{
                self.layer.borderWidth =  0
            }
        }
    }
}
