//
//  main.swift
//  SIMPLESSH
//
//  Created by Larson Carter on 2/20/18.
//  Copyright © 2018 Larson Carter. All rights reserved.
//

import Foundation

print("Hello, There!")

print("This Was Developed By Larson Carter!")

print("What Do You Want To Do.")

var command1 = readLine()

if ( String(command1!)! == "ssh" || "SSH" ) {
    
    print("Where Is Your Target? Use IP Address or Domain.")
    
    var target = readLine()
    
    if (target == "") {
        
        print("Error: #1")
        
    } else {
        
        print("OK.")
        
    }
    
} else {
    
    print("Error: #2")
    
}










