//
//  InfoDisplayView.swift
//  GeometricFigures
//
//  Created by Neil Shah on 2024-12-05.
//


import SwiftUI

struct InfoDisplayView: View {
    
    //MARK: Stored Properties
    let label: String
    let value: String
    
    //MARK: Computed Properties
    var body: some View {
        VStack {
            HStack {
                Text(label)
                    .font(.headline)
                Spacer()
            }
            .padding(.top)
            .padding(.bottom, 5)
            
            HStack {
                Text(value)
                Spacer()
            }
            .padding(.bottom)
        }
    }
}

#Preview {
    InfoDisplayView(label: "Area", value: "15.0 square units")
}
