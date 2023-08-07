//
//  OnboardingExampleApp.swift
//  OnboardingExample
//
//  Created by 송재훈 on 2023/08/04.
//

import SwiftUI

@main
struct OnboardingExampleApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = false
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding { // MARK: ContentView
                ContentView()
            } //: ContentView
            else { // MARK: Onboarding
                ExtractedView()
            } //: Onboarding
        }
    }
}
