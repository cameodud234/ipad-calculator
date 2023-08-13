//
//  MainView.swift
//  calculator
//
//  Created by Cameron Dudley on 8/2/23.
//

import SwiftUI

struct MainView: View {
    
    @EnvironmentObject var calculatedValue: ButtonOutput

    var body: some View {
        VStack {
            HStack {
                
//                Label("\(calculatedValue.output)", systemImage: "")
//                    .padding(.trailing)
                
            }
            .padding()
            .background(Color.yellow)
            
//            TextField("", text: $calculatedValue)
//                .disableAutocorrection(true)
//                .textInputAutocapitalization(.never)
            HStack{
                ButtonsView()
                VStack {
                    ClearButtonView()
                    PlusButtonView()
                }
            }
            
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
            .environmentObject(ButtonOutput())
    }
}
