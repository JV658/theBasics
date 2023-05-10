//
//  main.swift
//  theBasics
//
//  Created by Cambrian on 2023-05-10.
//

import Foundation

var enteredPin              = true;
var passedRetnaScan         = true;
var hasDoorKey              = false;
var knowsOverridePasscode   = false;


if (enteredPin
        && passedRetnaScan
        || hasDoorKey)
    || knowsOverridePasscode
{
    print("welcome")
} else {
    print("DENIED")
}

// add cool functionality here

print("program terminated")
