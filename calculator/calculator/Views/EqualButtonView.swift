//
//  EqualButtonView.swift
//  calculator
//
//  Created by Cameron Dudley on 8/13/23.
//

import SwiftUI

struct EqualButtonView: View {
    
    @EnvironmentObject var value: ButtonOutput
    @EnvironmentObject var opValue: Operation
    
    var body: some View {
        let buttonAction: () -> Void = {
            if let currentValue = Double(value.output) {
                opValue.output = value.output
                value.output = ""
            }
            
        }
        Button(action: buttonAction, label: {
            Text("=")
        })
        .font(.system(size: 30))
        .padding()
        .background(Color.gray)
        .cornerRadius(10)
    }
}

struct EqualButton_Previews: PreviewProvider {
    static var previews: some View {
        EqualButtonView()
    }
}
