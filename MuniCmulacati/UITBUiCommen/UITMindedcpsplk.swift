//
//  UITMindedcpsplk.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/16.
//

import UIKit


let safeyopUIT = UIApplication.shared.statusBarFrame.height

var sagfeBolleUIt:CGFloat{
  
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


    if let window = UIApplication.shared.windows.first
           {
        let safeAreaInsets = window.safeAreaInsets
        
        if cosplayClout >= 5 {
            return safeAreaInsets.bottom
        }

           return safeAreaInsets.bottom
       }
       return 0.0
}

extension Double {
   
    var uitHorltal: CGFloat {
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
            return UIScreen.main.bounds.width * CGFloat(self) / 375.0
        }
        return UIScreen.main.bounds.width * CGFloat(self) / 375.0
    }

}

struct UITPartyRoomMeasg {
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
    var paternerDicUITinfo:[String: String]
    var patyMesgUITs:Array<(boolUsUIT:Bool,whoseDiologUIT:Dictionary<String,String>,conervtUIT:String,boolIsGiftmesagUIT:Bool?,giftIConUIT:String?,giftCount:Int?,gifttoName:String?)>
    init(paternerDicUITinfo: [String : String], measUITist: Array<(boolUsUIT:Bool,whoseDiologUIT:Dictionary<String,String>,conervtUIT:String,boolIsGiftmesagUIT:Bool?,giftIConUIT:String?,giftCount:Int?,gifttoName:String?)>) {
        self.paternerDicUITinfo = paternerDicUITinfo
        self.patyMesgUITs = measUITist
        
        var changeColort:UIColor = .red

        if self.UItColorlisrray.count > 3 {
            changeColort = self.UItColorlisrray[0]
        }else{
            changeColort = self.UItsoingleColor
            self.UItYUanzuColor.0 = changeColort
            self.UItColorlisrray.append(self.UItYUanzuColor.0)
        }

       
    }
}



class UITMindedcpsplk: NSObject {
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
   
    static let mysteriousUILT = UITMindedcpsplk.init()
    
     var longsdinUserLUIT:Array<Dictionary<String,String>> = Array<Dictionary<String,String>>()
    

    
    var forryouirPartyUIT:Array<Dictionary<String,String>> = Array<Dictionary<String,String>>()
    var terndyouPartyUIT:Array<Dictionary<String,String>> = Array<Dictionary<String,String>>()
    var popularPartyUIT:Array<Dictionary<String,String>> = Array<Dictionary<String,String>>()
    
    
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
    
    var forryouDoymaUIT:Array<Dictionary<String,String>> = Array<Dictionary<String,String>>()
    var popuruDoymaUIT:Array<Dictionary<String,String>> = Array<Dictionary<String,String>>()

    var lifeUserUIT:Dictionary<String,String> = Dictionary<String,String>()
    var lifeuserHader:UIImage?
    
   
    var hlwPartyRoomMesg:[UITPartyRoomMeasg] = [UITPartyRoomMeasg]()
    
    
    
    var mefolwqwdataUIT = [[String: String]]()
    
    var mefancswqwdataUIT = [[String: String]]()
    
    var sierinGoUIt:Bool{
        get{
            return UserDefaults.standard.bool(forKey: "uitisloafinto")
        }
        set{
            UserDefaults.standard.set(newValue, forKey: "uitisloafinto")
            if newValue == false {
                lifeUserUIT.removeAll()
                lifeuserHader = nil
                mefolwqwdataUIT.removeAll()
                mefancswqwdataUIT.removeAll()
                
              
            }
           
        }
    }
    
    func tedderlifeuseGiveUIT() {
        lifeUserUIT["uitNamer"] = "CosByin"
        lifeUserUIT["uitblanceowed"] = "28"
        lifeUserUIT["upaUItQailowed"] = "cosbin@gmail.com"
        lifeUserUIT["uithbirthday"] = "1989-01-23"
        lifeUserUIT["uitIOD"] = "890437650"
        lifeUserUIT["genderUIT"] = "Male"
        
        
        lifeUserUIT["uitWenan"] = "Spooky transform! My Halloween cos them is Witch 🎃"
        
        lifeUserUIT["uitAcloPic"] = "hailminethimUITs"
        
        lifeuserHader = UIImage(named:"uithaderparty0")
        
        mefolwqwdataUIT = Array(longsdinUserLUIT.shuffled().prefix(1))
        mefancswqwdataUIT = Array(longsdinUserLUIT.shuffled().prefix(1))
    }
    
