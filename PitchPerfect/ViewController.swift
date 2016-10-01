/**
 *  ViewController.swift
 *  PitchPerfect
 *
 *  Created by Akash on 01/10/16.
 *  Copyright © 2016 Akash. All rights reserved.
 */

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: AnyObject) {
        recordingLabel.text = "Recording in progress"
    }

    @IBAction func stopRecording(_ sender: AnyObject) {
        recordingLabel.text = "Tap to record"
    }
}

