import Foundation
print("Hello, There!")
print("This Was Developed By Larson Carter AKA larsonthekidrs!")
print("What Do You Want To Do? Options help or ssh")
let command = readLine()
print("OK.")
//  This Is Begining Of Help Section
if (command == "help" || command == "HELP") {
    print("Welcome To SSH HELP.")
    print("Please Refer To GIHUB.")
    print("OR type ssh or SSH to begin.")
    print("The Command Will Guide You On How To Use It.")
    print("DONE???")
    let done = readLine()
    if (done == "yes" || done == "YES") {
        print("OK.")
        print("Close This Terminal And Re Run This Program.")
    } else if (done == "NO" || done == "no") {
        print("OK.")
        print("Error #3: Go To GitHub And User Guide")
    } else {
        print("OK.")
        print("Error #4: Go To GitHub And User Guide")
    }
}
//  This Is End Of Help Section
//  This Is Begining SSH
if (command == "ssh" || command == "SSH") {
    print("Where Is Your Target? Use IP Address or Domain.")
    let target = readLine()
    if (target == "") {
        print("Error: #1")
    } else {
        print("OK.")
    }
    print("What Is Your Username For Target?")
    let username = readLine()
    print("OK.")
    print("What Is The Desired Port? Note: Default Is 22! Some Servers Do Not Want A Port!")
    let port = readLine()
    print("OK.")
    if (port == "") {
        print("ssh " + "\(String(username!))" + "@" + "\(String(target!))" + "\(String(port!))")
    } else {
        print("ssh " + "\(String(username!))" + "@" + "\(String(target!))" + ":" + "\(String(port!))")
    }
} else {
    print("Error: #2")
}
//  This Is End Of SSH

