//
//  JokeTabView.swift
//  iKid
//
//  Created by Jessica Wang on 4/28/25.
//

import SwiftUI

struct JokeTabView: View {
    var body: some View {
        TabView {
            JokeCategoryView(category: .good)
                .tabItem {
                    Label("Good", systemImage: "star.fill")
                }
            JokeCategoryView(category: .pun)
                .tabItem {
                    Label("Pun", systemImage: "face.smiling")
                }
            JokeCategoryView(category: .dad)
                .tabItem {
                    Label("Dad", systemImage: "person.fill")
                }
            KnockKnockJokeView()
                .tabItem {
                    Label("Knock", systemImage: "door.left.hand.open")
                }
            ImageJokeView()
                .tabItem {
                    Label("Image", systemImage: "photo")
                }
        }
    }
}

#Preview {
    JokeTabView()
}
