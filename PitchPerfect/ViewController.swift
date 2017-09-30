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
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopRecordingButton.isEnabled = false;
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated);
        print("viewWillAppear is called")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: UIButton) {
        print("record button was pressed")
        recordingLabel.text = "Recording in Progress"
        stopRecordingButton.isEnabled = true;
        recordButton.isEnabled = false;
    }

    @IBAction func stopRecording(_ sender: UIButton) {
        print("Stop Recording is pressed")
        recordingLabel.text = "Tap to Record"
        stopRecordingButton.isEnabled = false;
        recordButton.isEnabled = true;
    }
}

