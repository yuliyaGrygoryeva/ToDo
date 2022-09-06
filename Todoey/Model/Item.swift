//
//  Item.swift
//  Todoey
//
//  Created by Yuliya  on 9/5/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

class Item {
    var name: String = ""
    var checkmark: Bool = false
    
    func checkmarkIsToggled() {
        checkmark.toggle()
    }
}
