//
//  ViewController.swift
//  Calculator
//
//  Created by thomas on 2020/3/10.
//  Copyright © 2020 thomas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var result: UILabel!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var flag = false
    var num1 = 0
    var num2 = 0
    var op = ""
    
    @IBAction func input1(_ sender: Any) {
        if flag {
            result.text = "1"
            flag = false
        }
        else{
            if(result.text == "0"){
                result.text = "1"
                return;
            }
            result.text = result.text! + "1"
        }
        
        
    }
    @IBAction func input2(_ sender: Any) {
        if flag {
            result.text = "2"
            flag = false
        }
        else{
            if(result.text == "0"){
                result.text = "2"
                return;
            }
            result.text = result.text! + "2"
        }
        
    }
    
    @IBAction func input3(_ sender: Any) {
        if flag {
            result.text = "3"
            flag = false
        }
        else{
            if(result.text == "0"){
                result.text = "3"
                return;
            }
            result.text = result.text! + "3"
        }
        
    }
    
    @IBAction func input4(_ sender: Any) {
        if flag {
            result.text = "4"
            flag = false
        }
        else{
            if(result.text == "0"){
                result.text = "4"
                return;
            }
            result.text = result.text! + "4"
        }
        
    }
    @IBAction func input5(_ sender: Any) {
        if flag {
            result.text = "5"
            flag = false
        }
        else{
            if(result.text == "0"){
                result.text = "5"
                return;
            }
            result.text = result.text! + "5"
        }
    }
    
    @IBAction func input6(_ sender: Any) {
        if flag {
            result.text = "6"
            flag = false
        }
        else{
            if(result.text == "0"){
                result.text = "6"
                return;
            }
            result.text = result.text! + "6"
        }
        
    }
    
    @IBAction func input7(_ sender: Any) {
        if flag {
            result.text = "7"
            flag = false
        }
        else{
            if(result.text == "0"){
                result.text = "7"
                return;
            }
            result.text = result.text! + "7"
        }
        
    }
    
    @IBAction func input8(_ sender: Any) {
        if flag {
            result.text = "8"
            flag = false
        }
        else{
            if(result.text == "0"){
                result.text = "8"
                return;
            }
            result.text = result.text! + "8"
        }
        
    }
    
    @IBAction func input9(_ sender: Any) {
        if flag {
            result.text = "9"
            flag = false
        }
        else{
            if(result.text == "0"){
                result.text = "9"
                return;
            }
            result.text = result.text! + "9"
        }
        
    }
    @IBAction func input0(_ sender: Any) {
        if flag {
            result.text = "0"
            flag = false
        }
        else{
            if(result.text == "0"){
                return;
            }
            result.text = result.text! + "0"
        }
        
    }
    
    
    @IBAction func clean(_ sender: Any) {
        num1 = 0
        num2 = 0
        result.text = "0"
        op = ""
    }
    
    @IBAction func plus(_ sender: Any) {
        flag = true
        num1 = Int(result.text!)!
        op = "+"
    }
    
    @IBAction func sub(_ sender: Any) {
        flag = true
        num1 = Int(result.text!)!
        op = "-"
        
    }
    
    @IBAction func mul(_ sender: Any) {
        flag = true
        num1 = Int(result.text!)!
        op = "*"
    }
    
    
    @IBAction func div(_ sender: Any) {
        flag = true
        num1 = Int(result.text!)!
        op = "/"
    }
    
    
    @IBAction func cal(_ sender: Any) {
        num2 = Int(result.text!)!
        var rlt:Int
        switch op {
        case "+":
            rlt = num1 + num2
            break
        case "-":
            rlt = num1 - num2
            break
        case "*":
            rlt = num1 * num2
            break
        case "/":
            rlt = num1 / num2
            break
        default:
            rlt = 0
            break
        }
        result.text = String(rlt)
        flag = true //已计算出结果
    }
    
    
    
    
}
