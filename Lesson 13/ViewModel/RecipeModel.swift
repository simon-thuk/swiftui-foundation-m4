//
//  RecipeModel.swift
//  Lesson 13
//
//  Created by Szymon Kocowski on 17/02/2021.
//

import Foundation

class RecipeModel: ObservableObject {
    
    @Published var recipes = [Recipe]()
    
    init() {
        
        // Create an instance of data service and get the data
//        let service = DataService()
//        self.recipes = service.getLocalData()
        
//        self.recipes = DataService().getLocalData()
        
        self.recipes = DataService.getLocalData()
        
        
        // Set the recipes property
        
        
    }
}
