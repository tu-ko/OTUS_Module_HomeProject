//
//  MainViewController.swift
//  OTUS_Module_HomeProject
//
//  Created by Konstantin Tukmakov on 22.12.2022.
//

import UIKit
import OtusHomework

public class MainViewController: UIViewController {
    private lazy var nameLabel: UILabel = {
        let label = UILabel()
        label.text = "Konstantin Tukmakov"
        label.font = .boldSystemFont(ofSize: 24)
        label.textColor = .darkGray
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        initViews()
        initConstraints()
        
    }
    
    func initViews() {
        view.addSubview(nameLabel)
    }
    
    func initConstraints() {
        NSLayoutConstraint.activate([
            nameLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            nameLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}

extension MainViewController: HasOtusHomeworkView {
    public var squareView: UIView? {
        view
    }
    

    public var squareViewController: UIViewController? {
        nil
    }
}

