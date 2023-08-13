//
//  SubtractButtonView.swift
//  calculator
//
//  Created by Cameron Dudley on 8/13/23.
//

import SwiftUI

struct SubtractButtonView: View {
    var body: some View {
        let buttonAction: () -> Void = {
            
        }
        Button(action: buttonAction, label: {
            Text("-")
        })
        .font(.system(size: 30))
        .padding()
        .background(Color.gray)
        .cornerRadius(10)
    }
}

struct SubtractButton_Previews: PreviewProvider {
    static var previews: some View {
        SubtractButtonView()
    }
}
