//
//  NetworkLoader.swift
//  Astronomy
//
//  Created by Nicolas Rios on 4/22/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import Foundation

protocol NetworkDataLoader{
    func loadData(using request:URLRequest ,completion: @escaping (Data?,URLResponse?,
        Error?) -> Void)
    
}
