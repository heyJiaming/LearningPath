//
//  main.swift
//  Notes
//
//  Created by 乐野 on 2017/3/3.
//  Copyright © 2017年 乐野. All rights reserved.
//

import Foundation



func test1() {
    print("test1")
}

var a = test1

func test2() {
    print("test2")
}

var b = { () -> Int in
    test1()
    test2()
    return 5
}
print(b())
