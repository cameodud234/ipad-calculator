//
//  CButtonView.swift
//  calculator
//
//  Created by Cameron Dudley on 8/13/23.
//

import SwiftUI

struct CButtonView: View {
    
    @EnvironmentObject var value: Operation
    
    var body: some View {
        let buttonAction: () -> Void = {
        
        }
        Button(action: buttonAction, label: {
            Text("C")
                .foregroundColor(Color.black)
        })
        .padding()
        .background(Color.red)
        .cornerRadius(10)
        
    }
}

struct CButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ClearButtonView()
            .environmentObject(Operation())
    }
}
