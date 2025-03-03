//  ________________________
//  Import LIBRARIES
import 'package:riverpod_annotation/riverpod_annotation.dart';
//  Import FILES
import '../models/enums.dart';
//  PARTS
part 'map_providers.g.dart';
//  PROVIDERS

//   selectedMapAssetsProvider
@riverpod
class SelectedMapAssets extends _$SelectedMapAssets {
  @override
  List<MapAssets> build() {
    return [
      MapAssets.seas,
      MapAssets.coastalLine,
      MapAssets.rivers,
      MapAssets.lakes,
      MapAssets.borders,
      MapAssets.names,
    ];
  }

  void update(List<MapAssets> selectedMapAssets) {
    state = [...selectedMapAssets];
  }
}


//  ________________________

