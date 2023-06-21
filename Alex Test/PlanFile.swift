//
//  PlanFile.swift
//  Alex Test
//
//  Created by Alex Lim on 31/03/23.
//

import SwiftUI

struct PlanFile: View {
    var body: some View {
        VStack{
            HStack{
                Text("Select Story")
                    .font(.largeTitle .bold())
                    .padding(.top,40)
                    .padding([.horizontal,.bottom])
                Spacer()
                Spacer()
            }
        VStack{
                HStack{
                    VStack {
                        Rectangle()
                            .fill(.black)
                            .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                            .frame(width: 150, height: 200)
                       
                        Text("Times up")
                    }
                    VStack {
                        Rectangle()
                            .fill(.black)
                            .cornerRadius(10.0)
                            .frame(width: 150, height: 200)
                        Text("ahoy")
                    }
                    .padding()
                }
            }
            VStack{
                    HStack{
                        VStack {
                            Rectangle()
                                .fill(.black)
                                .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                                .frame(width: 150, height: 200)
                           
                            Text("Times up")
                        }
                        VStack {
                            Rectangle()
                                .fill(.black)
                                .cornerRadius(10.0)
                                .frame(width: 150, height: 200)
                            Text("ahoy")
                        }
                        .padding()
                    }
                 Spacer()
                }
        }
    }
    
    struct PlanFile_Previews: PreviewProvider {
        static var previews: some View {
            PlanFile()
        }
    }
}
