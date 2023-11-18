//
//  ViewController.swift
//  PomodoroApp
//
//  Created by Furkan Yükcü on 6.11.2023.
//

import UIKit

class HomeViewController: UIViewController {

    static func instantiate() -> UIViewController {
        let storyboardName = ApplicationConstants.StoryboardNames.homeViewController
        
        let storyBoard = UIStoryboard(name: storyboardName, bundle: Bundle.main)
        
        return storyBoard.instantiateViewController(withIdentifier: storyboardName)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

}

