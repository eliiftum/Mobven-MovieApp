//
//  HomepageModel.swift
//  Mobven-MovieApp
//
//  Created by Elif Tum on 9.06.2024.
//

import Foundation
public enum HomepageModel{
    
    enum Constants{
        static let homepageTitle = "Movies"
        static let subtitle = "Now Showing"
    }
    
    public struct items: Identifiable {
        init(id: UUID,
             image: String,
             title: String,
             subtitle: String,
             star: String)
  
        {
            self.id = id
            self.image = image
            self.title = title
            self.subtitle = subtitle
            self.star = star
        }
        public var id: UUID
        var image: String
        var title: String
        var subtitle: String
        var star: String
    }
}
