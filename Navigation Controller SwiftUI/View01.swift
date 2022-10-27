//
//  View01.swift
//  Navigation Controller SwiftUI
//
//  Created by Cedan Misquith on 27/10/22.
//

import SwiftUI

struct View01: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: View02().navigationBarHidden(true)) {
                    Text("Push to View02").foregroundColor(Color.red).fontWeight(.bold)
                }
            }
            .padding()
        }
    }
}

struct View01_Previews: PreviewProvider {
    static var previews: some View {
        View01()
    }
}

