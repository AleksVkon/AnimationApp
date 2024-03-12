//
//  ViewController.swift
//  AnimationApp
//
//  Created by Aleksey Konchyts on 12.03.24.
//

import UIKit
import SpringAnimation

final class ViewController: UIViewController {
    @IBOutlet var animationView: SpringView!
    @IBOutlet var runButton: SpringButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        animationView.layer.cornerRadius = 10
        runButton.layer.cornerRadius = 10
    }

    @IBAction func StartAnimation() {
        let currentAnimation = Animations.getAnimation()
        animationView.animation = currentAnimation.animationName
    }
    
    
}

