//
//  Lesson7Pa.swift
//  LearnSwiftUI
//
//  Created by Phùng Anh Đài  on 21/9/25.
//

import SwiftUI

struct Passing_data: View {
    @State private var isLoading = false
    var body: some View {
        CustomLoadingView(isLoading: $isLoading)
        Button("\(isLoading ? "Stop" : "Start") Loading") {
            isLoading.toggle()
        }
    }
}

#Preview {
    Passing_data()
}
