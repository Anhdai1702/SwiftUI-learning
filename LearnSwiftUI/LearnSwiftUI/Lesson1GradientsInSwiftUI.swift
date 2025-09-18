//
//  Lesson1GradientsInSwiftUI.swift
//  LearnSwiftUI
//
//  Created by Phùng Anh Đài  on 19/9/25.
//

import SwiftUI

struct Lesson1GradientsInSwiftUI: View {
    var body: some View {
        ZStack {
            LinearGradient(
                colors: [.purple, .pink, .orange],
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
            .ignoresSafeArea()

            RadialGradient(
                colors: [.teal, .blue],
                center: .center,
                startRadius: 0,
                endRadius: 500
            )
            .blendMode(.overlay)
            .ignoresSafeArea()

            AngularGradient(
                colors: [.green, .blue, .red],
                center: .center,
                angle: .degrees(270)
            )
            .blendMode(.screen)
            .ignoresSafeArea()

            VStack {
                Text("Hello, SwiftUI!")
                    .font(.largeTitle.bold())
                    .foregroundColor(.white)
            }
        }
    }
}

#Preview {
    Lesson1GradientsInSwiftUI()
}
