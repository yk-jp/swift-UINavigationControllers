//
//  CoatRoomViewController.swift
//  Experimenting-with-UINavigationControllers
//
//  Created by Yusuke K on 2022-05-02.
//

import UIKit

class CoatRoomViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItem()
    }
    
    func configureItem(){
        let barButtonItem = UIBarButtonItem(barButtonSystemItem: .close, target: self, action: #selector(backDoorWay(_sender:)))
        self.navigationItem.rightBarButtonItem = barButtonItem
    }
    
    @objc func backDoorWay(_sender: UIBarButtonItem){
        navigationController?.popToRootViewController(animated: true)
    }
}
