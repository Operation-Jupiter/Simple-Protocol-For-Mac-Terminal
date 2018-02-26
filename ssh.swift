//  ssh.swift
//  SIMPLESSH
//  Created by Larson Carter on 2/20/18.
//  Copyright © 2018 Larson Carter. All rights reserved.
import Foundation
print("Hello, There!")
print("This Was Developed By Larson Carter AKA larsonthekidrs!")
print("What Do You Want To Do?")
var command = readLine()
//  This Is Begining Of Help Section
if (command == "help") {
    print("Welcome To SSH HELP.")
    print("Type ssh or SSH to begin.")
    print("The Command Will Guide You On How To Use It.")
    print("DONE???")
    let done = readLine()
    if (done == "yes") {
        print("Close This Terminal And Re Run This Program.")
    } else if (done == "YES") {
        print("Close This Terminal And Re Run This Program.")
    } else if (done == "NO") {
        print("Error #3: Go To GitHub And User Guide")
    } else if (done == "no") {
        print("Error #3: Go To GitHub And User Guide")
    } else {
        print("Error #4: Go To GitHub And User Guide")
    }
}
if (command == "HELP") {
    print("Welcome To SSH HELP.")
    print("Type ssh or SSH to begin.")
    print("The Command Will Guide You On How To Use It.")
    print("DONE???")
    let done = readLine()
    if (done == "yes") {
        print("Close This Terminal And Re Run This Program.")
    } else if (done == "YES") {
        print("Close This Terminal And Re Run This Program.")
    } else if (done == "NO") {
        print("Go To GitHub And User Guide")
    } else if (done == "no") {
        print("Go To GitHub And User Guide")
    } else {
        print("Go To GitHub And User Guide")
    }
}
//  This Is End Of Help Section
//  This Is Begining SSH
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
//  This Is End Of SSH
