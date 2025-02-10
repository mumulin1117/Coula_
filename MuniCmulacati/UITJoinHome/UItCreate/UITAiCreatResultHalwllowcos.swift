//
//  UITAiCreatResultHalwllowcos.swift
//  MuniCmulacati
//
//  Created by MuniCmulacati on 2024/12/18.
//

import UIKit
import Alamofire
import Photos
import MBProgressHUD
class UITAiCreatResultHalwllowcos: UIViewController {

    @IBOutlet weak var getResultUIT: UIImageView!
    var cosStyleUIT:String
    var cossceneUIT:String
    var cosThemsUIT:String
    
    init(cosStyleUIT: String, cossceneUIT: String, cosThemsUIT: String) {
        self.cosStyleUIT = cosStyleUIT
        self.cossceneUIT = cossceneUIT
        self.cosThemsUIT = cosThemsUIT
        super.init(nibName: nil, bundle: nil)
    }
    
    @IBAction func noeengUITpock(_ sender: UIButton) {
        self.navigationController?.popToRootViewController(animated: true)
        
    }
    required init?(coder: NSCoder) {
        fatalError(" Coula down the barriers of region and communication for Halloween Cosplay")
    }
    @IBAction func downloadCurrentResultUIT(_ sender: UIButton) {
       
        if let image = getResultUIT.image {
           
            PHPhotoLibrary.requestAuthorization { status in
               
                if status == .authorized {
                    // 用户已授权，可以保存图片
                    DispatchQueue.main.async(execute: DispatchWorkItem(block: {
                        AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: "Saving...", hidenTimeUIT: 2.0)
                    }))
                    UIImageWriteToSavedPhotosAlbum(image, self, #selector(self.image(_:didFinishSavingWithError:contextInfo:)), nil)
                } else {
                    // 用户未授权，打印消息或显示警告
                    AppDelegate.showTextHUDINfoUIT(uitinfo: "User did not authorize access to photo library", hidenTimeUIT: 2.0)
                    
                }
                   
            }
        }else{
            AppDelegate.showTextHUDINfoUIT(uitinfo: "No picture to download!", hidenTimeUIT: 2.0)
        }
        
        
    }
    
    @objc func image(_ image: UIImage, didFinishSavingWithError error: Error?, contextInfo: UnsafeRawPointer) {
        
            if let error = error {
                
                AppDelegate.showFailureHUDUIT(uitinfo: "Error saving image: \(error.localizedDescription)", hidenTimeUIT: 2.0)
               
            } else {
             
                AppDelegate.showSuccessHUDUIT(uitinfo: "Image saved successfully", hidenTimeUIT: 2.0)
            }
       
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let mbHUD = AppDelegate.showAnimatedHUDLoadingUIT(uitinfo: "AI is generated...", hidenTimeUIT: nil)
        mbHUD?.detailsLabel.text = "It will take some time, please be patient and wait!"
        getResultUIT.layer.cornerRadius = 12
        getResultUIT.layer.masksToBounds = true
        
        
        let urlString = "http://www.vertex8line.top/talk/aiDraw"
        let HUig = "eqNo^^^^111^^^^prompts^^^^key^^^^iihh".components(separatedBy: "^^^^")
        
        let parameters: [String: Any] = [
            HUig[0]: HUig[1],
            HUig[2]: "Generate a costume avatar for Halloween role-playing, with costume style, scene, and theme " + cosStyleUIT + " " + cossceneUIT + " " + cosThemsUIT
        ]
         
        // 创建请求头
        let uitHeader: HTTPHeaders = [
            HUig[3]: HUig[4]
        ]
        
        
        AF.request(urlString, method: .post, parameters: parameters, encoding: JSONEncoding.default, headers: uitHeader)
            .responseJSON { response in
                
                switch response.result {
                case .success(let razuZ):
                   
                    if let jieYaREZU = razuZ as? [String: Any],let imguser = jieYaREZU["data"] as? String {
                        // 假设你有一个图片的URL
                               guard let imageURL = URL(string: imguser) else {
                                   mbHUD?.hide(animated: true)
                                   AppDelegate.showFailureHUDUIT(uitinfo: "Sorry, generation failed", hidenTimeUIT: 2.0)
                                   return
                               }
                               
                               // 使用URLSession来异步加载图片
                               URLSession.shared.dataTask(with: imageURL) { data, response, error in
                                   guard let data = data, error == nil else {
                                       mbHUD?.hide(animated: true)
                                       AppDelegate.showFailureHUDUIT(uitinfo: "Sorry, generation failed", hidenTimeUIT: 2.0)
                                       
                                       return
                                   }
                                   
                                   // 在后台线程中处理图片数据
                                   DispatchQueue.main.async {
                                       // 将Data转换成UIImage
                                       if let image = UIImage(data: data) {
                                           // 更新UIImageView
                                           mbHUD?.hide(animated: true)
                                           self.getResultUIT.image = image
                                       }
                                   }
                               }.resume()
                        
                    }
                case .failure(let error):
                    mbHUD?.hide(animated: true)
                    AppDelegate.showFailureHUDUIT(uitinfo: "Sorry, generation failed", hidenTimeUIT: 2.0)
                }

            }
            
         
         
    }



}
