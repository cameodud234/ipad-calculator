//
//  ButtonView.swift
//  calculator
//
//  Created by Cameron Dudley on 8/2/23.
//

import Combine
import SwiftUI

class ButtonOutput: ObservableObject {
    
    @Published var output = ""
    
}

struct ButtonView: View {
   
    let text: String
    @State private var counter: Int = 0
    @EnvironmentObject private var value: ButtonOutput
    
    var body: some View {
        
        let buttonAction: () -> Void = {
            counter += 1
            value.output += text
        }
        
        VStack {
            Label("times pressed: \(counter)", systemImage: "")
            
            Label("\(value.output)", systemImage: "")
            
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
