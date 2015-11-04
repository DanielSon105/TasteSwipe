//
//  MealSwipeBasicVC.swift
//  TasteSwipe
//
//  Created by Michelle Burke on 11/3/15.
//  Copyright © 2015 Burke-Barrido. All rights reserved.
//

import Foundation
import UIKit

//protocol HeartButtonTappedDelegate {
//    func addMealToTryListArray(controller: MealSwipeBasicVC, didAddItem: SwipedMeal)
//}


class MealSwipeBasicVC: UIViewController {

    //MARK: IBOutlets
    let currentUser : User = User()

    @IBOutlet weak var heartButton: UIButton!
//    var heartButtonDelegate: HeartButtonTappedDelegate?

    //MARK: Load Methods
    override func viewDidLoad(){
        super.viewDidLoad()
        currentUser.name = "Shelly"
        var currentToTryList : ToTryList
//        let toTryList1 = ToTryList()
    }



    //MARK: Actions

    //MARK: onHeartButtonTapped (add Meal to ToTryList Array)

    @IBAction func onHeartButtonTapped(sender: AnyObject) {

        var swipedMeal : Meal = Meal()
        currentUser.wantsToTryMeal(swipedMeal)

}

    //MARK: onImageSwipedRight (add Meal to ToTryList Array)

    //MARK: onXButtonTapped (Pass over and go to next Meal and add meal to SwipedLeft array)
    //MARK: onImageSwipedLeft (Pass over and go to next Meal and add meal to SwipedLeft array)

    //MARK: onImageTapped (View description of Meal in XIB)

    //MARK: onForkButtonTapped (Push Segue to ToTryListBasicVC)
}


