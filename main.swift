//
//  main.swift
//  What Swift version?
//
//  Created by Ben Leggiero on 2018-07-17.
//  Copyright © 2020 Ben Leggiero BH-1-PS
//

let languageVersion: String

#if swift(>=5.2.5)
    #error("Unknown language version")
#elseif swift(>=5.2.4)
    languageVersion = "5.2.4"
#elseif swift(>=5.2.3)
    languageVersion = "5.2.3"
#elseif swift(>=5.2.2)
    languageVersion = "5.2.2"
#elseif swift(>=5.2.1)
    languageVersion = "5.2.1"
#elseif swift(>=5.2)
    languageVersion = "5.2"
#elseif swift(>=5.1.6)
    #error("Unknown language version")
#elseif swift(>=5.1.5)
    languageVersion = "5.1.5"
#elseif swift(>=5.1.4)
    languageVersion = "5.1.4"
#elseif swift(>=5.1.3)
    languageVersion = "5.1.3"
#elseif swift(>=5.1.2)
    languageVersion = "5.1.2"
#elseif swift(>=5.1.1)
    languageVersion = "5.1.1"
#elseif swift(>=5.1)
    languageVersion = "5.1"
#elseif swift(>=5.0.4)
    #error("Unknown language version")
#elseif swift(>=5.0.3)
    languageVersion = "5.0.3"
#elseif swift(>=5.0.2)
    languageVersion = "5.0.2"
#elseif swift(>=5.0.1)
    languageVersion = "5.0.1"
#elseif swift(>=5.0)
    languageVersion = "5.0"
#elseif swift(>=4.2.4)
    #error("Unknown language version")
#elseif swift(>=4.2.3)
    languageVersion = "4.2.3"
#elseif swift(>=4.2.2)
    languageVersion = "4.2.2"
#elseif swift(>=4.2.1)
    languageVersion = "4.2.1"
#elseif swift(>=4.2)
    languageVersion = "4.2"
#elseif swift(>=4.1.51)
    #error("Unknown language version")
#elseif swift(>=4.1.50)
    languageVersion = "4.1.50"
#elseif swift(>=4.1.4)
    #error("Unknown language version")
#elseif swift(>=4.1.3)
    languageVersion = "4.1.3"
#elseif swift(>=4.1.2)
    languageVersion = "4.1.2"
#elseif swift(>=4.1.1)
    languageVersion = "4.1.1"
#elseif swift(>=4.1.0)
    languageVersion = "4.1.0"
#elseif swift(>=4.0.4)
    #error("Unknown language version")
#elseif swift(>=4.0.3)
    languageVersion = "4.0.3"
#elseif swift(>=4.0.2)
    languageVersion = "4.0.2"
#elseif swift(>=4.0.1)
    languageVersion = "4.0.1"
#elseif swift(>=4.0)
    languageVersion = "4.0"
#elseif swift(>=3.4.2)
    #error("Unknown language version")
#elseif swift(>=3.4.1)
    languageVersion = "3.4.1"
#elseif swift(>=3.4)
    languageVersion = "3.4"
#elseif swift(>=3.3.3)
    #error("Unknown language version")
#elseif swift(>=3.3.2)
    languageVersion = "3.3.2"
#elseif swift(>=3.3.1)
    languageVersion = "3.3.1"
#elseif swift(>=3.3)
    languageVersion = "3.3"
#elseif swift(>=3.2.4)
    #error("Unknown language version")
#elseif swift(>=3.2.3)
    languageVersion = "3.2.3"
#elseif swift(>=3.2.2)
    languageVersion = "3.2.2"
#elseif swift(>=3.2.1)
    languageVersion = "3.2.1"
#elseif swift(>=3.2)
    languageVersion = "3.2"
#elseif swift(>=3.1.2)
    #error("Unknown language version")
#elseif swift(>=3.1.1)
    languageVersion = "3.1.1"
#elseif swift(>=3.1)
    languageVersion = "3.1"
#elseif swift(>=3.0.3)
    fatalError("Unknown language version")
#elseif swift(>=3.0.2)
    languageVersion = "3.0.2"
#elseif swift(>=3.0.1)
    languageVersion = "3.0.1"
#elseif swift(>=3.0)
    languageVersion = "3.0"
#elseif swift(>=2.3.1)
    fatalError("Unknown language version")
#elseif swift(>=2.3)
    languageVersion = "2.3"
#elseif swift(>=2.2.1)
    fatalError("Unknown language version")
#elseif swift(>=2.2)
    languageVersion = "2.2"
#elseif swift(>=2.1.2)
    fatalError("Unknown language version")
#elseif swift(>=2.1.1)
    languageVersion = "2.1.1"
#elseif swift(>=2.1)
    languageVersion = "2.1"
#elseif swift(>=2.0.1)
    fatalError("Unknown language version")
#elseif swift(>=2.0)
    languageVersion = "2.0"
#elseif swift(>=1.2.1)
    fatalError("Unknown language version")
#elseif swift(>=1.2)
    languageVersion = "1.2"
#elseif swift(>=1.1.1)
    fatalError("Unknown language version")
#elseif swift(>=1.1)
    languageVersion = "1.1"
#elseif swift(>=1.0.1)
    fatalError("Unknown language version")
#elseif swift(>=1.0)
    languageVersion = "1.0"
#else
    #error("Unknown language version")
#endif

print("Swift \(languageVersion)")


// TODO:

//let compilerVersion: String
//
//#if swift(>=4.2)
//    #elseif compiler(>=5.1.1)
//        #error("Unknown compiler version")
//    #if compiler(>=5.1)
//        compilerVersion = "5.1"
//    #elseif compiler(>=5.0.1)
//        #error("Unknown compiler version")
//    #elseif compiler(>=5.0)
//        compilerVersion = "5.0"
//    #elseif compiler(>=4.2.1)
//        #error("Unknown compiler version")
//    #elseif compiler(>=4.2.0)
//        compilerVersion = "4.2"
//    #else
//        #error("Unknown compiler version")
//    #endif
//#else
//    // The following are from https://github.com/apple/swift-evolution/blob/master/proposals/0212-compiler-version-directive.md
//
//    #if swift(>=3.4) && !swift(>=3.4.1)
//        compilerVersion = "4.1"
//    #elseif swift(>=4.1) || (swift(>=3.3) && !swift(>=4.0))
//        compilerVersion = "4.1"
//    #else
//        #error("Unknown compiler version")
//    #endif
//#endif
//
//print("Swift compiler \(compilerVersion)")
