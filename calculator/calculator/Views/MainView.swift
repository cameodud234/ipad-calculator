//
//  MainView.swift
//  calculator
//
//  Created by Cameron Dudley on 8/2/23.
//

import SwiftUI

struct MainView: View {
    
    @State var calculatedValue: String = ""

    var body: some View {
        VStack {
            HStack {
                
                Label("\(calculatedValue)", systemImage: "")
                    .padding(.trailing)
                
            }
            .padding()
            .background(Color.yellow)
            
            TextField("", text: $calculatedValue)
                .disableAutocorrection(true)
                .textInputAutocapitalization(.never)
            
            ButtonsView()
            
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
