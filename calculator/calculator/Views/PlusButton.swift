//
//  PlusButton.swift
//  calculator
//
//  Created by Cameron Dudley on 8/7/23.
//

import SwiftUI

struct PlusButton: View {
    var body: some View {
        let buttonAction: () -> Void = {
            
        }
        Button(action: buttonAction, label: {
            Text("+")
        })
        .font(.system(size: 30))
    }
}

struct PlusButton_Previews: PreviewProvider {
    static var previews: some View {
        PlusButton()
    }
}
