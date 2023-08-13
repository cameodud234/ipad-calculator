//
//  PlusButton.swift
//  calculator
//
//  Created by Cameron Dudley on 8/7/23.
//

import SwiftUI

struct PlusButtonView: View {
    var body: some View {
        let buttonAction: () -> Void = {
            
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
