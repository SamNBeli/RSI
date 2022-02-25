//
//  HomeRadioControllerViewModel.swift
//  RSI
//
//  Created by Sam-Néri Bélizaire on 2022-02-24.
//

import Foundation
import AVFoundation
import SwiftUI

final class HomeRadioControllerViewModel{
    var player: AVPlayer!
    let url = URL.init(string:"http://live.mcrmedias.net:8050/salem.mp3")
    var stage = true
    
    func playPause(){
        player = AVPlayer.init(url: url!)
        self.stage.toggle()
        if self.stage{
        player.pause()
        }else {
            player.play()
          }
    }
    
    
    func share() {
            guard let urlShare = URL(string: "https://developer.apple.com/xcode/swiftui/") else { return }
            let activityVC = UIActivityViewController(activityItems: [urlShare], applicationActivities: nil)
               UIApplication.shared.windows.first?.rootViewController?.present(activityVC, animated: true, completion: nil)
        }
}
