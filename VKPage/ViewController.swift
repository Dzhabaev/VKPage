//
//  ViewController.swift
//  VKPage
//
//  Created by Чингиз Джабаев on 27.06.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var nameLabel: UILabel!
    @IBOutlet private weak var avatarImageView: UIImageView!
    @IBAction func onQRCodeButtonTapped() {
        nameLabel.text = "New Name"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    
        avatarImageView.layer.cornerRadius = 40
    }


}

