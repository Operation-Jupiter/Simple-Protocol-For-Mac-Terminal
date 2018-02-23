//
//  ssh.swift
//  SIMPLESSH
//
//  Created by Larson Carter on 2/20/18.
//  Copyright © 2018 Larson Carter. All rights reserved.
//
import Foundation

print("Hello, There!")

print("This Was Developed By Larson Carter!")

print("What Do You Want To Do.")

var command = readLine()

//  This Is Start Of SSH Code.

if (command == "ssh") {
    
    print("Where Is Your Target? Use IP Address or Domain.")
    
    let target = readLine()
    
    if (target == "") {
        
        print("Error: #1")
        
    } else {
        
        print("OK.")
        
    }
    
    print("What Is Your Username For Target?")
    
    let username = readLine()
    
    print("What Is The Desired Port? Note: Default Is 22! Some Servers Do Not Want A Port!")
    
    let port = readLine()
    
    if (port == "") {
        
        print("ssh " + "\(String(username!))" + "@" + "\(String(target!))" + "\(String(port!))")
        
    } else {
        
        print("ssh " + "\(String(username!))" + "@" + "\(String(target!))" + ":" + "\(String(port!))")
        
    }
    
} else if (command == "SSH") {
    
    print("Where Is Your Target? Use IP Address or Domain.")
    
    let target = readLine()
    
    if (target == "") {
        
        print("Error: #1")
        
    } else {
        
        print("OK.")
        
    }
    print("What Is Your Username For Target?")
    
    let username = readLine()
    
    print("What Is The Desired Port? Note: Default Is 22! Some Servers Do Not Want A Port!")
    
    let port = readLine()
    
    if (port == "") {
        
        print("ssh " + "\(String(username!))" + "@" + "\(String(target!))" + "\(String(port!))")
        
    } else {
        
        print("ssh " + "\(String(username!))" + "@" + "\(String(target!))" + ":" + "\(String(port!))")
    
    }
    
    
    
} else {
    
    print("Error: #2")
    
}

//  This Is End Of SSH Code.
