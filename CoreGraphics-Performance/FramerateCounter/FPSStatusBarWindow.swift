//
//  FPSStatusBarWindow.swift
//  CoreGraphics-Performance
//
//  Created by Manh Nguyen Ngoc on 28/02/2022.
//

import UIKit


class FPStatusBarWindow: UIWindow {

    override func point(inside point: CGPoint, with event: UIEvent?) -> Bool {
        return false
    }
}
