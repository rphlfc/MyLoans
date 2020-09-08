//
//  TopView.swift
//  MyLoans
//
//  Created by Raphael Cerqueira on 07/09/20.
//  Copyright © 2020 Raphael Cerqueira. All rights reserved.
//

import SwiftUI

struct TopView: View {
    var body: some View {
        HStack {
            Text("1")
                .font(.system(size: 16, weight: .bold))
                .rotationEffect(Angle.degrees(-45))
                .frame(width: 35, height: 35)
                .background(RoundedRectangle(cornerRadius: 10).strokeBorder(Color(#colorLiteral(red: 0.4798392653, green: 0.5792655349, blue: 0.5863817334, alpha: 1)), lineWidth: 2))
                .rotationEffect(Angle.degrees(45))
            
            Text("My Loans")
                .font(.system(size: 32, weight: .bold))
                .padding(.leading, 20)
            
            Spacer()
            
            Image(systemName: "qrcode.viewfinder")
                .font(.system(size: 32))
            
            Text("QR")
                .font(.system(size: 18, weight: .bold))
                .padding(.leading)
        }
        .foregroundColor(Color.white)
        .padding(.horizontal)
    }
}

struct TopView_Previews: PreviewProvider {
    static var previews: some View {
        TopView()
    }
}
