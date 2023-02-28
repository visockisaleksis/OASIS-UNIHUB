//
//  ContentView.swift
//  Uni-Hub
//
//  Created by Yu Feng Lin on 2/26/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var defaultMajor = "Undeclared"
    @State private var username = "John Mayor"
    @State private var quickViews =
    ["Favorites", "Wish List", "Bookings"]
    
    var body: some View {
        ZStack{
            Color(red: 0.65, green: 0.475, blue: 0.475)
            VStack(spacing: 10){
                VStack(spacing:10){
                    HStack {
                        //these are only images yet
                        //no button functionalities
                        Image(systemName: "line.horizontal.3")
                            .resizable()
                            .frame(width: 25, height: 25, alignment: .leading)
                            .padding()
                        Spacer()
                        //second button
                        Image(systemName: "bell")
                            .resizable()
                            .frame(width: 25, height: 25, alignment: .leading)
                            .padding()
                    }
                    HStack{
                        //title
                        Text("Welcome, \(username)")
                            .font(.title)
                            .bold()
                            .foregroundColor(.white)
                            .shadow(color: .black, radius: 10, x: 0, y: 5)
                            .padding(.leading, 20)
                        Spacer()
                        Spacer()
                        Spacer()
                    }
                
                    HStack{
                        Text("Quick View")
                            .bold()
                            .foregroundColor(.white)
                            .shadow(color: .black, radius: 10, x: 0, y: 5)
                            .padding(.leading,20)
                        Spacer()
                        Spacer()
                        Spacer()
                    }
                    
                    HStack(spacing:-20){
                        Button {
                            //add functionality
                        } label: {
                            Label("Favorites",systemImage: "heart")
                                .font(.footnote)
                                .foregroundColor(.white)
                                .background(Color.gray)
                                .buttonStyle(.borderedProminent)
                        }.padding()
                        
                        Button {
                            //add functionality
                        } label: {
                            Label("Wish List",systemImage: "star")
                                .font(.footnote)
                                .foregroundColor(.white)
                                .background(Color.gray)
                                .buttonStyle(.borderedProminent)
                        }.padding()
                        
                        Button {
                            //add functionality
                        } label: {
                            Label("Bookings",systemImage: "book")
                                .font(.footnote)
                                .foregroundColor(.white)
                                .background(Color.gray)
                                .buttonStyle(.borderedProminent)
                        }.padding()
                            
                        
                        Spacer()
                        Spacer()
                        Spacer()
                        
                    }
                }
                
                HStack{
                    Text("Popular")
                        .bold()
                        .foregroundColor(.white)
                        .shadow(color: .black, radius: 10, x: 0, y: 5)
                        .padding(.leading, 20)
                    Spacer()
                }
                
                
                
                VStack{
                    Image(systemName: "leaf")
                        .resizable()
                        .frame(width: 200, height: 200, alignment: .center)
                    Text("that is suppose to be a tree")
                    Text("there is no palm tree for oasis")
                }
                
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                
                VStack {
                    Text("I am sorry i need better icons")
                    Text("i will find better ones when i learn how to import")
                    Text("")
                }
                
                HStack{
                    Image(systemName: "house")
                        .resizable()
                        .frame(width: 50, height: 50, alignment: .leading)
                    Spacer()
                    Image(systemName: "flame")
                        .resizable()
                        .frame(width: 50, height: 50, alignment: .leading)
                    Spacer()
                    Image(systemName: "calendar")
                        .resizable()
                        .frame(width: 50, height: 50, alignment: .leading)
                    Spacer()
                    Image(systemName: "person")
                        .resizable()
                        .frame(width: 50, height: 50, alignment: .leading)
                    
                }.background(Color.gray)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
