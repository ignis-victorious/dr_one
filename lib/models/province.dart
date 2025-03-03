//  ________________________
//  Import LIBRARIES
import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:json_annotation/json_annotation.dart';

//  Import FILES
//  PARTS
part 'province.freezed.dart';
part 'province.g.dart';
//  PROVIDERS
//  ________________________
//

// @JsonSerializable()
@freezed
class Province with _$Province {
  const factory Province({
    required String name,
    required String code,
    required String identifier,
    required String regionCode,
  }) = _Province;

  factory Province.fromJson(Map<String, dynamic> json) =>
      _$ProvinceFromJson(json);

  @override
  Map<String, dynamic> toJson() {
    return {
      'code': code,
      'identifier': identifier,
      'name': name,
      'regionCode': regionCode,
    };
  }
  // Map<String, dynamic> toJson() => _$ProvinceFromJson(this);
}
