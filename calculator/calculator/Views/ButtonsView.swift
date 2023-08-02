//
//  SwiftUIView.swift
//  calculator
//
//  Created by Cameron Dudley on 8/2/23.
//

import SwiftUI

struct ButtonsView: View {
    var body: some View {
        VStack {
            HStack {
                ButtonView(text: "7")
                ButtonView(text: "8")
                ButtonView(text: "9")
            }
            .padding()
            HStack {
                ButtonView(text: "4")
                ButtonView(text: "5")
                ButtonView(text: "6")
            }
            .padding()
            HStack {
                ButtonView(text: "3")
                ButtonView(text: "2")
                ButtonView(text: "1")
            }
            .padding()
        }
    }
}

struct ButtonsView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonsView()
    }
}
