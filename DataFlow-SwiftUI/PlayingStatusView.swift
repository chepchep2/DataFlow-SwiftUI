//
//  PlayingStatusView.swift
//  DataFlow-SwiftUI
//
//  Created by 조상우 on 2022/11/18.
//

import SwiftUI


struct PlayingStatusView: View {
    
    @Binding var isPlaying: Bool
    
    var body: some View {
        Image(systemName: isPlaying ? "sun.max.fill" : "sun.max")
            .resizable()
            .renderingMode(.original)
            .aspectRatio(contentMode: .fit)
            .frame(width: 80, height: 80)
    }
}
