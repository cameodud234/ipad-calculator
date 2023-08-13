//
//  ButtonView.swift
//  calculator
//
//  Created by Cameron Dudley on 8/2/23.
//

import Combine
import SwiftUI



struct ButtonView: View {
   
    let text: String
    @EnvironmentObject var value: ButtonOutput
    
    var body: some View {
        
        let buttonAction: () -> Void = {
            value.output += text
        }
        
        VStack {
            Button(action: buttonAction, label: {
                Text(text)
                    .foregroundColor(Color.black)
            })
            .padding()
            .background(Color.gray)
            .cornerRadius(10)
        }
        
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView(text: ButtonText.sampleData)
            .environmentObject(ButtonOutput())
    }
}
