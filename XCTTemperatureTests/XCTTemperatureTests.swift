//
//  XCTTemperatureTests.swift
//  XCTTemperatureTests
//
//  Created by Marc Felden on 10.02.15.
//  Copyright (c) 2015 madeTK.com. All rights reserved.
//

import UIKit
import XCTest

class XCTTemperatureTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    
    
    // Schritt 1 Test schreiben (bisher haben wir nur im Storyboard zwei Textfelder!). 
    // we start using "self" and we start implementing the MethodUnderTest here, test it, then export it
    
    func testThatMinusFortyCelsiusIsMinusFortyFahrenheit() {
        let textField = FakeTextContainer()
        textField.text = "-40"
        self.textFieldShouldReturn(textField) // we simulate a "enter" on the textfield
        // This is an example of a functional test case.
        XCTAssert(true, "Pass")
    }
    
    // dadurch, dass wir anyobject im folgenden verwenden, sind wir oben im test flexibel
    func textFieldShouldReturn(celsiusField: AnyObject) -> Bool {
        println("Return was pressed")
        return true    }
    
}
