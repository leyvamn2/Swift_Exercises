//
//  ContentView.swift
//  SwiftUIB
//
//  Created by Nicole Leyva on 21/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            VStack(alignment: .leading, spacing:8){
                Text("Macaco pausado")
                    .font(.largeTitle)
                    .bold()
                Text("Hola")
                    .foregroundColor(.gray)
                HStack{
                    Rectangle()    .frame(width:60, height: 80)
                    VStack(alignment:.leading){
                        HStack(){
                        
                            Text("Username")
                                .font(.headline)
                            Image("changuito")
                            .resizable()
                                .clipShape(Circle())
                                .frame(width:50, height: 50)

                        }
                        Text("Username")
                            .foregroundColor(.gray)
                        Text("Username")
                            .foregroundColor(.gray)
                    }
                }
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
