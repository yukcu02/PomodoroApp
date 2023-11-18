//
//  MainCoordinator.swift
//  PomodoroApp
//
//  Created by Metin Tarık Kiki on 18.11.2023.
//

import UIKit

enum MainCoordinatorRoutes {
    
}

final class MainCoordinator: CoordinatorProtocol {
    
    var navigationController: UINavigationController?
    
    func start() {
        let homeVC = HomeViewController.instantiate()
        
        navigationController = UINavigationController(rootViewController: homeVC)
    }
    
    func navigate(to route: MainCoordinatorRoutes) {
        switch route {
        default:
            break
        }
    }
}

