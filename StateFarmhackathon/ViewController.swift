//
//  ViewController.swift
//  StateFarmhackathon
//
//  Created by Vaishnavi Joshi on 4/2/22.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func didTapbutton() {
        present(ViewControllerHomePage(), animated: true)
        let vc = storyboard?.instantiateViewController(identifier: "homepage_vc") as! HomePageViewController
        present(vc, animated: true)
    }

}

class ViewControllerHomePage: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func didTapbutton() {
        present(ViewControllerExpenses(), animated:  true)
        let vc = storyboard?.instantiateViewController(identifier: "expenses_vc") as! ExpensesViewController
        present(vc, animated: true)
    }


}

class ViewControllerExpenses: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func didTapbutton() {
        
    present(ViewControllerVehicle(), animated: true)
    let vc = storyboard?.instantiateViewController(identifier: "vehicle_vc") as! ViewControllerVehicle
    present(vc, animated: true)


    }
    
}


class ViewControllerVehicle: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

