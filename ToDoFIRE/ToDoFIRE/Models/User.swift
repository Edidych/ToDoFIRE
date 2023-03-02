//
//  User.swift
//  ToDoFIRE
//
//  Created by Евгений on 20.12.22.
//

import Foundation
import Firebase

struct UserStruct {
    let uid: String
    let email: String
    
    init(user: User) {
        self.uid = user.uid
        self.email = user.email!
    }
}
