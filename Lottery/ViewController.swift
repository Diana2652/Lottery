//
//  ViewController.swift
//  Lottery
//
//  Created by Diana Rieser on 3/15/21.
//

import UIKit

class ViewController: UIViewController {

    var lotteryNumberArray = [[]]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        numberGenerator()
        print(lotteryNumberArray)
        
        
    }
    func numberGenerator(){
        for _ in 1...52 {
        let firstNum = Int.random(in: 1...70)
        let secoundNum = Int.random(in: 1...70)
        let threeNum = Int.random(in: 1...70)
        let fourthNum = Int.random(in: 1...70)
        let fifthNum = Int.random(in: 1...70)
        let sixthNum = Int.random(in: 1...25)
        let numbers = [firstNum,secoundNum,threeNum,fourthNum,fifthNum,sixthNum]
        lotteryNumberArray.append(numbers)
    }
   

        
}

}
