//     _____                  ____  __.
//    /  _  \ _____ _______  |    |/ _|____  ___.__.
//   /  /_\  \\__  \\_  __ \ |      < \__  \<   |  |
//  /    |    \/ __ \|  | \/ |    |  \ / __ \\___  |
//  \____|__  (____  /__|    |____|__ (____  / ____|
//          \/     \/                \/    \/\/
//
//  Copyright (c) 2016 RahulKatariya. All rights reserved.
//

import Reactofire
import Alamofire
import ReactiveCocoa

class BoolGETService: ReactofireProtocol {

    var path: String = "56c2be50120000842473f19e"
    var encoding = Alamofire.ParameterEncoding.URLEncodedInURL

    func executeRequest() -> SignalProducer<Bool, NSError> { 
        return Reactofire().executeRequest(self)
    }

}
