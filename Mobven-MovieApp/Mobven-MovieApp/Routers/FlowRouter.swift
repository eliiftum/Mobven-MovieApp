//
//  FlowRouters.swift
//  Mobven-MovieApp
//
//  Created by Elif Tum on 9.06.2024.
//
import SwiftUI
import UIKit

public enum FlowRouter: NavigationRouter {
    
    public var transition: NavigationTransitionStyle {
        switch self {
        default:
            return .push
        }
    }
}
