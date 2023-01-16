//
//  ContentView.swift
//  SwiftUIArchitecturePatterns
//
//  Created by Mohammad Azam on 1/15/23.
//

/*
 import SwiftUI
 
 @MainActor
 class ProductListViewModel: ObservableObject {
 
 @Published var products: [ProductViewModel] = []
 
 func populateProducts() async throws {
 let products = try await Webservice().getAllProducts()
 self.products = products.map(ProductViewModel.init)
 }
 
 }
 
 struct ProductViewModel: Identifiable {
 
 let product: Product
 
 var id: Int {
 product.id
 }
 
 var title: String {
 product.title
 }
 }
 
 struct ContentView: View {
 
 @StateObject private var productListVM = ProductListViewModel()
 
 var body: some View {
 List(productListVM.products) { product in
 Text(product.title)
 }.task {
 do {
 try await productListVM.populateProducts()
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
