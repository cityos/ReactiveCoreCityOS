//
//  LiveDataTypeSignal.swift
//  ReactiveCoreCityOS
//
//  Created by Said Sikira on 5/2/16.
//  Copyright © 2016 CityOS. All rights reserved.
//

import Foundation
import ReactiveCocoa
import CoreCityOS

public enum LiveDataTypeError: ErrorType {

}

public typealias LiveDataTypeSignal = Signal<LiveDataType, LiveDataTypeError>