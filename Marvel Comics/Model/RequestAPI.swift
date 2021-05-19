//
//  RequestAPI.swift
//  Marvel Comics
//
//  Created by Henrique Silva on 19/05/21.
//

import Foundation

struct RequestAPI: Decodable {
    let code: Int
    let data: DataClass
    let etag: String
}

//enum RequestAPI {
//    
//    case characters(Int, Int)
//    
//}
