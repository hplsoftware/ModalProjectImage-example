//
//  ViewController.swift
//  ModalProjectImage
//
//  Created by Rob Sutherland on 2016-09-24.
//  Copyright © 2016 HP Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    @IBOutlet var openCameraRollButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func OpenCameraRoll(){
        
        let controller = UIAlertController()
        controller.title = "Kiss This"
        controller.message = "My Ass"
        
        let action = UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: {action in self.dismiss(animated: true, completion: nil)})
        
        controller.addAction(action)
        self.present(controller, animated: true, completion: nil)
//        self.dismiss(animated: true, completion: nil)
        
//        let image = UIImage()
//        let controller = UIActivityViewController(activityItems: [image], applicationActivities: nil)
//        self.present(controller, animated: true, completion: nil)
        
//        let nextController = UIImagePickerController()
//        self.present(nextController, animated: true, completion: nil)
        
    }

}

