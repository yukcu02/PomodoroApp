//
//  CoordinatorProtocol.swift
//  PomodoroApp
//
//  Created by Metin Tarık Kiki on 18.11.2023.
//

import UIKit

protocol CoordinatorProtocol: AnyObject {
    var navigationController: UINavigationController? { get }
    func start()
}
