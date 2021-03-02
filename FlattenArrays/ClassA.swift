//
//  ClassA.swift
//  FlattenArrays
//
//  Created by Marvin Amaro on 3/1/21.
//

import Foundation
class ClassA {
    var array1: [String] = ["one", "two", "three"]
    var array2: [String] = ["four"]
    var array3: [String] = ["five", "six"]
    var arrayOfArrays: [[String]] = []
    var answerArray: [String] = []
    var flattenedArray: [String] = []
    
    func createArrayOfArrays() {
        arrayOfArrays.append(array1)
        arrayOfArrays.append(array2)
        arrayOfArrays.append(array3)
    }
    
    func buildAnswerArray(){
        array1.forEach { answerArray.append( $0)
        }
        array2.forEach { answerArray.append( $0)
        }
        array3.forEach { answerArray.append( $0)
        }
    }
    
    func flattenArray(){
        createArrayOfArrays()
        flattenedArray = arrayOfArrays.flatMap{ $0 }
    }
}
