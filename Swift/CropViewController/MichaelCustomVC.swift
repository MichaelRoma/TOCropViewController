//
//  MichaelCustomVC.swift
//  CropViewController
//
//  Created by Mikhayl Romanovsky on 2023/8/24.
//  Copyright © 2023 Tim Oliver. All rights reserved.
//

import UIKit

open class MichaelCustomVC: CropViewController {
    
    public override init(croppingStyle: CropViewCroppingStyle, image: UIImage) {
        super.init(croppingStyle: croppingStyle, image: image)
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    open override func viewDidLoad() {
        super.viewDidLoad()
        doneButtonColor = .blue
        doneButtonTitle = "Func"
    }
    
}
