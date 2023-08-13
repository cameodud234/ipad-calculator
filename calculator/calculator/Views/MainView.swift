//
//  MainView.swift
//  calculator
//
//  Created by Cameron Dudley on 8/2/23.
//

import SwiftUI

struct MainView: View {
    
    @EnvironmentObject var calculatedString: ButtonOutput
    @EnvironmentObject var calculatedValue: Operation

    var body: some View {
        VStack {
            HStack {
                
                if let currentValue = calculatedValue.output {
                    Label("\(currentValue)", systemImage: "")
                        .padding(.trailing)
                }
                
            }
            .padding()
            .background(Color.yellow)
            
//            TextField("", text: $calculatedValue)
//                .disableAutocorrection(true)
//                .textInputAutocapitalization(.never)
            HStack{
                ButtonsView()
                VStack {
                    CButtonView()
                    ClearButtonView()
                    PlusButtonView()
                    SubtractButtonView()
                    EqualButtonView()
                }
            }
            
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
            .environmentObject(ButtonOutput())
            .environmentObject(Operation())
    }
}
