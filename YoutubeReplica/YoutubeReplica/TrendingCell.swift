//
//  TrendingCell.swift
//  YoutubeReplica
//
//  Created by Nikko on 5/2/17.
//  Copyright © 2017 Nikko Sanchez. All rights reserved.
//

import UIKit

class TrendingCell: FeedCell {

    override func fetchVideos() {
        ApiService.sharedInstance.fetchTrendingFeed { (videos: [Video]) in
            self.videos = videos
            self.collectionView.reloadData()
        }
        
    }
}
