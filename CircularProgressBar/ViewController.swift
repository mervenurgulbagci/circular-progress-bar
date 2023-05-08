//
//  ViewController.swift
//  CircularProgressBar
//
//  Created by Merve Nurgül BAĞCI on 8.05.2023.
//

import UIKit

class ViewController: UIViewController {

    var circularProgressBarView: CircularProgressBarView!
    var circularViewDuration: TimeInterval = 2
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpCircularProgressBarView()
    }
    
    func setUpCircularProgressBarView() {
        // set view
        circularProgressBarView = CircularProgressBarView(frame: .zero)
        // align to the center of the screen
        circularProgressBarView.center = view.center
        // call the animation with circularViewDuration
        circularProgressBarView.progressAnimation(duration: circularViewDuration)
        // add this view to the view controller
        view.addSubview(circularProgressBarView)
    }

}

