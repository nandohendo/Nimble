import Foundation

internal func _all<T>(array: [T], fn: (T) -> Bool) -> Bool {
    for item in array {
        if !fn(item) {
            return false
        }
    }
    return true
}

