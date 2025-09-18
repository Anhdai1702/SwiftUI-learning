//
//  Lesson3Border.swift
//  LearnSwiftUI
//
//  Created by Phùng Anh Đài  on 19/9/25.
//

import SwiftUI

struct Border: View {
    var body: some View {

        ZStack {
            Circle()
                .strokeBorder(AngularGradient(gradient: Gradient(colors: [.pink,.green,.red]), center: .center, endAngle: .degrees(360)),
                        lineWidth: 50
                )
                .padding()
            Text("HE LLO")
        }
    }
}

#Preview {
    Border()
}
