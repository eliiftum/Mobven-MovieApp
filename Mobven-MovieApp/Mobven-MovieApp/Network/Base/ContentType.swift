//
//  ContentType.swift
//  Mobven-MovieApp
//
//  Created by Elif Tum on 9.06.2024.
//

import Foundation

enum ContentType {
    case json
    case multipartFromData

    var rawValue: String{
        switch self {
        case .json:
            "application/json"
        case .multipartFromData:
            ""
        }
    }
}
