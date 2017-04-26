//
//  Video.swift
//  YoutubeReplica
//
//  Created by Nikko on 4/24/17.
//  Copyright © 2017 Nikko Sanchez. All rights reserved.
//

import UIKit

class Video: NSObject {
    
    var thumbNailImageName: String?
    var title: String?
    var numberOfViews: NSNumber?
    var uploadDate: NSDate?
    var channel: Channel?
}

class Channel: NSObject {
    var name: String?
    var profileImageName: String?
}
