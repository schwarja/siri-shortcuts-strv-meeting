/*
See LICENSE folder for this sample’s licensing information.

Abstract:
IntentHandler that vends instances of OrderSoupIntentHandler for iOS
*/

import Intents
import SoupKit

class IntentHandler: INExtension {
    override func handler(for intent: INIntent) -> Any {
        // TODO: 2
//        if intent is INStartWorkoutIntent {
//            return StartEatingIntentHandler()
//        }
        // TODO: 10
//        else if intent is OrderSoupIntent {
//            return OrderSoupIntentHandler()
//        }
        fatalError("Unhandled intent type: \(intent)")
    }
}

