//
//  TabView.swift
//  MyLoans
//
//  Created by Raphael Cerqueira on 07/09/20.
//  Copyright © 2020 Raphael Cerqueira. All rights reserved.
//

import SwiftUI

struct TabView: View {
    @Binding var selectedIndex: Int
    
    var body: some View {
        HStack {
            Button(action: {
                self.selectedIndex = 0
            }) {
                HStack {
                    Image(systemName: "circle")
                    
                    if selectedIndex == 0 {
                        Text("Credits")
                            .font(.system(size: 14, weight: .bold))
                    }
                }
                .padding()
                .foregroundColor(self.selectedIndex == 0 ? Color(#colorLiteral(red: 0.2658406794, green: 0.3515285254, blue: 0.3458232582, alpha: 1)) : .white )
                .background(self.selectedIndex == 0 ? Color.white : Color.clear)
                .clipShape(Capsule())
            }
            .buttonStyle(PlainButtonStyle())
            
            Spacer()
            
            Button(action: {
                self.selectedIndex = 1
            }) {
                HStack {
                    Image(systemName: "chart.pie")
                    
                    if selectedIndex == 1 {
                        Text("Credits")
                            .font(.system(size: 14, weight: .bold))
                    }
                }
                .padding()
                .foregroundColor(self.selectedIndex == 1 ? Color(#colorLiteral(red: 0.2658406794, green: 0.3515285254, blue: 0.3458232582, alpha: 1)) : .white )
                .background(self.selectedIndex == 1 ? Color.white : Color.clear)
                .clipShape(Capsule())
            }
            .buttonStyle(PlainButtonStyle())
            
            Spacer()
            
            Button(action: {
                self.selectedIndex = 2
            }) {
                HStack {
                    Image(systemName: "arrow.left")
                    
                    if selectedIndex == 2 {
                        Text("Credits")
                            .font(.system(size: 14, weight: .bold))
                    }
                }
                .padding()
                .foregroundColor(self.selectedIndex == 2 ? Color(#colorLiteral(red: 0.2658406794, green: 0.3515285254, blue: 0.3458232582, alpha: 1)) : .white )
                .background(self.selectedIndex == 2 ? Color.white : Color.clear)
                .clipShape(Capsule())
            }
            .buttonStyle(PlainButtonStyle())
            
            Spacer()
            
            Button(action: {
                self.selectedIndex = 3
            }) {
                HStack {
                    Image(systemName: "person")
                    
                    if selectedIndex == 3 {
                        Text("Credits")
                            .font(.system(size: 14, weight: .bold))
                    }
                }
                .padding()
                .foregroundColor(self.selectedIndex == 3 ? Color(#colorLiteral(red: 0.2658406794, green: 0.3515285254, blue: 0.3458232582, alpha: 1)) : .white )
                .background(self.selectedIndex == 3 ? Color.white : Color.clear)
                .clipShape(Capsule())
            }
            .buttonStyle(PlainButtonStyle())
        }
        .animation(.spring())
        .padding(.horizontal)
    }
}

struct TabView_Previews: PreviewProvider {
    static var previews: some View {
        TabView(selectedIndex: .constant(1))
    }
}
