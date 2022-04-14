//
//  ImageView.swift
//  RSI
//
//  Created by Sam-Néri Bélizaire on 2022-04-13.
//

import SwiftUI

struct ImageView: View {
    
    var rsi: RSI
    
    var body: some View {
        ZStack(alignment: .topTrailing) {
                    ZStack(alignment: .bottom) {
                        Image(rsi.imageName)
                            .resizable()
                            .cornerRadius(20)
                            .frame(width: 210)
                            .scaledToFit()
                        
                        VStack(alignment: .leading) {
                            Text(rsi.description)
                                .bold()
                            
                        }
                        .padding()
                        .frame(width: 210, alignment: .leading)
                        .background(.ultraThinMaterial)
                        .cornerRadius(20)
                    }
                    .frame(width: 210, height: 250)
                    .shadow(radius: 3)
                    
                }
                    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView(rsi: rsis[0])
  
        
    }
}
