//
//  InactiveView.swift
//  MyLoans
//
//  Created by Raphael Cerqueira on 07/09/20.
//  Copyright © 2020 Raphael Cerqueira. All rights reserved.
//

import SwiftUI

struct InactiveView: View {
    var body: some View {
        VStack {
            HStack {
                Text("4")
                    .font(.system(size: 16, weight: .bold))
                    .rotationEffect(Angle.degrees(-45))
                    .frame(width: 35, height: 35)
                    .background(RoundedRectangle(cornerRadius: 10).strokeBorder(Color(#colorLiteral(red: 0.4798392653, green: 0.5792655349, blue: 0.5863817334, alpha: 1)), lineWidth: 2))
                    .rotationEffect(Angle.degrees(45))
                
                Text("Inactive")
                
                Spacer()
                
                Button(action: {
                    
                }) {
                    VStack(spacing: 8) {
                        RoundedRectangle(cornerRadius: 5)
                            .frame(height: 2)
                        
                        RoundedRectangle(cornerRadius: 5)
                            .frame(height: 2)
                    }
                    .frame(width: 12, height: 10)
                }
            }
            .foregroundColor(Color.white)
            .padding(.horizontal)
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 15) {
                    RoundedRectangle(cornerRadius: 20)
                        .strokeBorder(style: StrokeStyle(lineWidth: 2, dash: [15]))
                        .foregroundColor(Color(#colorLiteral(red: 0.3528820574, green: 0.4377019703, blue: 0.4407066703, alpha: 1)))
                        .frame(width: 100, height: 240)
                        .overlay(
                            VStack {
                                Text("10 Oct 2020")
                                    .foregroundColor(.white)
                                    .rotationEffect(Angle.degrees(-90))
                                    .offset(y: 50)
                                
                                Spacer()
                                
                                Text("Draft")
                                    .foregroundColor(Color(#colorLiteral(red: 0.3528820574, green: 0.4377019703, blue: 0.4407066703, alpha: 1)))
                            }
                            .padding(.vertical)
                    )
                    
                    RoundedRectangle(cornerRadius: 20)
                        .foregroundColor(.white)
                        .frame(width: 100, height: 240)
                        .overlay(
                            VStack {
                                Text("Audi Q8")
                                    .foregroundColor(Color(#colorLiteral(red: 0.1725302041, green: 0.1725610793, blue: 0.1725234389, alpha: 1)))
                                    .rotationEffect(Angle.degrees(-90))
                                    .offset(y: 50)
                                
                                Spacer()
                                
                                Text("40k £")
                                    .foregroundColor(Color(#colorLiteral(red: 0.1725302041, green: 0.1725610793, blue: 0.1725234389, alpha: 1)))
                            }
                            .padding(.vertical)
                    )
                    
                    RoundedRectangle(cornerRadius: 20)
                        .foregroundColor(.white)
                        .frame(width: 100, height: 240)
                        .overlay(
                            VStack {
                                Text("Equipament")
                                    .foregroundColor(Color(#colorLiteral(red: 0.1725302041, green: 0.1725610793, blue: 0.1725234389, alpha: 1)))
                                    .rotationEffect(Angle.degrees(-90))
                                    .offset(y: 50)
                                
                                Spacer()
                                
                                Text("800 £")
                                    .foregroundColor(Color(#colorLiteral(red: 0.1725302041, green: 0.1725610793, blue: 0.1725234389, alpha: 1)))
                            }
                            .padding(.vertical)
                    )
                    
                    RoundedRectangle(cornerRadius: 20)
                        .foregroundColor(Color(#colorLiteral(red: 0.3778046966, green: 0.4934816957, blue: 0.4916858077, alpha: 1)))
                        .frame(width: 100, height: 240)
                        .overlay(
                            VStack {
                                Text("Investment")
                                    .foregroundColor(Color.white)
                                    .rotationEffect(Angle.degrees(-90))
                                    .offset(y: 50)
                                
                                Spacer()
                                
                                Text("800 £")
                                    .foregroundColor(Color.white)
                            }
                            .padding(.vertical)
                    )
                }
                .padding(.horizontal)
            }
            .padding(.top)
        }
    }
}

struct InactiveView_Previews: PreviewProvider {
    static var previews: some View {
        InactiveView()
    }
}
