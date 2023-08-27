//
//  Count.swift
//  Counter
//
//  Created by Sudono Tanjung on 27/08/23.
//

import Foundation

struct Count {
    private var counter: Int;
    
    init(){
        self.counter = 0;
    }
    
    mutating func add(){
        self.counter+=1;
    }
    func get() -> Int {
        return self.counter;
    }
    func toString() -> String {
        return String(self.counter)
    }
}
