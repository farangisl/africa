//
//  VideoPlayerHelper.swift
//  Africa
//
//  Created by Farangis on 22/08/23.
//

import AVKit

var videoPlayer: AVPlayer?
func playVideo(fileName: String, fileFormat: String) -> AVPlayer {
    if Bundle.main.url(forResource: fileName, withExtension: fileFormat) != nil {
        videoPlayer = AVPlayer(url: Bundle.main.url(forResource: fileName, withExtension: fileFormat)!)
        videoPlayer?.play()
    }
    return videoPlayer!
}
