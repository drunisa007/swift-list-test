//
//  ContentView.swift
//  list-swift-ui-test
//
//  Created by Drunisa on 10/27/21.
//

import SwiftUI

struct VideoListView: View {
    
    
    var videoList : [VideoModel] = VideoList.topTenVideoList
    
    var body: some View {
        
        NavigationView{
            
            List(videoList, id: \.id){ video in
                NavigationLink(destination: VideoDetailView(videoSingle: video), label: {
                    HStack{
                        Image(video.image)
                            .resizable()
                            .scaledToFit()
                            .frame(height:65)
                        
                        VStack (alignment: .leading, spacing: 4) {
                            Text(video.title)
                                .fontWeight(.semibold)
                            .font(.system(size:15))
                            .lineLimit(2)
                        
                            Text(video.desc)
                                .foregroundColor(.secondary)
                                .font(.system(size:12))
                                .lineLimit(2)
                        }
                    }.padding(.vertical)
                })
               
             
              
            }
            .navigationTitle("Arun Top Ten")
        }
        .navigationViewStyle(StackNavigationViewStyle())
        
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
       VideoListView()
    }
}
