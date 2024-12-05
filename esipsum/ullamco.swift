
 - Note: You can customize the appearance of the `CoveredCircle` by modifying its overlay or applying other view modifiers.
 */
struct CoveredCircle: View {
    var body: some View {
        Circle()
            .fill(Color.blue)
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4)
            )
    }
}
