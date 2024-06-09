//
//  FlowRouters.swift
//  Mobven-MovieApp
//
//  Created by Elif Tum on 9.06.2024.
//
import SwiftUI
import UIKit

public enum FlowRouter: NavigationRouter {
    case splash
    case tabbar
    case homepage
    case movieDetails
    case castAndCrew
    case photos
    
    public var transition: NavigationTransitionStyle {
        switch self {
        default:
            return .push
        }
    }
    
    @ViewBuilder
    public func view() -> some View {
        switch self {
        case .splash:
            SplashScreenView()
        case .tabbar:
            TabbarView()
        case .homepage:
            HomepageView()
        default:
            Text(verbatim: "There is nothing")
                .foregroundStyle(.blue)
        }
    }
}
