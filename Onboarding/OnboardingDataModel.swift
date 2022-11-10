//
//  OnboardingModel.swift
//  Onboarding
//
//  Created by Augustinas Malinauskas on 06/07/2020.
//  Copyright © 2020 Augustinas Malinauskas. All rights reserved.
//

import Foundation

struct OnboardingDataModel {
    var heading: String
    var text: String
}

extension OnboardingDataModel {
    static var data: [OnboardingDataModel] = [
        OnboardingDataModel(heading: "Welcome to App", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
        OnboardingDataModel(heading: "Explore the World", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
        OnboardingDataModel(heading: "Live Life Baby", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
        OnboardingDataModel(heading: "Work Hard", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
    ]
}

struct OnboardingDataModel2 {
    var image: String
}

extension OnboardingDataModel2 {
    static var data: [OnboardingDataModel2] = [
        OnboardingDataModel2(image: "apple"),
        OnboardingDataModel2(image: "apple"),
        OnboardingDataModel2(image: "apple"),
        OnboardingDataModel2(image: "apple")
    ]
}
