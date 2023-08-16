//
//  ClearButtonView.swift
//  calculator
//
//  Created by Cameron Dudley on 8/2/23.
//

import SwiftUI

struct ClearButtonView: View {
    
    @EnvironmentObject var value: ButtonOutput
    
    var body: some View {
        let buttonAction: () -> Void = {
            value.output = ""
        }
        Button(action: buttonAction, label: {
            Text("CE")
                .foregroundColor(Color.black)
        })
        .padding()
        .background(Color.red)
        .cornerRadius(10)
        
    }
}

struct ClearButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ClearButtonView()
            .environmentObject(ButtonOutput())
    }
}
