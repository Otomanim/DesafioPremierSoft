//
//  HomeViewModel.swift
//  DesafioPremierSoft
//
//  Created by Evandro Rodrigo Minamoto on 23/04/24.
//

import Foundation

protocol HomeViewModeling {
    
}

class HomeViewModel {
    
    private let networkService: NetworkServicing
    
    init(networkService: NetworkServicing) {
        self.networkService = networkService
    }

}
