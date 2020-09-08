//
//  BackgroundView.swift
//  MyLoans
//
//  Created by Raphael Cerqueira on 07/09/20.
//  Copyright © 2020 Raphael Cerqueira. All rights reserved.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        GeometryReader { geometry in
            VStack(spacing: 0) {
                HStack(spacing: 0) {
                    Rectangle().fill(Color(#colorLiteral(red: 0.3778046966, green: 0.4934816957, blue: 0.4916858077, alpha: 1)))
                        .frame(width: geometry.size.width * 0.7)
                    
                    Rectangle().fill(Color(#colorLiteral(red: 0.351821363, green: 0.4417548776, blue: 0.4446897507, alpha: 1)))
                        .frame(width: geometry.size.width * 0.3)
                }
                .frame(height: geometry.size.height * 0.3)
                
                Rectangle()
                    .fill(Color(#colorLiteral(red: 0.2658406794, green: 0.3515285254, blue: 0.3458232582, alpha: 1)))
                    .frame(height: geometry.size.height * 0.7)
            }
        }
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView()
    }
}
