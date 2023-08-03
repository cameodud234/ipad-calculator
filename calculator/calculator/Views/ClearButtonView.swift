//
//  ClearButtonView.swift
//  calculator
//
//  Created by Cameron Dudley on 8/2/23.
//

import SwiftUI

struct ClearButtonView: View {
    var body: some View {
        let buttonAction: () -> Void = {
            
        }
        Button(action: buttonAction, label: {
            Text("CE")
        })
    }
}

struct ClearButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ClearButtonView()
            .environmentObject(ButtonOutput())
    }
}