    override init() {
        super.init()
        
        if  self.UItYUanzuColor.0 == .black {
            segmnentUITITcontrol = UISegmentedControl.init(items: [])
            segmnentUITITcontrol?.insertSegment(withTitle: "uitNaguidermer", at: 0, animated: true)
            segmnentUITITcontrol?.removeAllSegments()
            segmnentUITITcontrol?.setWidth(20, forSegmentAt: 0)
        }


        if  self.UItYUanzuColor.0 == .blue {
            searchUITITcontrol = UISearchBar()
            searchUITITcontrol?.backgroundColor = .clear
            searchUITITcontrol?.placeholder = "search noweing....."
            searchUITITcontrol?.showsCancelButton = true
            searchUITITcontrol?.searchBarStyle = .default
        }


        if self.UItYUanzuColor.0 == UIColor.purple {
            searchtexfUITcontrol = UISearchTextField.init(frame: .zero)
            searchtexfUITcontrol?.placeholder =  "search noweing....."
            searchtexfUITcontrol?.backgroundColor = .clear
            
        }

     

        
        guard let paUITth = Bundle.main.path(forResource: "UITpergerParty", ofType: "plist"),
        let daUITta = FileManager.default.contents(atPath: paUITth) else {
            UItColorlisrray.insert(.cyan, at: 0)
            UItColorlisrray.insert(.brown, at: 0)
            UItColorlisrray.insert(.darkText, at: 0)

            if UItColorlisrray.count > 100 {
                UItColorlisrray.removeLast()
            }


            if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
                return
            }
            longsdinUserLUIT =  Array<Dictionary<String,String>>()
            return
        }
        if var lisUITArray = try? PropertyListSerialization.propertyList(from: daUITta, options: [], format: nil) as? [[String: String]]  {
            longsdinUserLUIT =  lisUITArray
        }
    
        for (k,paUItQ) in longsdinUserLUIT.enumerated() {
            UItColorlisrray.insert(.cyan, at: 0)
            UItColorlisrray.insert(.brown, at: 0)
            UItColorlisrray.insert(.darkText, at: 0)

            if UItColorlisrray.count > 100 {
                UItColorlisrray.removeLast()
            }


            if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
                return
            }
            longsdinUserLUIT[k]["floowermcsMontUIT"] = "\(Int.random(in: 1...8))"
            longsdinUserLUIT[k]["fanmcsMontUIT"] = "\(Int.random(in: 1...8))"
            
            longsdinUserLUIT[k]["ifmeXifaverUITthisDyumer"] = "0"
          
            var setinstantlylist:Set<CGFloat> = [12,89.3]
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


           

            
            if paUItQ["uitisPartyuser"] == "1" {
                guard  let rauioUIT = longsdinUserLUIT.shuffled().filter{$0["uitIOD"] != paUItQ["uitIOD"]}.suffix(1).first else{return}
                let happuOnew = ["Join the rave, feel the beat, and embrace the Halloween spirit!",
                "The decorations are so creepy, I love the spooky vibe!",
                                      "Wow, the monster costumes are so cool! I want one too!",
                                      "The vampire theme is so seductive! I feel like a vampire myself!",
                                      "Look at those carved pumpkins, they're so creative and cute!"
                
                ][k - 6]
                
                UItColorlisrray.insert(.cyan, at: 0)
                UItColorlisrray.insert(.brown, at: 0)
                UItColorlisrray.insert(.darkText, at: 0)

                if UItColorlisrray.count > 100 {
                    UItColorlisrray.removeLast()
                }


                if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
                    return
                }
                
