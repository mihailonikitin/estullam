/// Creates and returns an ease-in animation with the default duration.
/// 
/// - Returns: An ease-in animation with the default duration.
func createEaseInAnimation() -> CAAnimation {
    let animation = CABasicAnimation(keyPath: "opacity")
    animation.fromValue = 0
    animation.toValue = 1
    animation.duration = 0.3  // Default duration
    animation.timingFunction = CAMediaTimingFunction(name: .easeIn)
    return animation
}
