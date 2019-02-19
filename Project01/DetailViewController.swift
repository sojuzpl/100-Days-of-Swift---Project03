//
//  DetailViewController.swift
//  Project01
//
//  Created by Zbigniew Pietras on 19/02/2019.
//  Copyright © 2019 Zbigniew Pietras. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    
    var selectedImage: String?
    var selectedImageNumber: Int?
    var amountImages: Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        print(selectedImageNumber!)
//        print(amoutImages!)
        
        title = "Image \(selectedImageNumber! + 1) of \(amountImages!)"
        navigationItem.largeTitleDisplayMode = .never

        // Do any additional setup after loading the view.
        if let imageToLoad = selectedImage {
            imageView.image = UIImage(named: imageToLoad)
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
