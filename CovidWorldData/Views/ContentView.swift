//
//  ContentView.swift
//  CovidWorldData
//
//  Created by Minseo Kim on 8/19/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        NavigationView {
            VStack {
                TotalCasesView()
                CountryRow()
            }.preferredColorScheme(.light)
        }.navigationTitle("Cases")
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(ModelData())
    }
}
