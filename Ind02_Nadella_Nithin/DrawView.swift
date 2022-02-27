//
//  DrawView.swift
//  Ind02_Nadella_Nithin
//
//  Created by Ranjith Shaganti on 2/22/22.
//

import UIKit

class DrawView: UIView {
    var mario: UIImage? = UIImage(named: "m1.png")
    
    func drawMario() {
        guard let mario = self.mario else {
            print("**Error**")
            return
        }
        
        let m = CGPoint(
            x: (self.bounds.size.width - (mario.size.width * 0.2) ) / 2,
            y: (self.bounds.size.height - (mario.size.height * 0.2) ) / 2)
        
        mario.draw(at: m)

    }

    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
        drawMario()
    }
    

}
