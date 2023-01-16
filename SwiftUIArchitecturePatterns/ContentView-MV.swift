//
//  ContentView.swift
//  SwiftUIArchitecturePatterns
//
//  Created by Mohammad Azam on 1/15/23.
//

/*
import SwiftUI

@MainActor
class StoreModel: ObservableObject {
    
    @Published var products: [Product] = []
    
    func populateProducts() async throws {
        self.products = try await Webservice().getAllProducts()
    }
    
    func addProduct(_ product: Product) async throws {
        // call webservice to add product
    }
}


struct ContentView: View {
    
    //@StateObject private var storeModel = StoreModel()
    @EnvironmentObject private var storeModel: StoreModel
    
    var body: some View {
        List(storeModel.products) { product in
            Text(product.title)
        }.task {
            do {
                try await storeModel.populateProducts()
            } catch {
                print(error)
            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView()
                .environmentObject(StoreModel())
        }
    }
}
*/
