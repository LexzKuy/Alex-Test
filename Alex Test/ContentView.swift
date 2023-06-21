//
//  ContentView.swift
//  Alex Test
//
//  Created by Alex Lim on 31/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            HStack{
                
                NavigationLink(destination: KeduaContentView()) {
                    VStack{
                        Image(systemName:
                            "figure.run")
                            .foregroundColor(.white)
                            .padding(.top)
                        Text("Running")
                            .foregroundColor(.white)
                            .padding([.horizontal,.bottom])
                    }
                    .frame(width: 150, height: 150)
                    .background(.blue)
                    .padding()
                    Spacer()
                    Text("Hello World")
                }


                VStack{
                    Image(systemName:
                        "figure.badminton")
                        .foregroundColor(.white)
                        .padding(.top)
                    Text("Badminton")
                        .foregroundColor(.white)
                        .padding(.bottom)
                        .padding(.horizontal)
                }
                .frame(width: 150, height: 150)
                .background(.blue)
                .padding()
                Spacer()
            }.background(.tertiary)
        }
        
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
