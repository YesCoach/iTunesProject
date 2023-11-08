//
//  SearchViewController.swift
//  iTunesProject
//
//  Created by 박태현 on 2023/11/08.
//

import UIKit

final class SearchViewController: BaseViewController {

    private lazy var searchController: UISearchController = {
        let searchController = UISearchController(searchResultsController: nil)
        return searchController
    }()

    override func configureNavigationBar() {
        super.configureNavigationBar()
        navigationItem.searchController = searchController
    }

    override func configureUI() {
        super.configureUI()
        view.backgroundColor = .systemMint
    }

}

