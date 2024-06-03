//
//  DemoURLs.swift
//  Cassini
//
//  Created by CS193p Instructor.
//  Copyright © 2017 Stanford University. All rights reserved.
//

import Foundation

struct DemoURLs
{
    
    static let stanford = Bundle.main.url(forResource: "oval", withExtension: "jpg")
//    static let stanford = URL(string: "https://upload.wikimedia.org/wikipedia/commons/5/55/Stanford_Oval_September_2013_panorama.jpg")
    
    static var NASA: Dictionary<String,URL> = {
        let NASAURLStrings = [
            "Cassini" : "https://d2pn8kiwq2w21t.cloudfront.net/original_images/jpegPIA03883.jpg",
            "Earth" : "https://d2pn8kiwq2w21t.cloudfront.net/original_images/jpegPIA18033.jpg",
            "Saturn" : "https://d2pn8kiwq2w21t.cloudfront.net/original_images/jpegPIA18320.jpg"
        ]
        var urls = Dictionary<String,URL>()
        for (key, value) in NASAURLStrings {
            urls[key] = URL(string: value)
        }
        return urls
    }()
}
