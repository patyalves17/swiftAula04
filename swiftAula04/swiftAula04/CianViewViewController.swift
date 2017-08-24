//
//  CianViewViewController.swift
//  swiftAula04
//
//  Created by Usuário Convidado on 23/08/17.
//  Copyright © 2017 Usuário Convidado. All rights reserved.
//

import UIKit

class CianViewViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func shoNewScreen(_ sender: UIButton) {
        let newSreen = SeilaViewController(nibName:"SeilaViewController", bundle:nil)
       
       // present(newSreen,animated: true, completion: nil)
        
        navigationController?.pushViewController(newSreen, animated: true)
    }
   
}
