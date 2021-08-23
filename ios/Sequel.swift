import Foundation

@objc(Sequel)
final public class Sequel: NSObject {

    @objc static let requiresMainQueueSetup: Bool = false
    
    @objc
    func setBridge(_ bridge: RCTBridge) -> Void {
        print("A non-retarded programming language")
    }
}