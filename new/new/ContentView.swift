//
//  ContentView.swift
//  new
//
//  Created by Suxrobjon  on 02/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack{
                Image("secondimage")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                HStack{
                    Spacer()
                    Text("Chevrolet Camaro")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                    Spacer()
                    
                    VStack{
                        HStack{
                            Image(systemName:"star.fill" )
                               
                            Image(systemName:"star.fill" )
                               
                            Image(systemName:"star.fill" )
                                
                            Image(systemName:"star.leadinghalf.filled" )
                                
                        
                         Spacer()
                        }
                       
                            .foregroundColor(.yellow)
                            .font(.caption)
                        
                        Text("(stars 5/4)")
                    }
                    
                   
                }
                Text("In shaa Alloh qattiq mehnat qilib allohdan surasa hamma orzu Maqsadlarga erishish mumkin.")
                    .font(.body)
                    .fontWeight(.medium)
                    .multilineTextAlignment(.center)
                    
            }
            .padding()
            .background(Rectangle().foregroundColor(.white))
            .shadow(radius: 18)
            .padding()
        }
       
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
