//
//  SubtractButtonView.swift
//  calculator
//
//  Created by Cameron Dudley on 8/13/23.
//

import SwiftUI

//struct SubtractButtonView: View {
//    @EnvironmentObject var value: ButtonOutput
//    @EnvironmentObject var opValue: Operation
//    
//    var body: some View {
//        let buttonAction: () -> Void = {
//            if let v1 = Double(value.output) {
//                if let v2 = Double(opValue.output) {
//                    let v = v2 - v1
//                    opValue.output = String(v)
//                }
//                else {
//                    opValue.output = String(-v1)
//                }
//            }
//            value.output = ""
//        }
//        Button(action: buttonAction, label: {
//            Text("-")
//        })
//        .font(.system(size: 30))
//        .padding()
//        .background(Color.gray)
//        .cornerRadius(10)
//    }
//}
//
//struct SubtractButton_Previews: PreviewProvider {
//    static var previews: some View {
//        SubtractButtonView()
//    }
//}
