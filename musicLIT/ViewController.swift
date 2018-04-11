//
//  ViewController.swift
//  musicLIT
//
//  Created by 直井翔汰 on 2018/04/11.
//  Copyright © 2018年 直井翔汰. All rights reserved.
//

import UIKit
import AVFoundation

enum Wakaran {
    case aki
    case natsu
    case ame
    
    var music: AVAudioPlayer {
        switch self {
        case .aki:
        case .natsu:
        case .ame:
        default:
            <#code#>
        }
    }
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func akiButton(_ sender: Any) {
    }
    
    @IBAction func ameButton(_ sender: Any) {
    }
    
    @IBAction func natsuButton(_ sender: Any) {
    }
}

