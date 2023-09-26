//
//  ViewController.swift
//  iosstudy2-1
//
//  
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        titleImageView.layer.cornerRadius = 20
        buttonImageView.layer.cornerRadius = 20
    }

    @IBOutlet var titleImageView: UIImageView!
    @IBOutlet var buttonImageView: UIImageView!

}

