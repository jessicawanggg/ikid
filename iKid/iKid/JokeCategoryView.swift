//
//  JokeCategoryView.swift
//  iKid
//
//  Created by Jessica Wang on 4/28/25.
//

import SwiftUI

struct JokeCategoryView: View {
    let category: JokeCategory
    @State private var showPunchline = false

    var body: some View {
        NavigationStack {
            VStack {
                Spacer()
                Text(showPunchline ? category.punchline : category.question)
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .padding()
                Spacer()
                Button(action: {
                    showPunchline.toggle()
                }) {
                    Text(showPunchline ? "Back" : "Next")
                        .font(.headline)
                        .padding()
                        .frame(maxWidth: .infinity)
                }
                .buttonStyle(.borderedProminent)
                .padding(.horizontal)
            }
            .navigationTitle(category.rawValue.capitalized + " Joke")
        }
    }
}
