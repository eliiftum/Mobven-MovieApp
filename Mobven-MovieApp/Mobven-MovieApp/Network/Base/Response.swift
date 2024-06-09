//
//  Response.swift
//  Mobven-MovieApp
//
//  Created by Elif Tum on 9.06.2024.
//

import Foundation

public struct Response<T: Decodable>: Decodable {
    public var results: T?
}
