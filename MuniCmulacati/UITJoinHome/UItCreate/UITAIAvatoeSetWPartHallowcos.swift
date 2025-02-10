//
//  UITAIAvatoeSetWPartHallowcos.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/18.
//

import UIKit

class UITAIAvatoeSetWPartHallowcos: UIViewController {
    
    @IBOutlet weak var longNGbgUIT: UIImageView!
    var cosStyleUIT:String = "Vintage"
    var cossceneUIT:String = "Castle"
    var cosThemsUIT:String = "Vampire"

    override func viewDidLoad() {
        super.viewDidLoad()

        longNGbgUIT.snp.makeConstraints { make in
            make.left.right.equalToSuperview()
            make.width.equalTo(UIScreen.main.bounds.width)
            make.height.equalTo(1200)
            make.bottom.top.equalToSuperview()
        }
    }
    @IBAction func noeengUITpock(_ sender: UIButton) {
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

    @IBAction func CreateAINOWUIT(_ sender: UIButton) {
        
        var moineSowendUIT =  Int(UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uitblanceowed"] ?? "0") ?? 0
        let needBlance = 300
        
        if moineSowendUIT <  needBlance{//金币不足
            let alerUITCointv = UIAlertController(title: "Insufficient diamonds", message: "", preferredStyle: .alert)
            let payCinf = UIAlertAction(title: "Purchase now", style: .default) { scd in
                self.navigationController?.pushViewController(UITWalentINfoHallowcos.init(), animated: true)
            }
            alerUITCointv.addAction(payCinf)
            alerUITCointv.addAction(UIAlertAction(title: "Cancel", style: .default))
            self.present(alerUITCointv, animated: true)
            return
        }
        
        moineSowendUIT = moineSowendUIT - needBlance
        UITMindedcpsplk.mysteriousUILT.lifeUserUIT["uitblanceowed"] = "\(moineSowendUIT)"
       
        self.navigationController?.pushViewController(UITAiCreatResultHalwllowcos.init(cosStyleUIT: cosStyleUIT, cossceneUIT: cossceneUIT, cosThemsUIT: cosThemsUIT), animated: true)
    }
    
    
    @IBAction func cosStyleUITpick(_ sender: UIButton) {
        let uibu10 = view.viewWithTag(10) as? UIButton
        let uibu11 = view.viewWithTag(11) as? UIButton
        let uibu12 = view.viewWithTag(12) as? UIButton
        let uibu13 = view.viewWithTag(13) as? UIButton
        let uibu14 = view.viewWithTag(14) as? UIButton
        
        if sender.tag == 10 {
            uibu10?.isSelected = true
            uibu11?.isSelected = false
            uibu12?.isSelected = false
            uibu13?.isSelected = false
            uibu14?.isSelected = false
            cosStyleUIT = "Vintage"
        }
        
        
        
        if sender.tag == 11 {
            uibu10?.isSelected = false
            uibu11?.isSelected = true
            uibu12?.isSelected = false
            uibu13?.isSelected = false
            uibu14?.isSelected = false
            cosStyleUIT = "Gothic"
        }
        
        if sender.tag == 12 {
            uibu10?.isSelected = false
            uibu11?.isSelected = false
            uibu12?.isSelected = true
            uibu13?.isSelected = false
            uibu14?.isSelected = false
            cosStyleUIT = "Horror"
        }
        
        if sender.tag == 13 {
            uibu10?.isSelected = false
            uibu11?.isSelected = false
            uibu12?.isSelected = false
            uibu13?.isSelected = true
            uibu14?.isSelected = false
            cosStyleUIT = "Anime"
        }
        
        if sender.tag == 14 {
            uibu10?.isSelected = false
            uibu11?.isSelected = false
            uibu12?.isSelected = false
            uibu13?.isSelected = false
            uibu14?.isSelected = true
            cosStyleUIT = "Fairy Tale"
        }
        
    }
    
    
    @IBAction func cossceneUITpick(_ sender: UIButton) {
        let uibu10 = view.viewWithTag(20) as? UIButton
        let uibu11 = view.viewWithTag(21) as? UIButton
        let uibu12 = view.viewWithTag(22) as? UIButton
        let uibu13 = view.viewWithTag(23) as? UIButton
        let uibu14 = view.viewWithTag(24) as? UIButton
        
        if sender.tag == 20 {
            uibu10?.isSelected = true
            uibu11?.isSelected = false
            uibu12?.isSelected = false
            uibu13?.isSelected = false
            uibu14?.isSelected = false
            cosStyleUIT = "Castle"
        }
        
        
        
        if sender.tag == 21 {
            uibu10?.isSelected = false
            uibu11?.isSelected = true
            uibu12?.isSelected = false
            uibu13?.isSelected = false
            uibu14?.isSelected = false
            cosStyleUIT = "Forest"
        }
        
        if sender.tag == 22 {
            uibu10?.isSelected = false
            uibu11?.isSelected = false
            uibu12?.isSelected = true
            uibu13?.isSelected = false
            uibu14?.isSelected = false
            cosStyleUIT = "Dark Alley"
        }
        
        if sender.tag == 23 {
            uibu10?.isSelected = false
            uibu11?.isSelected = false
            uibu12?.isSelected = false
            uibu13?.isSelected = true
            uibu14?.isSelected = false
            cosStyleUIT = "Garden"
        }
        
        if sender.tag == 24 {
            uibu10?.isSelected = false
            uibu11?.isSelected = false
            uibu12?.isSelected = false
            uibu13?.isSelected = false
            uibu14?.isSelected = true
            cosStyleUIT = "Future City"
        }
        
    }
    
    
    
    @IBAction func costhemsUITpick(_ sender: UIButton) {
        let uibu10 = view.viewWithTag(30) as? UIButton
        let uibu11 = view.viewWithTag(31) as? UIButton
        let uibu12 = view.viewWithTag(32) as? UIButton
        let uibu13 = view.viewWithTag(33) as? UIButton
        let uibu14 = view.viewWithTag(34) as? UIButton
        
        if sender.tag == 30 {
            uibu10?.isSelected = true
            uibu11?.isSelected = false
            uibu12?.isSelected = false
            uibu13?.isSelected = false
            uibu14?.isSelected = false
            cosThemsUIT = "Vampire"
        }
        
        
        
        if sender.tag == 31 {
            uibu10?.isSelected = false
            uibu11?.isSelected = true
            uibu12?.isSelected = false
            uibu13?.isSelected = false
            uibu14?.isSelected = false
            cosThemsUIT = "Witch"
        }
        
        if sender.tag == 32 {
            uibu10?.isSelected = false
            uibu11?.isSelected = false
            uibu12?.isSelected = true
            uibu13?.isSelected = false
            uibu14?.isSelected = false
            cosThemsUIT = "Elf"
        }
        
        if sender.tag == 33 {
            uibu10?.isSelected = false
            uibu11?.isSelected = false
            uibu12?.isSelected = false
            uibu13?.isSelected = true
            uibu14?.isSelected = false
            cosThemsUIT = "Angle"
        }
        
        if sender.tag == 34 {
            uibu10?.isSelected = false
            uibu11?.isSelected = false
            uibu12?.isSelected = false
            uibu13?.isSelected = false
            uibu14?.isSelected = true
            cosThemsUIT = "Demon"
        }
        
    }
    
    
}
