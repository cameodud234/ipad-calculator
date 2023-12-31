//
//  SwiftUIView.swift
//  calculator
//
//  Created by Cameron Dudley on 8/2/23.
//

import SwiftUI

struct ButtonsView: View {
    
    @EnvironmentObject var value: ButtonOutput
    
    var body: some View {
        VStack {
            Label("\(value.output)", systemImage: "")
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
            HStack {
                ButtonView(text: "0")
            }
            .padding()
        }
        .padding()
    }
}

struct ButtonsView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonsView()
            .environmentObject(ButtonOutput())
    }
}
