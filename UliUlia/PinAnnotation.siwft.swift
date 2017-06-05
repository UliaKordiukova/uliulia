

import MapKit

class PinShopAnnotation: NSObject, MKAnnotation {
    var title: String?
    var subtitle: String?
    var coordinate: CLLocationCoordinate2D
    var indexOfStore: Int
    init(title : String, subtitle: String?, coordinate : CLLocationCoordinate2D, indexOfStore: Int) {
       self.indexOfStore = indexOfStore
        
        //MKAnnotation
        self.title = title
        self.subtitle = subtitle
        self.coordinate = coordinate
    }
}

