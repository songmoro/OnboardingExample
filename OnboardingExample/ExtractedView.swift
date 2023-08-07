//
//  ExtractedView.swift
//  OnboardingExample
//
//  Created by 송재훈 on 2023/08/07.
//

import SwiftUI

struct ExtractedView: View {
    @AppStorage("isOnboarding") var isOnboarding: Bool = false
    
    var body: some View {
        Button {
            isOnboarding = true
        } label: {
            Text("시작하기")
        }
    }
}
