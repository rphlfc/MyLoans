//
//  ContentView.swift
//  MyLoans
//
//  Created by Raphael Cerqueira on 07/09/20.
//  Copyright © 2020 Raphael Cerqueira. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var selectedIndex = 0
    
    var body: some View {
        ZStack {
            BackgroundView()
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                TopView()
                    .padding(.top, 32)
                
                OverdueView()
                    .padding(.top, 32)
                
                InactiveView()
                
                Spacer()
            }
            
            VStack {
                Spacer()
                
                TabView(selectedIndex: self.$selectedIndex)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
