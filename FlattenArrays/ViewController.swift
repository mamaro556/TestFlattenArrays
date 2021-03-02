//
//  ViewController.swift
//  FlattenArrays
//
//  Created by Marvin Amaro on 3/1/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // Mark: Actions
    @IBAction func flattenArrays(_ sender: UIButton) {

        let arrayObject: ClassA = ClassA()
        arrayObject.flattenArray()
        
        let flattenedArray:[String] = arrayObject.flattenedArray

        print(flattenedArray.joined(separator: ", "))
    }
}

