//
//  RecipeTabView.swift
//  RecipeApp
//
//  Created by Szymon Kocowski on 20/02/2021.
//

import SwiftUI

struct RecipeTabView: View {
    var body: some View {
        
        TabView {
            Text("Featured view")
                .tabItem {
                    VStack {
                        Image(systemName: "star.fill")
                        Text("Featured")
                    }
                }
            RecipeListView()
                .tabItem {
                    VStack {
                        Image(systemName: "list.bullet")
                        Text("List")
                    }
                }
        }
        
    }
}

struct RecipeTabView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeTabView()
    }
}