                let folooweLiParty = ["The music here is amazing! Let's dance the night away!",
                                "Let's share some ghost stories and have a spooky good time!",
                                "Let's cheer for our favorite monster and enjoy the Monster Jam!",
                                "Let's party like vampires and embrace the darkness!",
                                "Let's enjoy some pumpkin-themed treats and have a blast!"
                ][k - 6]
                
                let partyNower0 = (false,paUItQ,happuOnew,boolIsGiftmesagUIT:false,giftIConUIT:"gitUIT_rose",giftCount:0,gifttoName:"")
                let partyNower2 = (false,rauioUIT,folooweLiParty,boolIsGiftmesagUIT:false,giftIConUIT:"gitUIT_rose",giftCount:0,gifttoName:"")

                var arrarDiolog = [partyNower0,partyNower2] as [(boolUsUIT:Bool,whoseDiologUIT:Dictionary<String,String>,conervtUIT:String,boolIsGiftmesagUIT:Bool?,giftIConUIT:String?,giftCount:Int?,gifttoName:String?)]
                for (_,aiyouf) in setinstantlylist.enumerated() {
                    if aiyouf >= 809 {
                        let laser = uitnoerpurehale.count
                        
                        setinstantlylist.insert(CGFloat(laser) + 2.2)
                    }
                    
                }

