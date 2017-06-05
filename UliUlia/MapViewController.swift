
import UIKit
import MapKit

class MapViewController: UIViewController, MKMapViewDelegate {
    var shopArray/*: [Shop]*/ = arrayOfShops
    
    
    @IBOutlet weak var myMapView: MKMapView!
    let annotation = MKPointAnnotation()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       myMapView.frame = view.frame
        //------------------------setting up visible region
        myMapView.setRegion(MKCoordinateRegionMakeWithDistance(CLLocationCoordinate2DMake(50.449661936615925, 30.522937774658203), 5000000, 5000000), animated: true)
        
        for i in 0..<arrayOfShops.count {
            let pin = PinShopAnnotation(title: shopArray[i].name,
                                        subtitle: shopArray[i].details,
                                        coordinate: shopArray[i].coordinate,
                                        indexOfStore: i)
            annotation.coordinate = arrayOfShops[i].coordinate
            myMapView.addAnnotation(pin)
        }
        myMapView.delegate = self
        
    }
    
    ////    //-------------------------------seeting pin image - upcycled symbol
    func mapView(_ mapView: MKMapView, viewFor annotation: MKAnnotation) -> MKAnnotationView? {
        let identifier = "annotationReusedId"
        //In method viewDidLoad we added custom PinShoAnnotation to mapView and here we
        // are getting back same objects! That's why annotation is of type PinShopAnnotation.
        let myAnnotation = annotation as! PinShopAnnotation
        var anView = myMapView.dequeueReusableAnnotationView(withIdentifier: identifier) as? UpcycledAnnotationView
        if anView == nil {
            anView = UpcycledAnnotationView(annotation: annotation, reuseIdentifier: identifier)
            
        } else {
            anView!.annotation = myAnnotation
        }
        anView!.image = UIImage(named: "upcycledImage")
        anView?.frame = CGRect(x: 0, y: 0, width: 35, height: 35)
        anView!.backgroundColor = UIColor.clear
        anView!.canShowCallout = true
        
        let rightButton = UIButton(type: .infoLight)
        
        //TODO: We need to store index of the shop in the tag, because we can always access tag property.
        let index = myAnnotation.indexOfStore
        rightButton.tag = index
        
        rightButton.addTarget(self, action:#selector(openLinkInstagram(_:)), for: .touchUpInside)
        
        anView!.canShowCallout = true
        anView!.rightCalloutAccessoryView = rightButton
        return anView
    }
    
    
    
    func openLinkInstagram(_ button: UIButton){
        let shop = shopArray[button.tag]
        let link = shop.socialMediaLink
        UIApplication.shared.open(URL(string: link)!)
       
    }
    func buttonfunction() {
        
    }
}




