//
//  ViewController.swift
//  FitFoodieFindzApp
//
//  Created by Apple on 6/26/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    var newScreen = UIImagePickerController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newScreen.delegate = self
    }

   
    @IBOutlet weak var profilePic: UIImageView!
    
   
    @IBAction func UploadPicTapped(_ sender: UIButton) {
    newScreen.sourceType = .photoLibrary
    present(newScreen, animated: true, completion: nil)
    }
    
    
    @IBOutlet weak var userDescription: UITextField!
    
    
    
    
    @IBAction func nextScreen(_ sender: UIButton) {
    }
    
    
    internal func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
            profilePic.image = selectedImage
        }
        newScreen.dismiss(animated: true, completion: nil)

    
    
    
    

}

}
