//
//  File.swift
//  swiftArch
//
//  Created by czq on 2018/4/23.
//  Copyright © 2018年 czq. All rights reserved.
//

import HandyJSON
class Result<T>:HandyJSON{
    
    var status:Int?
    var msg:String?
    var data:T?
   
    required   init() {}
    
    
     
}