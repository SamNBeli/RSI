//
//  RSI.swift
//  RSI
//
//  Created by Sam-Néri Bélizaire on 2022-02-24.
//

import Foundation
import SwiftUI

struct RSI: Hashable, Codable{
    var id: Int
    var name: String
    var description: String
    
    var imageName: String
    var image: Image {
        Image(imageName)
    }
}
