//
//  ContentViewer.swift
//  Demo
//
//  Created by Juan Lopez on 12/9/21.
//

import SwiftUI
struct ContentViewer: View{
    var body: some View{
        
        VStack{
            //button instance with closure
            Button("Click Me", action: {
                print("hello")
            })
            //button instance with trailing closure
            Button("Click Me") {
                print("hello")
            }
            
            //button instance with label view
            Button {
                print("test")
            } label: {
                HStack{
                    Image(systemName: "pencil")
                    Text("Edit")
                }
                
            }

            
            
        }
        
        
    }
}

struct ContentViewer_Previews: PreviewProvider {
    static var previews: some View {
        ContentViewer()
    }
}
