//
//  File.swift
//  
//
//  Created by Ahmad Saleh on 12/01/2024.
//

import Foundation
import WebRTC

public class EdgeAudioTrackImpl: EdgeAudioTrack {
    internal var track: RTCAudioTrack
    
    internal init(track: RTCAudioTrack) {
        self.track = track
    }
}
