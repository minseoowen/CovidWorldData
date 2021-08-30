//
//  JSONDecoder.swift
//  CovidWorldData
//
//  Created by Minseo Kim on 8/19/21.
//

import Foundation
import SwiftUI

func decode<T:Decodable>(url:String,type:T.Type,_ uponCompletion:@escaping (T)->Void) {
    
    let endPoint = NSMutableURLRequest(url: URL(string:url)!)
    
    URLSession.shared.dataTask(with: endPoint as URLRequest) { data,response,error in
        
        guard error == nil else { return }
 
        if let data = data, let decodedData = try? JSONDecoder().decode(type, from: data) {
            uponCompletion(decodedData)
        }
        
    }.resume()
        
}


