//
//  VideoDetailView.swift
//  list-swift-ui-test
//
//  Created by Drunisa on 10/27/21.
//

import SwiftUI

struct VideoDetailView: View {
    
    var videoSingle : VideoModel
    
    var body: some View {
        VStack(spacing:10){
            Spacer()
            Image(videoSingle.image)
                .resizable()
                .frame(height: 180)
                .scaledToFit().padding()
            
            Text(videoSingle.title)
                .fontWeight(.semibold)
                .font(.title3)
                .multilineTextAlignment(.center)
            
            HStack(spacing:20){
                
                Label("\(videoSingle.viewCount)", systemImage: "eye.fill").foregroundColor(.secondary)
                
                Text(videoSingle.uploadDate)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            
            Text(videoSingle.desc)
                .font(.body)
            Spacer()
            
            Link(destination: videoSingle.url, label: {
                Text("Watch Now")
                    .font(.title3)
                    .frame(width: 265, height: 50)
                    .background(Color(.red))
                    .foregroundColor(Color(.white))
                    .cornerRadius(10)
            })
            
            
            
        }.padding(.horizontal,30)
    }
}

struct VideoDetailView_Previews: PreviewProvider {
    static var previews: some View {
        VideoDetailView(videoSingle: VideoList.topTenVideoList.first!)
    }
}
