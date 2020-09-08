//
//  OverdueView.swift
//  MyLoans
//
//  Created by Raphael Cerqueira on 07/09/20.
//  Copyright © 2020 Raphael Cerqueira. All rights reserved.
//

import SwiftUI

struct OverdueView: View {
    var body: some View {
        VStack(alignment: .leading) {
            VStack(alignment: .leading) {
                HStack {
                    Image(systemName: "circle")
                    
                    Text("Overdue arrears")
                        .font(.system(size: 16, weight: .bold))
                    
                    Spacer()
                }
                
                HStack {
                    Text("5 800")
                        .font(.system(size: 32, weight: .medium))
                    
                    Text("€")
                        .font(.system(size: 32, weight: .medium))
                        .foregroundColor(Color(#colorLiteral(red: 0.2336918116, green: 0.2433863282, blue: 0.2475584149, alpha: 1)))
                    
                    
                    VStack(alignment: .leading) {
                        Text("Remains to")
                        
                        Text("pay")
                    }
                    .font(.system(size: 14, weight: .semibold))
                    .padding(.leading, 20)
                }
            }
            .padding(32)
            
            HStack(alignment: .top) {
                VStack {
                    VStack(alignment: .leading) {
                        Text("Unpaid")
                        
                        Text("loan")
                    }
                    .font(.system(size: 14, weight: .semibold))
                }
                
                Spacer()
                
                Text("18")
                    .font(.system(size: 32, weight: .light))
                
                Text("Oct")
                    .font(.system(size: 14))
                
                Text("960")
                    .font(.system(size: 32, weight: .light))
                    .padding(.leading)
                
                Text("£")
                    .font(.system(size: 14))
            }
            .frame(maxWidth: .infinity)
            .padding(32)
            .background(Color(#colorLiteral(red: 0.9853525758, green: 0.8115984797, blue: 0.6584438086, alpha: 1)))
            
        }
        .frame(maxWidth: .infinity)
        .background(Color.white)
        .foregroundColor(Color(#colorLiteral(red: 0.2336918116, green: 0.2433863282, blue: 0.2475584149, alpha: 1)))
        .cornerRadius(30)
        .padding()
    }
}

struct OverdueView_Previews: PreviewProvider {
    static var previews: some View {
        OverdueView()
    }
}
