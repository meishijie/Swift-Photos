//
//  Post.swift
//  Swift Photos
//
//  Created by Venj Chu on 14/8/6.
//  Copyright (c) 2014年 Venj Chu. All rights reserved.
//

class Post {
    var title:String!
    var link:String!
    var progress:Float = 0
    
    init(title:String, link:String) {
        self.title = title
        self.link = link
    }
}
