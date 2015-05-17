//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Jian Wei Chuah on 5/15/15.
//  Copyright (c) 2015 Jian Wei Chuah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingInProgress: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: UIButton) {
        recordingInProgress.hidden = false
        // TODO: Record user's voice.
        println("in recordAudio")
    }
    
    @IBAction func stop(sender: UIButton) {
        recordingInProgress.hidden = true
    }

}

