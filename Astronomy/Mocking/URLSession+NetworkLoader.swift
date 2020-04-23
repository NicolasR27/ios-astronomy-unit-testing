//
//  URLSession+NetworkLoader.swift
//  Astronomy
//
//  Created by Nicolas Rios on 4/22/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import Foundation

extension URLSession: NetworkDataLoader{
    
    func loadData(using request: URLRequest, completion: @escaping (Data?, URLResponse?, Error?) -> Void) {
        dataTask(with: request) {(data,response, error) in
            completion(data,response ,error)
            
            
            
        }.resume()
    }
}

