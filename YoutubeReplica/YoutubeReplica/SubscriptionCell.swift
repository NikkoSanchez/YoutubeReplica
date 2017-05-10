//
//  SubscriptionCell.swift
//  YoutubeReplica
//
//  Created by Nikko on 5/2/17.
//  Copyright © 2017 Nikko Sanchez. All rights reserved.
//

import UIKit

class SubscriptionCell: FeedCell {

    override func fetchVideos() {
        ApiService.sharedInstance.fetchSubscriptionFeed { (videos: [Video]) in
            self.videos = videos
            self.collectionView.reloadData()
        }
    }

}
