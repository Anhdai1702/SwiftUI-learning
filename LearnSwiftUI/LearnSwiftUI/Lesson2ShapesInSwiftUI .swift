//
//  Lesson2ShapesInSwiftUI .swift
//  LearnSwiftUI
//
//  Created by Phùng Anh Đài  on 19/9/25.
//

import SwiftUI

struct Shape: View {
    var body: some View {
        VStack {
            Capsule(style: .circular)
                .frame(width: 100, height: 50)
            Capsule(style: .continuous)
                .frame(width: 100, height: 50)
            Circle()
                .frame(width: 50, height: 50)
            Rectangle()
                .frame(width: 100, height: 50)
            RoundedRectangle(cornerRadius: 20, style: .circular)
                .frame(width: 100, height: 50)
            Image(.logoHumg)
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .frame(width: 50, height: 50)
        }
    }
}

#Preview {
    Shape()
}
