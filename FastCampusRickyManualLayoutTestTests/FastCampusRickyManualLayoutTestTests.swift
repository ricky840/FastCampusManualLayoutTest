//
//  FastCampusRickyManualLayoutTestTests.swift
//  FastCampusRickyManualLayoutTestTests
//
//  Created by Ricky on 3/29/17.
//  Copyright © 2017 Ricky Yu. All rights reserved.
//

import XCTest
import FastCampusRickyManualLayoutTest

class FastCampusRickyManualLayoutTestTests: XCTestCase {
  
  // 각 테스트 케이스가 시작하기 전에
  override func setUp() {
      super.setUp()
      // Put setup code here. This method is called before the invocation of each test method in the class.
  }

  // 각 테스트 케이스가 끝나고 난 후
  override func tearDown() {
      // Put teardown code here. This method is called after the invocation of each test method in the class.
      super.tearDown()
  }

  // 테스트 코드
  func testExample() {
      // This is an example of a functional test case.
      // Use XCTAssert and related functions to verify your tests produce the correct results.
  }
  
  func testWidth() {
    let view = UIView()
    view.width = 50
    XCTAssertEqual(view.frame.width, 50) // 기대값 정의
  }
  
  func testHeight() {
    let view = UIView()
    view.height = 100
    XCTAssertEqual(view.frame.size.height, 100)
  }
  
  func testTop() {
    let view = UIView()
    view.top = 80
    XCTAssertEqual(view.frame.origin.y, 80)
  }
  
  func testBottom() {
    let view = UIView()
    view.height = 20
    view.bottom = 100
    XCTAssertEqual(view.top, 100 - 20)
  }
  
  func testLeft() {
    let view = UIView()
    view.left = 110
    XCTAssertEqual(view.frame.origin.x, 110)
  }
  
  func testRight() {
    let view = UIView()
    view.width = 30
    view.right = 150
    XCTAssertEqual(view.left, 150 - 30)
  }
  
  func testPerformanceExample() {
      // This is an example of a performance test case.
      self.measure {
          // Put the code you want to measure the time of here.
      }
  }
    
}


























