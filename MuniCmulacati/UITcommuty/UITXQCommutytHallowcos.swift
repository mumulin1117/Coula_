//
//  UITXQCommutytHallowcos.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/16.
//

import UIKit
import ZCycleView
class UITXQCommutytHallowcos: UIViewController, ZCycleViewProtocol, UITCommentdetailHallwooddeleget {
    func transferCommentAll(commmentsListUIT: Array<String>) {
        self.commmentsListUIT = commmentsListUIT
    }
    
    var commmentsListUIT:Array<String> = Array<String>()
    
    
    
    func cycleViewRegisterCellClasses() -> [String : AnyClass] {
        ["UITCustomCycleCollwCellID": UITCustomCycleCollwCell.self]
    }
    
    func cycleViewConfigureCell(collectionView: UICollectionView, cellForItemAt indexPath: IndexPath, realIndex: Int) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "UITCustomCycleCollwCellID", for: indexPath) as! UITCustomCycleCollwCell
        let realldate = self.partyroommeuserMaster.1
        let piclist = realldate["uitAcloPic"]?.components(separatedBy: "^")
        cell.shingUimAUIT.image = UIImage(named: piclist?[realIndex] ?? "")
        return cell
    }
    
    func cycleViewConfigurePageControl(_ cycleView: ZCycleView, pageControl: ZPageControl) {
        pageControl.isHidden = false
        pageControl.currentPageIndicatorTintColor = .red
        pageControl.pageIndicatorTintColor = .green
        pageControl.frame = CGRect(x: 0, y: 45, width: cycleView.bounds.width, height: 25)
    }
    
    
    private var pullUITBurren:UIMenuBuilder?
    private var segmnentUITITcontrol:UISegmentedControl?
    private var searchUITITcontrol:UISearchBar?
    private var searchtexfUITcontrol:UISearchTextField?
    private var UItheadcheView: UIImageView?

    private var UItColorlisrray: [UIColor] = [UIColor(red: 0.43, green: 0.32, blue: 0.67, alpha: 1)]
    private  var UItsoingleColor: UIColor =  UIColor(red: 0.59, green: 0.57, blue: 0.79, alpha: 1)
    private  var UItYUanzuColor: (UIColor,Bool) = (UIColor(red: 0.25, green: 0.22, blue: 0.57, alpha: 1),false)
    
    
    @IBOutlet weak var sendContetVIEWUIT: UITextField!
    
    @IBOutlet weak var reportrUIT: UIButton!
    @IBOutlet weak var sendUITrUIT: UIButton!
    
    @IBOutlet weak var commentrUITrUIT: UIButton!
    
    @IBOutlet weak var liakerUIT: UIButton!
    
    @IBOutlet weak var gohuikerUIT: UIButton!
    
  
    @IBOutlet weak var dymoThiemUIT: UILabel!
    
    @IBOutlet weak var pubuserhaderJoinNOw: UIImageView!
    
   
    @IBOutlet weak var tofoloooerw: UIButton!
    
    @IBOutlet weak var pubuserName: UILabel!
    
    @IBOutlet weak var shoncoverBgUIT: UIImageView!
    
    @IBAction func gotouserEnter(_ sender: Any) {
        var changeColort:UIColor = .red

        if UItColorlisrray.count > 3 {
            changeColort = UItColorlisrray[0]
        }else{
            changeColort = self.UItsoingleColor
        }
        let usecenter = UITHerHallowcos.init(partyroommeuserMaster: (changeColort,partyroommeuserMaster.1))
        self.navigationController?.pushViewController(usecenter, animated: true)
    }
    var partyroommeuserMaster:(UIColor,Dictionary<String,String>)
    
    var ismingUIT:Int = 0
    
    init(pageCoutil:UIColor, partyroommeuserMaster: Dictionary<String, String>,ismingrtUIT:Int) {
        self.ismingUIT = ismingrtUIT
        self.partyroommeuserMaster = (pageCoutil,partyroommeuserMaster)
        super.init(nibName: nil, bundle: nil)
    }
    
    
    
    
    required init?(coder: NSCoder) {
        fatalError(" Coula down the barriers of region and communication for Halloween Cosplay")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let realldate = self.partyroommeuserMaster.1
        commmentsListUIT = realldate["commentsUIT"]?.components(separatedBy: "^^^") ?? Array<String>()
        sendContetVIEWUIT.leftViewMode = .always
        sendContetVIEWUIT.leftView = UIView.init(frame: CGRect.init(x: 0, y: 0, width: 30, height: 40))
        sendContetVIEWUIT.layer.cornerRadius = 21.5
        sendContetVIEWUIT.layer.masksToBounds = true
        dymoThiemUIT.text =  realldate["uitWenan"]
        pubuserhaderJoinNOw.layer.cornerRadius = 18
        pubuserhaderJoinNOw.layer.masksToBounds = true
        pubuserhaderJoinNOw.image = UIImage(named: realldate["uithader"]  ?? "")
        pubuserName.text = realldate["uitNamer"]
        liakerUIT.isSelected = (realldate["ifmeXifaverUITthisDyumer"] == "1") ? true : false
        if self.view.alpha == 0.8888 && self.UItYUanzuColor.0 == .black {
            segmnentUITITcontrol = UISegmentedControl.init(items: [])
            segmnentUITITcontrol?.insertSegment(withTitle: "uitNaguidermer", at: 0, animated: true)
            segmnentUITITcontrol?.removeAllSegments()
            segmnentUITITcontrol?.setWidth(20, forSegmentAt: 0)
        }


        if self.view.alpha == 0.9188 && self.UItYUanzuColor.0 == .blue {
            searchUITITcontrol = UISearchBar()
            searchUITITcontrol?.backgroundColor = .clear
            searchUITITcontrol?.placeholder = "search noweing....."
            searchUITITcontrol?.showsCancelButton = true
            searchUITITcontrol?.searchBarStyle = .default
        }
        let piclist = realldate["uitAcloPic"]?.components(separatedBy: "^")
        let cycleView = ZCycleView()
        cycleView.delegate = self
        cycleView.reloadItemsCount(piclist?.count ?? 0)
        cycleView.itemSpacing = 10
        cycleView.itemSize = CGSize(width: shoncoverBgUIT.frame.width - 40, height: shoncoverBgUIT.frame.height - 40)
        cycleView.initialIndex = 1
        cycleView.isAutomatic = true
        cycleView.scrollDirection = .horizontal
        view.addSubview(cycleView)
        shoncoverBgUIT.insertSubview(cycleView, belowSubview: dymoThiemUIT)
        cycleView.layer.cornerRadius = 15
        cycleView.layer.masksToBounds = true
        cycleView.snp.makeConstraints { make in
            make.edges.equalToSuperview().inset(20)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(letogoUITTiuchBAck), name: NSNotification.Name("delewUseinfooUIT"), object: nil)
        
        sendContetVIEWUIT.rightView = UIView.init(frame: CGRect.init(x: 0, y: 0, width: 50, height: 40))
        sendContetVIEWUIT.attributedPlaceholder =  NSAttributedString.init(string: "Enter comment", attributes: [.foregroundColor: UIColor.white])
        
        if ismingUIT == 1 {
            sendContetVIEWUIT.isHidden = true
                 liakerUIT.isHidden = true
                 sendContetVIEWUIT.isHidden = true
            tofoloooerw.isHidden = true
                 reportrUIT.isHidden = true
                 sendUITrUIT.isHidden = true
                 commentrUITrUIT.isHidden = true
        }
    }

    @IBAction func letogoUITTiuch(_ sender: UIButton) {
        if self.view.alpha == 0.8888 && self.UItYUanzuColor.0 == .black {
            segmnentUITITcontrol = UISegmentedControl.init(items: [])
            segmnentUITITcontrol?.insertSegment(withTitle: "uitNaguidermer", at: 0, animated: true)
            segmnentUITITcontrol?.removeAllSegments()
            segmnentUITITcontrol?.setWidth(20, forSegmentAt: 0)
        }


        if self.view.alpha == 0.9188 && self.UItYUanzuColor.0 == .blue {
            searchUITITcontrol = UISearchBar()
            searchUITITcontrol?.backgroundColor = .clear
            searchUITITcontrol?.placeholder = "search noweing....."
            searchUITITcontrol?.showsCancelButton = true
            searchUITITcontrol?.searchBarStyle = .default
        }
        self.navigationController?.popToRootViewController(animated: true)
    }
    
   @objc func letogoUITTiuchBAck() {
       if self.view.alpha == 0.8888 && self.UItYUanzuColor.0 == .black {
           segmnentUITITcontrol = UISegmentedControl.init(items: [])
           segmnentUITITcontrol?.insertSegment(withTitle: "uitNaguidermer", at: 0, animated: true)
           segmnentUITITcontrol?.removeAllSegments()
           segmnentUITITcontrol?.setWidth(20, forSegmentAt: 0)
       }


       if self.view.alpha == 0.9188 && self.UItYUanzuColor.0 == .blue {
           searchUITITcontrol = UISearchBar()
           searchUITITcontrol?.backgroundColor = .clear
           searchUITITcontrol?.placeholder = "search noweing....."
           searchUITITcontrol?.showsCancelButton = true
           searchUITITcontrol?.searchBarStyle = .default
       }
       self.navigationController?.popToRootViewController(animated: true)
    }
    
    @IBAction func letreporteUITTiuch(_ sender: UIButton) {
        if self.view.alpha == 0.8888 && self.UItYUanzuColor.0 == .black {
            segmnentUITITcontrol = UISegmentedControl.init(items: [])
            segmnentUITITcontrol?.insertSegment(withTitle: "uitNaguidermer", at: 0, animated: true)
            segmnentUITITcontrol?.removeAllSegments()
            segmnentUITITcontrol?.setWidth(20, forSegmentAt: 0)
        }


        if self.view.alpha == 0.9188 && self.UItYUanzuColor.0 == .blue {
            searchUITITcontrol = UISearchBar()
            searchUITITcontrol?.backgroundColor = .clear
            searchUITITcontrol?.placeholder = "search noweing....."
            searchUITITcontrol?.showsCancelButton = true
            searchUITITcontrol?.searchBarStyle = .default
        }
        self.navigationController?.pushViewController(UITRepotrytHallowcos.init(), animated: true)
    }

    @IBAction func sendcommentteUITTiuch(_ sender: UIButton) {
        let realldate = self.partyroommeuserMaster.1
        let detailQiControle = UITCommentdetailHallwood.init(commmentsListUIT: commmentsListUIT, partyroommeuserMaster: realldate)
        detailQiControle.delegatetUIT = self
        if self.view.alpha == 0.32188 && self.UItYUanzuColor.0 == UIColor.purple {
            searchtexfUITcontrol = UISearchTextField.init(frame: .zero)
            searchtexfUITcontrol?.placeholder =  "search noweing....."
            searchtexfUITcontrol?.backgroundColor = .clear
            
        }

       

        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            UItColorlisrray.insert(.cyan, at: 0)
            UItColorlisrray.insert(.brown, at: 0)
            UItColorlisrray.insert(.darkText, at: 0)
            return
        }else{
            detailQiControle.modalPresentationStyle = .overCurrentContext
            
        }
      
        self.present(detailQiControle, animated: true)
        
    }
    
    
    @IBAction func choicemyattitureentteUITTiuch(_ sender: UIButton) {
        let mbHUD = AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: nil, hidenTimeUIT: nil)
        if self.view.alpha == 0.32188 && self.UItYUanzuColor.0 == UIColor.purple {
            searchtexfUITcontrol = UISearchTextField.init(frame: .zero)
            searchtexfUITcontrol?.placeholder =  "search noweing....."
            searchtexfUITcontrol?.backgroundColor = .clear
            
        }

       

        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            UItColorlisrray.insert(.cyan, at: 0)
            UItColorlisrray.insert(.brown, at: 0)
            UItColorlisrray.insert(.darkText, at: 0)
            return
        }
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5, execute: DispatchWorkItem(block: {
            mbHUD?.hide(animated: true)
            sender.isSelected = !sender.isSelected
            var changeColort:UIColor = .red

            if self.UItColorlisrray.count > 3 {
                changeColort = self.UItColorlisrray[0]
            }else{
                changeColort = self.UItsoingleColor
                self.UItYUanzuColor.0 = changeColort
                self.UItColorlisrray.append(self.UItYUanzuColor.0)
            }

            let realldate = self.partyroommeuserMaster.1
            UITMindedcpsplk.mysteriousUILT.gibvenlikeToDyumUIT(insfoUIT: (changeColort,realldate,self.UItYUanzuColor.1), islokieUIT: (changeColort,sender.isSelected))
          
            return
        }))
       
    }
    
    @IBAction func sendnowingOKD(_ sender: UIButton) {
        if self.view.alpha == 0.32188 && self.UItYUanzuColor.0 == UIColor.purple {
            searchtexfUITcontrol = UISearchTextField.init(frame: .zero)
            searchtexfUITcontrol?.placeholder =  "search noweing....."
            searchtexfUITcontrol?.backgroundColor = .clear
            
        }

       

        if UItColorlisrray.count > 100 {
            UItColorlisrray.removeLast()
        }


        if UItColorlisrray.contains(UItsoingleColor) &&  UItYUanzuColor.1 == true {
            UItColorlisrray.insert(.cyan, at: 0)
            UItColorlisrray.insert(.brown, at: 0)
            UItColorlisrray.insert(.darkText, at: 0)
            return
        }
        if  let text = sendContetVIEWUIT.text,text.count > 0 {
            
            let mbHUD = AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: nil, hidenTimeUIT: nil)
            
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5, execute: DispatchWorkItem(block: {
                mbHUD?.hide(animated: true)
                self.sendContetVIEWUIT.resignFirstResponder()
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
                    self.sendContetVIEWUIT.text = nil
                    AppDelegate.showSuccessHUDUIT(uitinfo: "Comment posted successfully!", hidenTimeUIT: 1.5)
                }

                
                self.commmentsListUIT.append(text)
                
            }))
        }else{
            AppDelegate.showTextHUDINfoUIT(uitinfo: "Please enter what you want to comment!", hidenTimeUIT: 1.5)
        }
    }
}



class UITCustomCycleCollwCell: UICollectionViewCell {
    lazy var shingUimAUIT = UIImageView()

    override init(frame: CGRect) {
        super.init(frame: frame)
        shingUimAUIT.frame = contentView.bounds
        shingUimAUIT.contentMode = .scaleAspectFill
        contentView.addSubview(shingUimAUIT)
    }
    
    required init?(coder: NSCoder) {
        fatalError(" Coula down the barriers of region and communication for Halloween Cosplay")
    }
    
   
}


