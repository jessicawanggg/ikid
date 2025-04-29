//
//  KnockKnockJokeView.swift
//  iKid
//
//  Created by Jessica Wang on 4/28/25.
//

import SwiftUI

struct KnockKnockJokeView: View {
    @State private var step = 0

    let steps = [
        "Knock knock.",
        "Who's there?",
        "Lettuce.",
        "Lettuce who?",
        "Lettuce in, it’s cold out here!"
    ]

    var body: some View {
        VStack {
            Spacer()
            Text(steps[step])
                .font(.title)
                .multilineTextAlignment(.center)
                .padding()
            Spacer()
            Button(action: {
                step = (step + 1) % steps.count
            }) {
                Text("Next")
                    .font(.headline)
                    .padding()
                    .frame(maxWidth: .infinity)
            }
            .buttonStyle(.borderedProminent)
            .padding(.horizontal)
        }
        .navigationTitle("Knock Knock")
    }
}
