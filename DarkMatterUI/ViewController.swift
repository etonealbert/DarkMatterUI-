//
//  ViewController.swift
//  DarkMatterUI
//
//  Created by Albert Lukmanov on 02/07/2025.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        preparePlainView()
    }

    func preparePlainView() {
        let plainView = MyView(frame: CGRect(x: 100, y: 200, width: 100, height: 200 ))
        
        
        view.addSubview(plainView)
    }

}



class MyView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        commontInit()
    }
    
    required override init?(coder: NSCoder) {
        super.init(coder: coder)
        commontInit()

    }
    
    private func commontInit() {
        backgroundColor = .yellow
    }
}
