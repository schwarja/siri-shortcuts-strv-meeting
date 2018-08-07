/*
See LICENSE folder for this sample’s licensing information.

Abstract:
IntentHandler that vends instances of OrderSoupIntentHandler for iOS
*/

import Intents
import SoupKit

class IntentHandler: INExtension {
    override func handler(for intent: INIntent) -> Any {
        if intent is INStartWorkoutIntent {
            return StartEatingIntentHandler()
        }
        else if intent is OrderSoupIntent {
            return OrderSoupIntentHandler()
        }
        fatalError("Unhandled intent type: \(intent)")
    }
}

