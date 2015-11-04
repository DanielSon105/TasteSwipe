//
//  User.swift
//  TasteSwipe
//
//  Created by Michelle Burke on 11/3/15.
//  Copyright © 2015 Burke-Barrido. All rights reserved.
//

import Foundation
import UIKit

class User: NSObject {
    var name: String?
    var toTryList: ToTryList?


    func wantsToTryMeal(mealToTry: Meal) {

        self.toTryList?.meals.append(mealToTry)
        print(self.toTryList?.meals)

    }
}