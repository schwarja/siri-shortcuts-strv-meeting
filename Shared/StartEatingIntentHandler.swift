//
//  StartEatingIntentHandler.swift
//  SoupChef
//
//  Created by Jan on 07/08/2018.
//  Copyright © 2018 Apple. All rights reserved.
//

import Foundation
import Intents

class StartEatingIntentHandler: NSObject, INStartWorkoutIntentHandling {
    func handle(intent: INStartWorkoutIntent, completion: @escaping (INStartWorkoutIntentResponse) -> Void) {
        let response = INStartWorkoutIntentResponse(code: .handleInApp, userActivity: NSUserActivity(activityType: NSStringFromClass(INStartWorkoutIntent.self)))
        completion(response)
    }
}
