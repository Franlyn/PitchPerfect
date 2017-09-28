//
//  ViewController.swift
//  PitchPerfect
//
//  Created by R Franlyn on 2017-09-25.
//  Copyright © 2017 Franlyn. All rights reserved.
//

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

    @IBAction func recordAudio(_ sender: UIButton) {
        print("record button was pressed")
        recordingLabel.text = "Recording in Progress"
    }

    @IBAction func stopRecording(_ sender: UIButton) {
        print("Stop Recording is pressed")
        recordingLabel.text = "Tap to Record"
    }
}

