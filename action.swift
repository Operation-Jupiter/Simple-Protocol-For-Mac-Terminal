import Foundation
print("Hello, There!")
print("This Was Developed By Larson Carter AKA larsonthekidrs")
print("What Protocol Do You Want To Use?")
let action = readLine()
if (action == "help" || action == "HELP") {
    print("Protocols That We Have Working!")
    print("SSH, TELNET")
    print("We Have More Coming Soon!")
    print("Now Exit Out Of This Program")
}
if (action == "ssh" || action == "SSH") {
    print("Use ssh.swift")
    print("Open New Terminal Window")
    print("Type swift")
    print("Drag ssh.swift into terminal")
    print("Then You Should Be Using SSH")
    print("Now Exit Out Of This Program")
}
if (action == "telnet" || action == "TELNET") {
    print("Use telnet.swift")
    print("Open New Terminal Window")
    print("type swift")
    print("Drag telnet.swift into terminal")
    print("Then You Should Be Using Telnet")
    print("Now Exit Out Of This Program")
}
