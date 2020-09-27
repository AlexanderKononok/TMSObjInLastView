//
//  SecondViewController.swift
//  PropObjInLastView
//
//  Created by Alexander Kononok on 9/27/20.
//

import UIKit

class SecondViewController: UIViewController {
  
  var carObj: Car!
  
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
  @IBAction func showNextViewControllerButtonPressed(_ sender: Any) {
    let storyboard = UIStoryboard(name: "Main", bundle: nil)
    let thirdViewController = storyboard.instantiateViewController(identifier: String(describing: ThirdViewController.self)) as! ThirdViewController
    
    thirdViewController.modalPresentationStyle = .fullScreen
    self.present(thirdViewController, animated: true)
    
    thirdViewController.carObj = carObj
    show(thirdViewController, sender: nil)
  }
}