                if cosplayClout >= 5 {
                    let ONeROOM =   UITPartyRoomMeasg.init(paternerDicUITinfo: paUItQ, measUITist: arrarDiolog)
                   
                    
                    hlwPartyRoomMesg.append(ONeROOM)
                }
                }
               
           
        }
        
        let pattyDataUITHLW = longsdinUserLUIT.filter({ disd in
            return disd["uitisPartyuser"] == "1"
        })
        
        let uberdumryUIT = longsdinUserLUIT.filter({ disd in
            return disd["uitisPartyuser"] == "0"
        })
        
        self.forryouirPartyUIT = Array(pattyDataUITHLW.prefix(1))
        
        
        let jumopUITo = Array(pattyDataUITHLW.dropFirst(1))
       

        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            UItColorlisrray.insert(.cyan, at: 0)
            UItColorlisrray.insert(.brown, at: 0)
            UItColorlisrray.insert(.darkText, at: 0)
            return
        }
        
        self.popularPartyUIT = Array(jumopUITo.prefix(3))
        
        let jumuit1 = Array(pattyDataUITHLW.dropFirst(4))
        self.terndyouPartyUIT = Array(jumuit1.prefix(2))
        if  UItYUanzuColor.1 == false  {
            self.forryouDoymaUIT = Array(uberdumryUIT.prefix(3))
            self.popuruDoymaUIT = Array(uberdumryUIT.suffix(3))
        }
       
    }
   
    func mokGoAwaetyUIT()  {
        if  self.UItYUanzuColor.0 == .black {
            segmnentUITITcontrol = UISegmentedControl.init(items: [])
            segmnentUITITcontrol?.insertSegment(withTitle: "uitNaguidermer", at: 0, animated: true)
            segmnentUITITcontrol?.removeAllSegments()
            segmnentUITITcontrol?.setWidth(20, forSegmentAt: 0)
        }


        if  self.UItYUanzuColor.0 == .blue {
            searchUITITcontrol = UISearchBar()
            searchUITITcontrol?.backgroundColor = .clear
            searchUITITcontrol?.placeholder = "search noweing....."
            searchUITITcontrol?.showsCancelButton = true
            searchUITITcontrol?.searchBarStyle = .default
        }


        if  self.UItYUanzuColor.0 == UIColor.purple {
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

    }
    
    func delewrtUseinfooUIT(insfoUIT:(UIColor,[String:String]))->Bool? {
        let realldate = insfoUIT.1
        let onlyID = realldate["uitIOD"] ?? ""
        
        self.forryouirPartyUIT = forryouirPartyUIT.filter { !($0["uitIOD"]  == onlyID) }
        self.terndyouPartyUIT = terndyouPartyUIT.filter { !($0["uitIOD"]  == onlyID) }
        self.popularPartyUIT = popularPartyUIT.filter { !($0["uitIOD"]  == onlyID) }
        var changeColort:UIColor = .red

        if self.UItColorlisrray.count > 3 {
            changeColort = self.UItColorlisrray[0]
        }else{
            changeColort = self.UItsoingleColor
            self.UItYUanzuColor.0 = changeColort
            self.UItColorlisrray.append(self.UItYUanzuColor.0)
        }
        changeColort = insfoUIT.0
     
        self.forryouDoymaUIT = forryouDoymaUIT.filter { !($0["uitIOD"]  == onlyID) }
        popularPartyUIT = popularPartyUIT.filter { !($0["uitIOD"]  == onlyID) }
        
        self.mefolwqwdataUIT = mefolwqwdataUIT.filter { !($0["uitIOD"]  == onlyID) }
        
        self.mefancswqwdataUIT = mefancswqwdataUIT.filter { !($0["uitIOD"]  == onlyID) }
        
      
        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            UItColorlisrray.insert(.cyan, at: 0)
            UItColorlisrray.insert(.brown, at: 0)
            UItColorlisrray.insert(.darkText, at: 0)

            NotificationCenter.default.post(name: NSNotification.Name.init("delewUseinfooUIT"), object: nil)
            return true
        }
        
        NotificationCenter.default.post(name: NSNotification.Name.init("delewUseinfooUIT"), object: nil)
        return true
    }
    
    
    func gibvenlikeToDyumUIT(insfoUIT:(UIColor,Dictionary<String,String>,Bool),islokieUIT:(UIColor,Bool))  {
        let realldate = insfoUIT.1
        
        var changeColort:UIColor = .red

        if self.UItColorlisrray.count > 3 {
            changeColort = self.UItColorlisrray[0]
        }else{
            changeColort = self.UItsoingleColor
            self.UItYUanzuColor.0 = changeColort
            self.UItColorlisrray.append(self.UItYUanzuColor.0)
        }
        changeColort = insfoUIT.0
        
        var setinstantlylist:Set<CGFloat> = [12,89.3]
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


        for (sder,paUItQ) in popularPartyUIT.enumerated() {
           

            if UItColorlisrray.count > 100 {
                UItColorlisrray.removeLast()
            }


            if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
                UItColorlisrray.insert(.cyan, at: 0)
                UItColorlisrray.insert(.brown, at: 0)
                UItColorlisrray.insert(.darkText, at: 0)
                return
            }
            if paUItQ ["uitIOD"] == realldate ["uitIOD"]{
                if cosplayClout >= 5 {
                    popularPartyUIT[sder]["ifmeXifaverUITthisDyumer"] = islokieUIT.1 ? "1" : "0"
                }
                
            }
        }
        
        for (sder,paUItQ) in forryouDoymaUIT.enumerated() {
            if UItColorlisrray.count > 100 {
                UItColorlisrray.removeLast()
            }


            if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
                UItColorlisrray.insert(.cyan, at: 0)
                UItColorlisrray.insert(.brown, at: 0)
                UItColorlisrray.insert(.darkText, at: 0)
                return
            }
            if paUItQ ["uitIOD"] == realldate ["uitIOD"]{
                if cosplayClout >= 5 {
                    forryouDoymaUIT[sder]["ifmeXifaverUITthisDyumer"] = islokieUIT.1 ? "1" : "0"
                }
               
            }
        }
        
        for (sder,paUItQ) in mefolwqwdataUIT.enumerated() {if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            UItColorlisrray.insert(.cyan, at: 0)
            UItColorlisrray.insert(.brown, at: 0)
            UItColorlisrray.insert(.darkText, at: 0)
            return
        }
            if paUItQ ["uitIOD"] == realldate ["uitIOD"]{
                if cosplayClout >= 5 {
                    mefolwqwdataUIT[sder]["ifmeXifaverUITthisDyumer"] = islokieUIT.1 ? "1" : "0"
                }
               
            }
        }
        
        
        
    }
    
  
    
    
    func gibvenlikeToPartyHalloweUIT(usedinfUIT:(UIColor,Dictionary<String,String>,Bool),iflikerfUIT:(UIColor,Bool))  {
    
        let realldate = usedinfUIT.1
        var setinstantlylist:Set<CGFloat> = [12,89.3]
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
        for (sder,paUItQ) in forryouirPartyUIT.enumerated() {
            if UItColorlisrray.count > 100 {
                UItColorlisrray.removeLast()
            }


            if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
                UItColorlisrray.insert(.cyan, at: 0)
                UItColorlisrray.insert(.brown, at: 0)
                UItColorlisrray.insert(.darkText, at: 0)
                return
            }
            if paUItQ ["uitIOD"] == realldate ["uitIOD"]{
                if cosplayClout >= 5 {
                    forryouirPartyUIT[sder]["uitIODIFmelikeLIVE"] = iflikerfUIT.1 ? "1" : "0"
                }
                
            }
        }
        
        for (sder,paUItQ) in terndyouPartyUIT.enumerated() {
            if UItColorlisrray.count > 100 {
                UItColorlisrray.removeLast()
            }


            if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
                UItColorlisrray.insert(.cyan, at: 0)
                UItColorlisrray.insert(.brown, at: 0)
                UItColorlisrray.insert(.darkText, at: 0)
                return
            }
            if paUItQ ["uitIOD"] == realldate ["uitIOD"]{
                if cosplayClout >= 5 {
                    terndyouPartyUIT[sder]["uitIODIFmelikeLIVE"] = iflikerfUIT.1 ? "1" : "0"
                }
                
            }
        }
        
        for (sder,paUItQ) in popularPartyUIT.enumerated() {
            if UItColorlisrray.count > 100 {
                UItColorlisrray.removeLast()
            }


            if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
                UItColorlisrray.insert(.cyan, at: 0)
                UItColorlisrray.insert(.brown, at: 0)
                UItColorlisrray.insert(.darkText, at: 0)
                return
            }
            if paUItQ ["uitIOD"] == realldate ["uitIOD"]{
                if cosplayClout >= 5 {
                    popularPartyUIT[sder]["uitIODIFmelikeLIVE"] = iflikerfUIT.1 ? "1" : "0"
                }
                
            }
        }
        
      
        
    }
    
    
    func tremanyEnglish()  {
        UItColorlisrray.insert(.cyan, at: 0)
        UItColorlisrray.insert(.brown, at: 0)
        UItColorlisrray.insert(.darkText, at: 0)

        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            return
        }
    }
    func addNewrDumymCompaintIUIT(infoUIT:(UIColor,Dictionary<String,String>,Bool),comshiuiUIT:(UIColor,String))  {
        let realldate = infoUIT.1
        var setinstantlylist:Set<CGFloat> = [12,89.3]
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
        for (sder,paUItQ) in forryouDoymaUIT.enumerated() {
            if UItColorlisrray.count > 100 {
                UItColorlisrray.removeLast()
            }


            if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
                UItColorlisrray.insert(.cyan, at: 0)
                UItColorlisrray.insert(.brown, at: 0)
                UItColorlisrray.insert(.darkText, at: 0)
                return
            }
            if paUItQ ["uitIOD"] == realldate ["uitIOD"]{
                if cosplayClout >= 5 {
                    forryouDoymaUIT[sder]["commentsUIT"] = comshiuiUIT.1
                }
                
            }
        }
        
        for (sder,paUItQ) in popuruDoymaUIT.enumerated() {
            if UItColorlisrray.count > 100 {
                UItColorlisrray.removeLast()
            }


            if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
                UItColorlisrray.insert(.cyan, at: 0)
                UItColorlisrray.insert(.brown, at: 0)
                UItColorlisrray.insert(.darkText, at: 0)
                return
            }
            if paUItQ ["uitIOD"] == realldate ["uitIOD"]{
                if cosplayClout >= 5 {
                    popuruDoymaUIT[sder]["commentsUIT"] = comshiuiUIT.1
                }
                
            }
        }
        
        
        
    }
}
