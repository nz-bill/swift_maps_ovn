//
//  ContentView.swift
//  MapApp
//
//  Created by David Svensson on 2023-01-10.
//

import SwiftUI
import MapKit

struct ContentView: View {
    var locationManager = LocationManager()
        
    @State var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 37.3323341, longitude: -122.0312186), span: MKCoordinateSpan(latitudeDelta: 0.02, longitudeDelta: 0.02))
    
    @State var places = [
        Place(name: "start", latitude: 37.3323341, longitude: -122.0312186)
    ]
    
        
    var body: some View {
        VStack {
            Map(coordinateRegion: $region,
                interactionModes: [.all]
                )
        }
    }
    
 
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}










   



