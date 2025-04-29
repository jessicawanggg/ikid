//
//  ImageJokeView.swift
//  iKid
//
//  Created by Jessica Wang on 4/28/25.
//

import SwiftUI

struct ImageJokeView: View {
    var body: some View {
        VStack {
            Spacer()
            Image("6fqkg9wboaxy")
                .resizable()
                .scaledToFit()
                .padding()
            Text("Caption: When code compiles on the first try.")
                .font(.headline)
                .padding()
            Spacer()
        }
        .navigationTitle("Image Joke")
    }
}
