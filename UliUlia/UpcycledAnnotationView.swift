//
//  UpcycledAnnotationView.swift
//  mapApp!
//
//  Created by Iuliia on 5/12/17.
//  Copyright © 2017 Iuliia. All rights reserved.
//

import UIKit
import MapKit

class UpcycledAnnotationView: MKAnnotationView {
    
    override init(annotation: MKAnnotation?, reuseIdentifier: String?) {
        super.init(annotation: annotation, reuseIdentifier: reuseIdentifier)
        
               
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        
        
    }

}
