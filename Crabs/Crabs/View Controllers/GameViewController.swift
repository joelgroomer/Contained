//
//  GameViewController.swift
//  Crabs
//
//  Created by Joel Groomer on 8/6/19.
//  Copyright © 2019 Julltron. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {
    @IBOutlet weak var skview: SKView!
    
    var skscene: CustomScene? = nil
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        skscene = CustomScene(size: view.bounds.size)
        skview.presentScene(skscene)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}
