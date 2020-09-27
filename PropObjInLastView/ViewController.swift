//
//  ViewController.swift
//  PropObjInLastView
//
//  Created by Alexander Kononok on 9/27/20.
//

import UIKit

class ViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
  @IBAction func showNextViewControllerButtonPressed(_ sender: Any) {
    var volvo = Car(mark: "Volvo", model: "S90", color: "Blue", vehicleIdentificationNumber: "1HGBH41JXMN109186")
    
    let storyboard = UIStoryboard(name: "Main", bundle: nil)
    let secondViewController = storyboard.instantiateViewController(identifier: String(describing: SecondViewController.self)) as! SecondViewController
    
    secondViewController.modalPresentationStyle = .fullScreen
    self.present(secondViewController, animated: true)
    
    secondViewController.carObj = volvo
    show(secondViewController, sender: nil)
  }
  
}

