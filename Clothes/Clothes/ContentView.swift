//
//  ContentView.swift
//  Clothes
//
//  Created by 최유경 on 2023/04/04.
//

import SwiftUI

struct ContentView : View {
  var body: some View {
      NavigationView {
          ScrollView(.horizontal){
              VStack{
                  HStack {
                      Button("NEW") {
                      }
                      Button("전체") {
                      }
                      Button("상의") {
                      }
                      Button("아우터") {
                      }
                      Button("바지") {
                      }
                      Button("원피스") {
                      }
                      Button("스커트") {
                      }
                      Button("스니커즈") {
                      }
                  }
                  .buttonStyle(.borderedProminent)
                  .tint(.black)
              }
              
          }.navigationBarTitle("MUSINSA")
              .toolbar {
                  ToolbarItem {
                      Button("Search") {}
                          .buttonStyle(.bordered)
                          .tint(.black)
                  }
              }
          
      }
      
      .padding()
  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
