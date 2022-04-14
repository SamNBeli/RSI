//
//  ImageList.swift
//  RSI
//
//  Created by Sam-Néri Bélizaire on 2022-04-13.
//

import SwiftUI

struct ImageList: View {
    var body: some View {
        
        HStack {
            ForEach(rsis, id: \.id) { rsi in
                        ImageView(rsi: rsi)
            }
        }
    }
}

struct ImageList_Previews: PreviewProvider {
    static var previews: some View {
        ImageList()
        
    }
}
