//
//  ButtonView.swift
//  calculator
//
//  Created by Cameron Dudley on 8/2/23.
//

import SwiftUI

struct ButtonView: View {
   
    let text: String
    @State private var showingAlert: Bool = false
    @State private var value: 
    
    var body: some View {
        
        let buttonAction: () -> Void = {
            showingAlert = (showingAlert == true) ? false : true;
        }
        
        VStack {
            if showingAlert {
                Label("true", systemImage: "")
            } else {
                Label("false", systemImage: "")
            }
            
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
    }
}
