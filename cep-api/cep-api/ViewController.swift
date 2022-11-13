//
//  ViewController.swift
//  cep-api
//
//  Created by Ana Tozi on 13/11/22.
//

import UIKit

class ViewController: UIViewController {
   
//    override func loadView() {
//        self.view = UIView()
//        self.view.backgroundColor = .green
//        self.title = "Tela principal"
//    }
    var tableView: UITableView = {
        let tableView = UITableView(frame: .zero, style: .plain)
        tableView.translatesAutoresizingMaskIntoConstraints = false
        tableView.backgroundColor = .purple
        return tableView
    }()
    
    init() {
        super.init(nibName: nil, bundle: nil)
        view.addSubview(tableView)
        
        tableView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor).isActive = true
        tableView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor).isActive = true
        tableView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
        tableView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor).isActive = true
    }
     
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Tela principal"
        self.view.backgroundColor = .white
    }
    
        
//    // momentos antes de a tela aparecer
//    override func viewWillAppear(_ animated: Bool) {
//
//
//    }
//    // quando ela aparece
//    override func viewDidAppear(_ animated: Bool) {
//
//    }
//
//    // quando for navegar para outra tela
//    override func viewWillDisappear(_ animated: Bool) {
//
//    }
//
//    // quando for navegar para outra tela
//    override func viewDidDisappear(_ animated: Bool) {
//
//    }
    
}
