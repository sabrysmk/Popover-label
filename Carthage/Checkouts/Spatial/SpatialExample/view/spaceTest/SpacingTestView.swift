import UIKit
import Spatial

class SpacingTestView:UIView{
   lazy var verticalItems:[UIView] = createVerticalItems()
   override init(frame: CGRect) {
      super.init(frame:frame)
      _ = verticalItems
   }
   /**
    * Boilerplate
    */
   required init?(coder aDecoder: NSCoder) {
      fatalError("init(coder:) has not been implemented")
   }
}
