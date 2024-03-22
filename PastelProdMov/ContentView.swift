//
//  ContentView.swift
//  PastelProdMov
//
//  Created by  Ixart on 18/03/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ScrollView(.horizontal){
                VStack {
                    HStack {
                        
                        ZStack {
                            Rectangle()
                                .frame(width: 300, height: 350)
                                .foregroundColor(.accentColor1)
                                .cornerRadius(30)
                            Circle()
                                .trim(from: 0.0, to: 0.75)
                                .stroke(lineWidth: 13.0)
                                .opacity(0.5)
                                .frame(width: 100, height: 100)
                                .rotationEffect(.degrees(-90))
                                .padding(.leading,-110)
                                .padding(.top,-120)
                            
                            Text("75%")
                                .padding(.leading,-85)
                                .padding(.top,-85)
                                .font(.system(size: 30))
                            
                            Text("your")
                                .bold()
                                .font(.title)
                                .padding(.leading,-120)
                                .padding(.top,120)

                            Text("Efficiency")
                                .bold()
                                .font(.title)
                                .padding(.leading,-110)
                                .padding(.top,180)
                            
                            Text("Excellent result")
                                .font(.system(size: 20))
                                .font(.subheadline)
                                .italic()
                                .padding(.leading,-105)
                                .padding(.top,280)
                        } // fin zstack
                        ZStack {
                            Rectangle()
                                .frame(width: 300, height: 350)
                                .foregroundColor(.accentColor2)
                                .cornerRadius(30)

                            Circle()
                                .trim(from: 0.0, to: 0.9)
                                .stroke(lineWidth: 13.0)
                                .opacity(0.5)
                                .frame(width: 100, height: 100)
                                .rotationEffect(.degrees(-90))
                                .padding(.leading,-110)
                                .padding(.top,-120)
                            
                            Text("88%")
                                .padding(.leading,-85)
                                .padding(.top,-85)
                                .font(.system(size: 30))
                            
                            Text("Successful")
                                .bold()
                                .font(.title)
                                .padding(.leading,-110)
                                .padding(.top,120)

                            Text("Tasks")
                                .bold()
                                .font(.title)
                                .padding(.leading,-126)
                                .padding(.top,180)
                            
                            Text("Keep up your effort")
                                .font(.system(size: 20))
                                .font(.subheadline)
                                .italic()
                                .padding(.leading,-70)
                                .padding(.top,280)
                            
                        } // fin zstack
                        ZStack {
                            Rectangle()
                                .frame(width: 300, height: 350)
                                .foregroundColor(.accentColor3)
                                .cornerRadius(30)

                            Circle()
                                .trim(from: 0.0, to: 0.35)
                                .stroke(lineWidth: 13.0)
                                .opacity(0.5)
                                .frame(width: 100, height: 100)
                                .rotationEffect(.degrees(-90))
                                .padding(.leading,-110)
                                .padding(.top,-120)
                            
                            Text("32%")
                                .padding(.leading,-85)
                                .padding(.top,-85)
                                .font(.system(size: 30))
                            
                            Text("Working")
                                .bold()
                                .font(.title)
                                .padding(.leading,-110)
                                .padding(.top,120)
                            
                            Text("Hours")
                                .bold()
                                .font(.title)
                                .padding(.leading,-110)
                                .padding(.top,180)
                            
                            Text("Good job bro'")
                                .font(.system(size: 20))
                                .font(.subheadline)
                                .italic()
                                .padding(.leading,-100)
                                .padding(.top,280)
                            
                        } // fin zstack
                    }  // fin hstack
                }  // fin vstack
                .padding()
                .navigationTitle("MyApp")
            } // FIn scroll horizon
        } // FIn navigationview
    }  // fin body
} // fin struct
#Preview {
    ContentView()
}
