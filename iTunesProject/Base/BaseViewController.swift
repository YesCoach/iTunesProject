//
//  BaseViewController.swift
//  iTunesProject
//
//  Created by 박태현 on 2023/11/08.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        configureNavigationBar()
        configureUI()
        configureLayout()
    }

    func configureNavigationBar() { }
    func configureUI() { }
    func configureLayout() { }
}
