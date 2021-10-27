//
//  VideoModel.swift
//  list-swift-ui-test
//
//  Created by Drunisa on 10/27/21.
//

import SwiftUI



struct VideoModel : Identifiable{
    let id = UUID()
    let title : String
    let image : String
    let desc  : String
    let viewCount : Int
    let uploadDate : String
    let url : URL
}


struct VideoList{
    
    static let topTenVideoList:[VideoModel] = [
        
        VideoModel(title: "Swift Programming  One Fundamental", image: "swiftui-basics", desc: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ", viewCount: 343434, uploadDate: "Feb 9 2019 ", url: URL(string: "https://www.youtube.com/watch?v=zRZ2cjZY-1c")!),
        VideoModel(title: "How To Become IOS developer in 3 Hours", image: "first-job", desc: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ", viewCount: 343434, uploadDate: "Jan 9 2022 ", url: URL(string: "https://www.youtube.com/watch?v=zRZ2cjZY-1c")!),
        VideoModel(title: "9 Thing To Know Before Learning IOS", image: "wish-i-knew", desc: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ", viewCount: 343434, uploadDate: "March 9 2019 ", url: URL(string: "https://www.youtube.com/watch?v=zRZ2cjZY-1c")!),
        VideoModel(title: "Biggner Table View In IOS Development", image: "beginner-tableView", desc: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ", viewCount: 343434, uploadDate: "April 9 2019 ", url: URL(string: "https://www.youtube.com/watch?v=zRZ2cjZY-1c")!),
        VideoModel(title: "Swift Delegates Protocols", image: "delegates-protocols", desc: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ", viewCount: 343434, uploadDate: "Sep 9 2019 ", url: URL(string: "https://www.youtube.com/watch?v=zRZ2cjZY-1c")!),
        
        
    ]
}

