//
//  DataSourse.swift
//  AnimationApp
//
//  Created by Валерия Гилева on 11.12.2022.
//

import SpringAnimation

class DataSourse {
    static let shared = DataSourse()
    
    let curves = AnimationCurve.allCases
    let presets = AnimationPreset.allCases
}
