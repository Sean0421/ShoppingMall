
import 'package:shoppingMall/ui/widget/shared/size_fit.dart';

extension IntFit on int {
  double get px{
    return HYSizefit.setPx(this.toDouble());
  }

  double get rpx{
    return HYSizefit.setRpx(this.toDouble());
  }
}