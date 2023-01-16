//
//  ContentView.swift
//  SwiftUIArchitecturePatterns
//
//  Created by Mohammad Azam on 1/15/23.
//

import SwiftUI
/*
 // PRESENTER VIEW
 struct ProductListView: View {
 
 let products: [Product]
 
 var body: some View {
 List(products) { product in
 Text(product.title)
 }
 }
 }
 
 
 // CONTAINER VIEW
 struct ContentView: View {
 
 @State private var products: [Product] = []
 
 var body: some View {
 ProductListView(products: products)
 .task {
 do {
 self.products = try await Webservice().getAllProducts()
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
 }
 }
 }
 
 */
