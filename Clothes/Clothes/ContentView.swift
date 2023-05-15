//
//  ContentView.swift
//  Clothes
//
//  Created by 최유경 on 2023/04/04.
//
import SwiftUI

struct ContentView : View {
    let titles : [String] = ["NEW", "전체", "상의", "아우터", "바지", "원피스", "스커트", "스니커즈"]
    
  var body: some View {
      NavigationView {
          ScrollView(.horizontal){
                  HStack {
                      ForEach(titles, id:\.self){ title in
                          Button(title){
                          }
                      }
                  }
                  .buttonStyle(.borderedProminent)
                  .tint(.black)
              }
              .navigationBarTitle("MUSINSA")
              .toolbar {
                      ToolbarItem {
                          Button("Search") {
                          }
                          .buttonStyle(.bordered)
                          .tint(.black)
                      }
                  }
      }
      ClothesView()
      
  }
}
struct ClothesView: View {
    var body: some View {
        ScrollView {
            VStack {
                let data = ["목록"]
                    ForEach(0..<5) { index in
                        VStack {
                            HStack {
                                ForEach(0..<2)  { _ in
                                        Image("top")
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .frame(width: 180,height: 200)
                                            .clipShape(Rectangle())
                                            .overlay {
                                                Rectangle().stroke(.gray, lineWidth: 6)
                                            }
                                            .cornerRadius(5)
                                    }
                                }
                            
                            VStack {
                                ForEach(data, id: \.self) {i in
                                    Text(i)
                                        .foregroundColor(.secondary)
                                        .padding(.horizontal, 10)
                            

                                }
                            }
                            
                            }
                  
                        }
                    }
                }
        .padding(.bottom,10)
        
    }
}
