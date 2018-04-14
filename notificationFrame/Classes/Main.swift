//
//  Main.swift
//  notificationFrame
//
//  Created by Fure on 14.04.2018.
//

import Foundation
import UIKit

public class RedSquare: UIView {
    public override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = .red
    }
    public required init?(coder aDecoder: NSCoder) {
        fatalError()
    }
}

public GreenSquare: UIView {
    public override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = .green
    }
    public required init?(coder aDecoder: NSCoder) {
        fatalError()
    }
}
