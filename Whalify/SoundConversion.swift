//
//  SoundConversion.swift
//  Whalify
//
//  Created by James VanBeverhoudt on 4/22/18.
//  Copyright © 2018 James VanBeverhoudt. All rights reserved.
//

import Foundation
import AVFoundation

public class Whalify {

    private static var player: AVAudioPlayer?
    private static var player1: AVPlayer?

    public static func changePitchOf(sound url: URL) {
        let asset = AVAsset(url: url)
        
        let playerItem = AVPlayerItem(asset: asset)
        player1 = AVPlayer(playerItem: playerItem)
        player1?.play()

//https://www.raywenderlich.com/145770/audiokit-tutorial-getting-started
//        do {
//            player = try AVAudioPlayer(contentsOf: url)
//
//            DispatchQueue.global().async {
//                player?.prepareToPlay()
//                player?.play()
//            }
//        } catch {
//            return
//        }
    }
}
