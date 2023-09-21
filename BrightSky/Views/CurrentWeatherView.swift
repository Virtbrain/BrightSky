//
//  CurrentWeatherView.swift
//  BrightSky
//
//  Created by Alexey Manankov on 21.09.2023.
//

import UIKit

final class CurrentWeatherView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .orange
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
