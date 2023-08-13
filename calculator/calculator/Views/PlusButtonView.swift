//
//  PlusButton.swift
//  calculator
//
//  Created by Cameron Dudley on 8/7/23.
//

import SwiftUI

//class Operation: ObservableObject {
//
//    @Published var output: Double? = nil;
//
//}


struct PlusButtonView: View {
    @EnvironmentObject var value: ButtonOutput
    @EnvironmentObject var opValue: Operation
    
    var body: some View {
        let buttonAction: () -> Void = {
//            if let currentValue = opValue.output {
//                
//            }
            if let savedValue = Double(value.output), let currentValue = opValue.output {
                let finalValue = savedValue + currentValue
                opValue.output = finalValue
                value.output = ""
            }
            else{
                if let savedValue = Double(value.output) {
                    opValue.output = savedValue
                }
                else {
                    
                }
            }
        }
        Button(action: buttonAction, label: {
            Text("+")
        })
        .font(.system(size: 30))
        .padding()
        .background(Color.gray)
        .cornerRadius(10)
    }
}

struct PlusButton_Previews: PreviewProvider {
    static var previews: some View {
        PlusButtonView()
    }
}
