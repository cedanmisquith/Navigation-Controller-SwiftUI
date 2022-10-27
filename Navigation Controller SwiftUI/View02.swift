//
//  View02.swift
//  Navigation Controller SwiftUI
//
//  Created by Cedan Misquith on 27/10/22.
//

import SwiftUI

struct View02: View {
    @Environment(\.presentationMode) var mode: Binding<PresentationMode>
    var body: some View {
        VStack {
            Button {
                self.mode.wrappedValue.dismiss()
            } label: {
                Text("Pop to View01").foregroundColor(Color.red).fontWeight(.bold)
            }
        }
        .padding()
    }
}

struct View02_Previews: PreviewProvider {
    static var previews: some View {
        View02()
    }
}

