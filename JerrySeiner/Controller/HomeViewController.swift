//
//  HomeViewController.swift
//  JerrySeiner
//
//  Created by Luis Puentes on 11/12/17.
//  Copyright © 2017 LuisPuentes. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var labelsContainerView: UIView!
    @IBOutlet weak var fandiLabel: UILabel!
    @IBOutlet weak var accessoriesLabel: UILabel!
    @IBOutlet weak var customerSurveysLabel: UILabel!
    @IBOutlet weak var appointmentView: UIView!
    @IBOutlet weak var verticalLineView: UIView!
    @IBOutlet weak var addAppointmentImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupLabelsAndViews()
    }
    
    func setupLabelsAndViews() {
        labelsContainerView.layer.cornerRadius = 20
        labelsContainerView.layer.masksToBounds = true
        
        fandiLabel.layer.cornerRadius = 20
        fandiLabel.layer.masksToBounds = true
        
        accessoriesLabel.layer.cornerRadius = 20
        accessoriesLabel.layer.masksToBounds = true
        
        customerSurveysLabel.layer.cornerRadius = 20
        customerSurveysLabel.layer.masksToBounds = true
        
        appointmentView.layer.cornerRadius = 20
        appointmentView.layer.masksToBounds = true
        
        verticalLineView.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 2)
    }
}
