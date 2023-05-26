// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCompanyContacts$Query$CompanyContactType$IPhoneType
    _$GetCompanyContacts$Query$CompanyContactType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$IPhoneTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$IPhoneType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size96', instance.size96?.toJson());
  writeNotNull('size144', instance.size144?.toJson());
  writeNotNull('size240', instance.size240?.toJson());
  writeNotNull('size480', instance.size480?.toJson());
  return val;
}

GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  return val;
}

GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType
    _$GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType
            instance) {
  final val = <String, dynamic>{
    'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

const _$SocialImageStyleEnumEnumMap = {
  SocialImageStyleEnum.bubble: 'BUBBLE',
  SocialImageStyleEnum.color: 'COLOR',
  SocialImageStyleEnum.sticker: 'STICKER',
  SocialImageStyleEnum.colorHandDrown: 'COLOR_HAND_DROWN',
  SocialImageStyleEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType
    _$GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('fontIcon', instance.fontIcon);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

GetCompanyContacts$Query$CompanyContactType$SocialValueType
    _$GetCompanyContacts$Query$CompanyContactType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$SocialValueTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$SocialValueType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

GetCompanyContacts$Query$CompanyContactType$MediaType$PictureType
    _$GetCompanyContacts$Query$CompanyContactType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$MediaType$PictureTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContacts$Query$CompanyContactType$MediaType
    _$GetCompanyContacts$Query$CompanyContactType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContacts$Query$CompanyContactType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContacts$Query$CompanyContactType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$MediaTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetCompanyContacts$Query$CompanyContactType$FullAddressType$LonLatType
    _$GetCompanyContacts$Query$CompanyContactType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$FullAddressType$LonLatTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetCompanyContacts$Query$CompanyContactType$FullAddressType$CountryType$PictureType
    _$GetCompanyContacts$Query$CompanyContactType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$FullAddressType$CountryType$PictureTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContacts$Query$CompanyContactType$FullAddressType$CountryType
    _$GetCompanyContacts$Query$CompanyContactType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$FullAddressType$CountryTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
    _$GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateType$CountryType
    _$GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateType$CountryTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateType$PictureType
    _$GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateType$PictureTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateType
    _$GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContacts$Query$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCompanyContacts$Query$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

GetCompanyContacts$Query$CompanyContactType$FullAddressType$FullAddressOwnerType
    _$GetCompanyContacts$Query$CompanyContactType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$FullAddressType$FullAddressOwnerTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetCompanyContacts$Query$CompanyContactType$FullAddressType
    _$GetCompanyContacts$Query$CompanyContactType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$FullAddressTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$FullAddressType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$MediaType$PictureType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$MediaType$PictureTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$MediaType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContacts$Query$CompanyContactType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContacts$Query$CompanyContactType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$MediaTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$LonLatType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$CountryType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$CountryTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$CompanyLegalType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$CompanyLegalTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

const _$BankDetailsHolderTypeEnumEnumMap = {
  BankDetailsHolderTypeEnum.private: 'PRIVATE',
  BankDetailsHolderTypeEnum.company: 'COMPANY',
  BankDetailsHolderTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType$CompanyContactDetailsType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyType$CompanyContactDetailsTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetCompanyContacts$Query$CompanyContactType$CompanyType
    _$GetCompanyContacts$Query$CompanyContactType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContacts$Query$CompanyContactType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCompanyContacts$Query$CompanyContactType$CompanyTypeToJson(
        GetCompanyContacts$Query$CompanyContactType$CompanyType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCompanyContacts$Query$CompanyContactType
    _$GetCompanyContacts$Query$CompanyContactTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContacts$Query$CompanyContactType()
          ..id = json['id'] as String
          ..firstName = json['firstName'] as String?
          ..lastName = json['lastName'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$IPhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..dateOfBirth = json['dateOfBirth'] == null
              ? null
              : DateTime.parse(json['dateOfBirth'] as String)
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContacts$Query$CompanyContactType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContacts$Query$CompanyContactType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..lastContacted = json['lastContacted'] == null
              ? null
              : DateTime.parse(json['lastContacted'] as String)
          ..address = json['address'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..leadScore = json['leadScore'] as String?
          ..company = json['company'] == null
              ? null
              : GetCompanyContacts$Query$CompanyContactType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetCompanyContacts$Query$CompanyContactTypeToJson(
    GetCompanyContacts$Query$CompanyContactType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('dateOfBirth', instance.dateOfBirth?.toIso8601String());
  writeNotNull(
      'chatContact', instance.chatContact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'socialMedia', instance.socialMedia?.map((e) => e.toJson()).toList());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('lastContacted', instance.lastContacted?.toIso8601String());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('leadScore', instance.leadScore);
  writeNotNull('company', instance.company?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCompanyContacts$Query _$GetCompanyContacts$QueryFromJson(
        Map<String, dynamic> json) =>
    GetCompanyContacts$Query()
      ..getCompanyContacts = (json['getCompanyContacts'] as List<dynamic>)
          .map((e) => GetCompanyContacts$Query$CompanyContactType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetCompanyContacts$QueryToJson(
        GetCompanyContacts$Query instance) =>
    <String, dynamic>{
      'getCompanyContacts':
          instance.getCompanyContacts.map((e) => e.toJson()).toList(),
    };

CompanyContact$Query$CompanyContactType$IPhoneType
    _$CompanyContact$Query$CompanyContactType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic> _$CompanyContact$Query$CompanyContactType$IPhoneTypeToJson(
    CompanyContact$Query$CompanyContactType$IPhoneType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size96', instance.size96?.toJson());
  writeNotNull('size144', instance.size144?.toJson());
  writeNotNull('size240', instance.size240?.toJson());
  writeNotNull('size480', instance.size480?.toJson());
  return val;
}

CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  return val;
}

CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType
    _$CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesTypeToJson(
        CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType
            instance) {
  final val = <String, dynamic>{
    'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

CompanyContact$Query$CompanyContactType$SocialValueType$SocialType
    _$CompanyContact$Query$CompanyContactType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  CompanyContact$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$SocialValueType$SocialTypeToJson(
        CompanyContact$Query$CompanyContactType$SocialValueType$SocialType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('fontIcon', instance.fontIcon);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

CompanyContact$Query$CompanyContactType$SocialValueType
    _$CompanyContact$Query$CompanyContactType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$SocialValueTypeToJson(
        CompanyContact$Query$CompanyContactType$SocialValueType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

CompanyContact$Query$CompanyContactType$MediaType$PictureType
    _$CompanyContact$Query$CompanyContactType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$MediaType$PictureTypeToJson(
        CompanyContact$Query$CompanyContactType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CompanyContact$Query$CompanyContactType$MediaType
    _$CompanyContact$Query$CompanyContactType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CompanyContact$Query$CompanyContactType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CompanyContact$Query$CompanyContactType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CompanyContact$Query$CompanyContactType$MediaTypeToJson(
    CompanyContact$Query$CompanyContactType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

CompanyContact$Query$CompanyContactType$FullAddressType$LonLatType
    _$CompanyContact$Query$CompanyContactType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$FullAddressType$LonLatTypeToJson(
        CompanyContact$Query$CompanyContactType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CompanyContact$Query$CompanyContactType$FullAddressType$CountryType$PictureType
    _$CompanyContact$Query$CompanyContactType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$FullAddressType$CountryType$PictureTypeToJson(
        CompanyContact$Query$CompanyContactType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CompanyContact$Query$CompanyContactType$FullAddressType$CountryType
    _$CompanyContact$Query$CompanyContactType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$FullAddressType$CountryTypeToJson(
        CompanyContact$Query$CompanyContactType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CompanyContact$Query$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
    _$CompanyContact$Query$CompanyContactType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CompanyContact$Query$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CompanyContact$Query$CompanyContactType$FullAddressType$StateType$CountryType
    _$CompanyContact$Query$CompanyContactType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$FullAddressType$StateType$CountryTypeToJson(
        CompanyContact$Query$CompanyContactType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CompanyContact$Query$CompanyContactType$FullAddressType$StateType$PictureType
    _$CompanyContact$Query$CompanyContactType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$FullAddressType$StateType$PictureTypeToJson(
        CompanyContact$Query$CompanyContactType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CompanyContact$Query$CompanyContactType$FullAddressType$StateType
    _$CompanyContact$Query$CompanyContactType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$FullAddressType$StateTypeToJson(
        CompanyContact$Query$CompanyContactType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CompanyContact$Query$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CompanyContact$Query$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CompanyContact$Query$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

CompanyContact$Query$CompanyContactType$FullAddressType$FullAddressOwnerType
    _$CompanyContact$Query$CompanyContactType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$FullAddressType$FullAddressOwnerTypeToJson(
        CompanyContact$Query$CompanyContactType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CompanyContact$Query$CompanyContactType$FullAddressType
    _$CompanyContact$Query$CompanyContactType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$FullAddressTypeToJson(
        CompanyContact$Query$CompanyContactType$FullAddressType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$MediaType$PictureType
    _$CompanyContact$Query$CompanyContactType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$MediaType$PictureTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$MediaType
    _$CompanyContact$Query$CompanyContactType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CompanyContact$Query$CompanyContactType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CompanyContact$Query$CompanyContactType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$MediaTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$LonLatType
    _$CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$LonLatTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
    _$CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$CountryType
    _$CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$CountryTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType
    _$CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
    _$CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateType
    _$CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType
    _$CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType
    _$CompanyContact$Query$CompanyContactType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$FullAddressTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$CompanyLegalType
    _$CompanyContact$Query$CompanyContactType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$CompanyLegalTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType
    _$CompanyContact$Query$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType$CompanyContactDetailsType
    _$CompanyContact$Query$CompanyContactType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyType$CompanyContactDetailsTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CompanyContact$Query$CompanyContactType$CompanyType
    _$CompanyContact$Query$CompanyContactType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  CompanyContact$Query$CompanyContactType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CompanyContact$Query$CompanyContactType$CompanyTypeToJson(
        CompanyContact$Query$CompanyContactType$CompanyType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CompanyContact$Query$CompanyContactType
    _$CompanyContact$Query$CompanyContactTypeFromJson(
            Map<String, dynamic> json) =>
        CompanyContact$Query$CompanyContactType()
          ..id = json['id'] as String
          ..firstName = json['firstName'] as String?
          ..lastName = json['lastName'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$IPhoneType.fromJson(
                  json['phone'] as Map<String, dynamic>)
          ..dateOfBirth = json['dateOfBirth'] == null
              ? null
              : DateTime.parse(json['dateOfBirth'] as String)
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  CompanyContact$Query$CompanyContactType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  CompanyContact$Query$CompanyContactType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$MediaType.fromJson(
                  json['media'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..lastContacted = json['lastContacted'] == null
              ? null
              : DateTime.parse(json['lastContacted'] as String)
          ..address = json['address'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..leadScore = json['leadScore'] as String?
          ..company = json['company'] == null
              ? null
              : CompanyContact$Query$CompanyContactType$CompanyType.fromJson(
                  json['company'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CompanyContact$Query$CompanyContactTypeToJson(
    CompanyContact$Query$CompanyContactType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('dateOfBirth', instance.dateOfBirth?.toIso8601String());
  writeNotNull(
      'chatContact', instance.chatContact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'socialMedia', instance.socialMedia?.map((e) => e.toJson()).toList());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('lastContacted', instance.lastContacted?.toIso8601String());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('leadScore', instance.leadScore);
  writeNotNull('company', instance.company?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CompanyContact$Query _$CompanyContact$QueryFromJson(
        Map<String, dynamic> json) =>
    CompanyContact$Query()
      ..companyContact = CompanyContact$Query$CompanyContactType.fromJson(
          json['companyContact'] as Map<String, dynamic>);

Map<String, dynamic> _$CompanyContact$QueryToJson(
        CompanyContact$Query instance) =>
    <String, dynamic>{
      'companyContact': instance.companyContact.toJson(),
    };

GetCompanyContactsByCompany$Query$CompanyContactType$IPhoneType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$IPhoneTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$IPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size96', instance.size96?.toJson());
  writeNotNull('size144', instance.size144?.toJson());
  writeNotNull('size240', instance.size240?.toJson());
  writeNotNull('size480', instance.size480?.toJson());
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType
            instance) {
  final val = <String, dynamic>{
    'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('fontIcon', instance.fontIcon);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$MediaType$PictureType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$MediaType$PictureTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$MediaType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByCompany$Query$CompanyContactType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByCompany$Query$CompanyContactType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$MediaTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$LonLatType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$LonLatTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$CountryType$PictureType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$CountryType$PictureTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$CountryType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$CountryTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateType$CountryType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateType$CountryTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateType$PictureType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateType$PictureTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$FullAddressOwnerType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$FullAddressOwnerTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$MediaType$PictureType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$MediaType$PictureTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$MediaType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$MediaTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$LonLatType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$CountryType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$CountryTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$CompanyLegalType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$CompanyLegalTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$CompanyContactDetailsType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$CompanyContactDetailsTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactType$CompanyTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCompanyContactsByCompany$Query$CompanyContactType
    _$GetCompanyContactsByCompany$Query$CompanyContactTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompany$Query$CompanyContactType()
          ..id = json['id'] as String
          ..firstName = json['firstName'] as String?
          ..lastName = json['lastName'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..dateOfBirth = json['dateOfBirth'] == null
              ? null
              : DateTime.parse(json['dateOfBirth'] as String)
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByCompany$Query$CompanyContactType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..lastContacted = json['lastContacted'] == null
              ? null
              : DateTime.parse(json['lastContacted'] as String)
          ..address = json['address'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..leadScore = json['leadScore'] as String?
          ..company = json['company'] == null
              ? null
              : GetCompanyContactsByCompany$Query$CompanyContactType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCompanyContactsByCompany$Query$CompanyContactTypeToJson(
        GetCompanyContactsByCompany$Query$CompanyContactType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('dateOfBirth', instance.dateOfBirth?.toIso8601String());
  writeNotNull(
      'chatContact', instance.chatContact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'socialMedia', instance.socialMedia?.map((e) => e.toJson()).toList());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('lastContacted', instance.lastContacted?.toIso8601String());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('leadScore', instance.leadScore);
  writeNotNull('company', instance.company?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCompanyContactsByCompany$Query _$GetCompanyContactsByCompany$QueryFromJson(
        Map<String, dynamic> json) =>
    GetCompanyContactsByCompany$Query()
      ..getCompanyContactsByCompany =
          (json['getCompanyContactsByCompany'] as List<dynamic>)
              .map((e) =>
                  GetCompanyContactsByCompany$Query$CompanyContactType.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetCompanyContactsByCompany$QueryToJson(
        GetCompanyContactsByCompany$Query instance) =>
    <String, dynamic>{
      'getCompanyContactsByCompany':
          instance.getCompanyContactsByCompany.map((e) => e.toJson()).toList(),
    };

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$IPhoneType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$IPhoneTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$IPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size96', instance.size96?.toJson());
  writeNotNull('size144', instance.size144?.toJson());
  writeNotNull('size240', instance.size240?.toJson());
  writeNotNull('size480', instance.size480?.toJson());
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType
            instance) {
  final val = <String, dynamic>{
    'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('fontIcon', instance.fontIcon);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaType$PictureType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaType$PictureTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$LonLatType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$LonLatTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryType$PictureType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryType$PictureTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$PictureType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$PictureTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$FullAddressOwnerType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$FullAddressOwnerTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaType$PictureType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaType$PictureTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$LonLatType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyLegalType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyLegalTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyContactDetailsType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyContactDetailsTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType()
          ..id = json['id'] as String
          ..firstName = json['firstName'] as String?
          ..lastName = json['lastName'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..dateOfBirth = json['dateOfBirth'] == null
              ? null
              : DateTime.parse(json['dateOfBirth'] as String)
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..lastContacted = json['lastContacted'] == null
              ? null
              : DateTime.parse(json['lastContacted'] as String)
          ..address = json['address'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..leadScore = json['leadScore'] as String?
          ..company = json['company'] == null
              ? null
              : GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('dateOfBirth', instance.dateOfBirth?.toIso8601String());
  writeNotNull(
      'chatContact', instance.chatContact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'socialMedia', instance.socialMedia?.map((e) => e.toJson()).toList());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('lastContacted', instance.lastContacted?.toIso8601String());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('leadScore', instance.leadScore);
  writeNotNull('company', instance.company?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType$CompanyContactType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateTypeToJson(
        GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('isLast', instance.isLast);
  val['objects'] = instance.objects.map((e) => e.toJson()).toList();
  return val;
}

GetCompanyContactsByCompanyPaginated$Query
    _$GetCompanyContactsByCompanyPaginated$QueryFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginated$Query()
          ..getCompanyContactsByCompanyPaginated =
              GetCompanyContactsByCompanyPaginated$Query$CompanyContactPaginateType
                  .fromJson(json['getCompanyContactsByCompanyPaginated']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetCompanyContactsByCompanyPaginated$QueryToJson(
        GetCompanyContactsByCompanyPaginated$Query instance) =>
    <String, dynamic>{
      'getCompanyContactsByCompanyPaginated':
          instance.getCompanyContactsByCompanyPaginated.toJson(),
    };

PaginationInput _$PaginationInputFromJson(Map<String, dynamic> json) =>
    PaginationInput(
      page: json['page'] as int?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$PaginationInputToJson(PaginationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$IPhoneType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$IPhoneTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$IPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size96', instance.size96?.toJson());
  writeNotNull('size144', instance.size144?.toJson());
  writeNotNull('size240', instance.size240?.toJson());
  writeNotNull('size480', instance.size480?.toJson());
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType
            instance) {
  final val = <String, dynamic>{
    'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('fontIcon', instance.fontIcon);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaType$PictureType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaType$PictureTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$LonLatType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$LonLatTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryType$PictureType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryType$PictureTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$PictureType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$PictureTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$FullAddressOwnerType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$FullAddressOwnerTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaType$PictureType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaType$PictureTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$LonLatType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$LonLatTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyLegalType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyLegalTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyContactDetailsType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyContactDetailsTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType()
          ..id = json['id'] as String
          ..firstName = json['firstName'] as String?
          ..lastName = json['lastName'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..dateOfBirth = json['dateOfBirth'] == null
              ? null
              : DateTime.parse(json['dateOfBirth'] as String)
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..lastContacted = json['lastContacted'] == null
              ? null
              : DateTime.parse(json['lastContacted'] as String)
          ..address = json['address'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..leadScore = json['leadScore'] as String?
          ..company = json['company'] == null
              ? null
              : GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('dateOfBirth', instance.dateOfBirth?.toIso8601String());
  writeNotNull(
      'chatContact', instance.chatContact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'socialMedia', instance.socialMedia?.map((e) => e.toJson()).toList());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('lastContacted', instance.lastContacted?.toIso8601String());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('leadScore', instance.leadScore);
  writeNotNull('company', instance.company?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType$CompanyContactType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateTypeToJson(
        GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('isLast', instance.isLast);
  val['objects'] = instance.objects.map((e) => e.toJson()).toList();
  return val;
}

GetCompanyContactsByTargetPaginated$Query
    _$GetCompanyContactsByTargetPaginated$QueryFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginated$Query()
          ..getCompanyContactsByTargetPaginated =
              GetCompanyContactsByTargetPaginated$Query$CompanyContactPaginateType
                  .fromJson(json['getCompanyContactsByTargetPaginated']
                      as Map<String, dynamic>);

Map<String, dynamic> _$GetCompanyContactsByTargetPaginated$QueryToJson(
        GetCompanyContactsByTargetPaginated$Query instance) =>
    <String, dynamic>{
      'getCompanyContactsByTargetPaginated':
          instance.getCompanyContactsByTargetPaginated.toJson(),
    };

TargetACIInput _$TargetACIInputFromJson(Map<String, dynamic> json) =>
    TargetACIInput(
      pos: json['pos'] as String?,
      wholesaler: json['wholesaler'] as String?,
      manufacturer: json['manufacturer'] as String?,
      user: json['user'] as String?,
    );

Map<String, dynamic> _$TargetACIInputToJson(TargetACIInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos);
  writeNotNull('wholesaler', instance.wholesaler);
  writeNotNull('manufacturer', instance.manufacturer);
  writeNotNull('user', instance.user);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$IPhoneType
    _$CreateCompanyContact$Mutation$CompanyContactType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$IPhoneTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$IPhoneType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size96', instance.size96?.toJson());
  writeNotNull('size144', instance.size144?.toJson());
  writeNotNull('size240', instance.size240?.toJson());
  writeNotNull('size480', instance.size480?.toJson());
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType
    _$CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType
            instance) {
  final val = <String, dynamic>{
    'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType
    _$CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('fontIcon', instance.fontIcon);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$SocialValueType
    _$CreateCompanyContact$Mutation$CompanyContactType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$SocialValueTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$SocialValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$MediaType$PictureType
    _$CreateCompanyContact$Mutation$CompanyContactType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$MediaType$PictureTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$MediaType
    _$CreateCompanyContact$Mutation$CompanyContactType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateCompanyContact$Mutation$CompanyContactType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateCompanyContact$Mutation$CompanyContactType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$MediaTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$LonLatType
    _$CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$LonLatTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryType$PictureType
    _$CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryType$PictureTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryType
    _$CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
    _$CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryType
    _$CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$PictureType
    _$CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$PictureTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType
    _$CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$FullAddressOwnerType
    _$CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$FullAddressType
    _$CreateCompanyContact$Mutation$CompanyContactType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$FullAddressTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaType$PictureType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaType$PictureTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  CreateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  CreateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$LonLatType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$LonLatTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyLegalType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyLegalTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyContactDetailsType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyContactDetailsTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType$CompanyType
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  CreateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$CreateCompanyContact$Mutation$CompanyContactType$CompanyTypeToJson(
        CreateCompanyContact$Mutation$CompanyContactType$CompanyType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateCompanyContact$Mutation$CompanyContactType
    _$CreateCompanyContact$Mutation$CompanyContactTypeFromJson(
            Map<String, dynamic> json) =>
        CreateCompanyContact$Mutation$CompanyContactType()
          ..id = json['id'] as String
          ..firstName = json['firstName'] as String?
          ..lastName = json['lastName'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..dateOfBirth = json['dateOfBirth'] == null
              ? null
              : DateTime.parse(json['dateOfBirth'] as String)
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  CreateCompanyContact$Mutation$CompanyContactType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  CreateCompanyContact$Mutation$CompanyContactType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..lastContacted = json['lastContacted'] == null
              ? null
              : DateTime.parse(json['lastContacted'] as String)
          ..address = json['address'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..leadScore = json['leadScore'] as String?
          ..company = json['company'] == null
              ? null
              : CreateCompanyContact$Mutation$CompanyContactType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateCompanyContact$Mutation$CompanyContactTypeToJson(
    CreateCompanyContact$Mutation$CompanyContactType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('dateOfBirth', instance.dateOfBirth?.toIso8601String());
  writeNotNull(
      'chatContact', instance.chatContact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'socialMedia', instance.socialMedia?.map((e) => e.toJson()).toList());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('lastContacted', instance.lastContacted?.toIso8601String());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('leadScore', instance.leadScore);
  writeNotNull('company', instance.company?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateCompanyContact$Mutation _$CreateCompanyContact$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateCompanyContact$Mutation()
      ..createCompanyContact =
          CreateCompanyContact$Mutation$CompanyContactType.fromJson(
              json['createCompanyContact'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateCompanyContact$MutationToJson(
        CreateCompanyContact$Mutation instance) =>
    <String, dynamic>{
      'createCompanyContact': instance.createCompanyContact.toJson(),
    };

CompanyContactInput _$CompanyContactInputFromJson(Map<String, dynamic> json) =>
    CompanyContactInput(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] == null
          ? null
          : IPhoneInput.fromJson(json['phone'] as Map<String, dynamic>),
      dateOfBirth: json['dateOfBirth'] == null
          ? null
          : DateTime.parse(json['dateOfBirth'] as String),
      chatContact: (json['chatContact'] as List<dynamic>?)
          ?.map((e) => SocialValueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      socialMedia: (json['socialMedia'] as List<dynamic>?)
          ?.map((e) => SocialValueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      lastContacted: json['lastContacted'] == null
          ? null
          : DateTime.parse(json['lastContacted'] as String),
      leadScore: json['leadScore'] as String?,
      media: json['media'] == null
          ? null
          : MediaInput.fromJson(json['media'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      externalId: json['externalId'] as String?,
      company: json['company'] as String?,
      address: json['address'] == null
          ? null
          : FullAddressInput.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CompanyContactInputToJson(CompanyContactInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('dateOfBirth', instance.dateOfBirth?.toIso8601String());
  writeNotNull(
      'chatContact', instance.chatContact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'socialMedia', instance.socialMedia?.map((e) => e.toJson()).toList());
  writeNotNull('lastContacted', instance.lastContacted?.toIso8601String());
  writeNotNull('leadScore', instance.leadScore);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('company', instance.company);
  writeNotNull('address', instance.address?.toJson());
  return val;
}

IPhoneInput _$IPhoneInputFromJson(Map<String, dynamic> json) => IPhoneInput(
      number: json['number'] as String?,
      countryCode: json['countryCode'] as String?,
    );

Map<String, dynamic> _$IPhoneInputToJson(IPhoneInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

SocialValueInput _$SocialValueInputFromJson(Map<String, dynamic> json) =>
    SocialValueInput(
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$SocialValueInputToJson(SocialValueInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

MediaInput _$MediaInputFromJson(Map<String, dynamic> json) => MediaInput(
      videos:
          (json['videos'] as List<dynamic>?)?.map((e) => e as String).toList(),
      pictures: (json['pictures'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      deg360: (json['deg360'] as List<dynamic>?)
          ?.map((e) => PictureInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MediaInputToJson(MediaInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  return val;
}

PictureInput _$PictureInputFromJson(Map<String, dynamic> json) => PictureInput(
      width: json['width'] as int?,
      height: json['height'] as int?,
      x: json['x'] as int?,
      y: json['y'] as int?,
      baseUrl: json['baseUrl'] as String,
      path: json['path'] as String,
    );

Map<String, dynamic> _$PictureInputToJson(PictureInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  val['baseUrl'] = instance.baseUrl;
  val['path'] = instance.path;
  return val;
}

FullAddressInput _$FullAddressInputFromJson(Map<String, dynamic> json) =>
    FullAddressInput(
      owner: json['owner'] == null
          ? null
          : FullAddressOwnerInput.fromJson(
              json['owner'] as Map<String, dynamic>),
      address: json['address'] as String?,
      postCode: json['postCode'] as String?,
      city: json['city'] as String?,
      country: json['country'] as String?,
      state: json['state'] as String?,
      addressLine: json['addressLine'] as String?,
      location: json['location'] == null
          ? null
          : LonLatInput.fromJson(json['location'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FullAddressInputToJson(FullAddressInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('city', instance.city);
  writeNotNull('country', instance.country);
  writeNotNull('state', instance.state);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  return val;
}

FullAddressOwnerInput _$FullAddressOwnerInputFromJson(
        Map<String, dynamic> json) =>
    FullAddressOwnerInput(
      name: json['name'] as String?,
      phone: json['phone'] == null
          ? null
          : FullAddressOwnerPhoneInput.fromJson(
              json['phone'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FullAddressOwnerInputToJson(
    FullAddressOwnerInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

FullAddressOwnerPhoneInput _$FullAddressOwnerPhoneInputFromJson(
        Map<String, dynamic> json) =>
    FullAddressOwnerPhoneInput(
      number: json['number'] as String?,
      countryCode: json['countryCode'] as String?,
    );

Map<String, dynamic> _$FullAddressOwnerPhoneInputToJson(
    FullAddressOwnerPhoneInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

LonLatInput _$LonLatInputFromJson(Map<String, dynamic> json) => LonLatInput(
      type: json['type'] as String,
      coordinates: (json['coordinates'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$LonLatInputToJson(LonLatInput instance) =>
    <String, dynamic>{
      'type': instance.type,
      'coordinates': instance.coordinates,
    };

UpdateCompanyContact$Mutation$CompanyContactType$IPhoneType
    _$UpdateCompanyContact$Mutation$CompanyContactType$IPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$IPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$IPhoneTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$IPhoneType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
    _$UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
    _$UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType()
          ..size48 = json['size48'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size96 = json['size96'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size96'] as Map<String, dynamic>)
          ..size144 = json['size144'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size144'] as Map<String, dynamic>)
          ..size240 = json['size240'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size240'] as Map<String, dynamic>)
          ..size480 = json['size480'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType$PictureType
                  .fromJson(json['size480'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size96', instance.size96?.toJson());
  writeNotNull('size144', instance.size144?.toJson());
  writeNotNull('size240', instance.size240?.toJson());
  writeNotNull('size480', instance.size480?.toJson());
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
    _$UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType()
          ..svg = json['svg'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType$SocialImagesImagesSetType
                  .fromJson(json['png'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType
    _$UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType()
          ..style = $enumDecode(_$SocialImageStyleEnumEnumMap, json['style'],
              unknownValue: SocialImageStyleEnum.artemisUnknown)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType$SocialImagesImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType
            instance) {
  final val = <String, dynamic>{
    'style': _$SocialImageStyleEnumEnumMap[instance.style]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType
    _$UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..fontIcon = json['fontIcon'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..images = (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType$SocialImagesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('fontIcon', instance.fontIcon);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType
    _$UpdateCompanyContact$Mutation$CompanyContactType$SocialValueTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType()
          ..name = json['name'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType$SocialType
                  .fromJson(json['name'] as Map<String, dynamic>)
          ..value = json['value'] as String?;

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$SocialValueTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$MediaType$PictureType
    _$UpdateCompanyContact$Mutation$CompanyContactType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$MediaType$PictureTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$MediaType
    _$UpdateCompanyContact$Mutation$CompanyContactType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateCompanyContact$Mutation$CompanyContactType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateCompanyContact$Mutation$CompanyContactType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$MediaTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$MediaType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$LonLatType
    _$UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$LonLatTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryType$PictureType
    _$UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryType$PictureTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryType
    _$UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
    _$UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryType
    _$UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$PictureType
    _$UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$PictureTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType
    _$UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$FullAddressOwnerType
    _$UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$FullAddressOwnerTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType
    _$UpdateCompanyContact$Mutation$CompanyContactType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$FullAddressTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaType$PictureType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaType$PictureTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaType()
          ..videos = (json['videos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..deg360 = (json['deg360'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pictures = (json['pictures'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaType$PictureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('videos', instance.videos);
  writeNotNull('deg360', instance.deg360?.map((e) => e.toJson()).toList());
  writeNotNull('pictures', instance.pictures?.map((e) => e.toJson()).toList());
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$LonLatType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$LonLatTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$PictureTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyLegalType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyLegalTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyLegalType()
          ..vat = json['vat'] as String?
          ..register = json['register'] as String?
          ..licence = json['licence'] as String?;

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyLegalTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyLegalType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vat', instance.vat);
  writeNotNull('register', instance.register);
  writeNotNull('licence', instance.licence);
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType()
          ..type = json['type'] as String?
          ..coordinates = (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList();

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('coordinates', instance.coordinates);
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..dialCode = json['dialCode'] as String?
          ..iconFlag = json['iconFlag'] as String?
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('iconFlag', instance.iconFlag);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..created = DateTime.parse(json['created'] as String)
          ..surface = json['surface'] as String
          ..dialCode = json['dialCode'] as String?
          ..country = json['country'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..flagSquare = json['flagSquare'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagSquare'] as Map<String, dynamic>)
          ..flagWide = json['flagWide'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType$PictureType
                  .fromJson(json['flagWide'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['created'] = instance.created.toIso8601String();
  val['surface'] = instance.surface;
  writeNotNull('dialCode', instance.dialCode);
  writeNotNull('country', instance.country?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('flagSquare', instance.flagSquare?.toJson());
  writeNotNull('flagWide', instance.flagWide?.toJson());
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType()
          ..number = json['number'] as String?
          ..countryCode = json['countryCode'] as String?;

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('countryCode', instance.countryCode);
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType()
          ..name = json['name'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType$FullAddressOwnerPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType()
          ..city = json['city'] as String?
          ..address = json['address'] as String?
          ..postCode = json['postCode'] as String?
          ..addressLine = json['addressLine'] as String?
          ..location = json['location'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$LonLatType
                  .fromJson(json['location'] as Map<String, dynamic>)
          ..country = json['country'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$CountryType
                  .fromJson(json['country'] as Map<String, dynamic>)
          ..state = json['state'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$StateType
                  .fromJson(json['state'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType$FullAddressOwnerType
                  .fromJson(json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('postCode', instance.postCode);
  writeNotNull('addressLine', instance.addressLine);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType()
          ..name = json['name'] as String
          ..type = $enumDecodeNullable(
              _$BankDetailsHolderTypeEnumEnumMap, json['type'],
              unknownValue: BankDetailsHolderTypeEnum.artemisUnknown)
          ..address =
              UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType
            instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$BankDetailsHolderTypeEnumEnumMap[instance.type]);
  val['address'] = instance.address.toJson();
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('path', instance.path);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType()
          ..kw$default = json['default'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['default'] as Map<String, dynamic>)
          ..size16 = json['size16'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size16'] as Map<String, dynamic>)
          ..size24 = json['size24'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size24'] as Map<String, dynamic>)
          ..size32 = json['size32'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size32'] as Map<String, dynamic>)
          ..size48 = json['size48'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size48'] as Map<String, dynamic>)
          ..size64 = json['size64'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size64'] as Map<String, dynamic>)
          ..size128 = json['size128'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size128'] as Map<String, dynamic>)
          ..size256 = json['size256'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size256'] as Map<String, dynamic>)
          ..size512 = json['size512'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType$PictureType
                  .fromJson(json['size512'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.kw$default?.toJson());
  writeNotNull('size16', instance.size16?.toJson());
  writeNotNull('size24', instance.size24?.toJson());
  writeNotNull('size32', instance.size32?.toJson());
  writeNotNull('size48', instance.size48?.toJson());
  writeNotNull('size64', instance.size64?.toJson());
  writeNotNull('size128', instance.size128?.toJson());
  writeNotNull('size256', instance.size256?.toJson());
  writeNotNull('size512', instance.size512?.toJson());
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType()
          ..svg = json['svg'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$PictureType
                  .fromJson(json['svg'] as Map<String, dynamic>)
          ..png = json['png'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType$BrowserLogoPngType
                  .fromJson(json['png'] as Map<String, dynamic>)
          ..icon = json['icon'] as String?;

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('svg', instance.svg?.toJson());
  writeNotNull('png', instance.png?.toJson());
  writeNotNull('icon', instance.icon);
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..code = json['code'] as String?
          ..bic = json['bic'] as String?
          ..logo = json['logo'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType$BrowserLogoType
                  .fromJson(json['logo'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('bic', instance.bic);
  writeNotNull('logo', instance.logo?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType()
          ..id = json['id'] as String
          ..holder =
              UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankDetailsHolderType
                  .fromJson(json['holder'] as Map<String, dynamic>)
          ..account = json['account'] as String
          ..iban = json['iban'] as String?
          ..bank =
              UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType$BankType
                  .fromJson(json['bank'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'holder': instance.holder.toJson(),
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('iban', instance.iban);
  val['bank'] = instance.bank.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType()
          ..number = json['number'] as String?
          ..isValid = json['isValid'] as bool?
          ..countryCode = json['countryCode'] as String?
          ..validationNumber = json['validationNumber'] as int?;

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number);
  writeNotNull('isValid', instance.isValid);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('validationNumber', instance.validationNumber);
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyContactDetailsType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyContactDetailsTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyContactDetailsType()
          ..website = json['website'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyContactDetailsType$PhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>);

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyContactDetailsTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyContactDetailsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType$CompanyType
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..description = json['description'] as String?
          ..media = json['media'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..address = json['address'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..legal = json['legal'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyLegalType
                  .fromJson(json['legal'] as Map<String, dynamic>)
          ..banks = (json['banks'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$BankDetailsType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..contact = json['contact'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType$CompanyContactDetailsType
                  .fromJson(json['contact'] as Map<String, dynamic>)
          ..logistic = json['logistic'] as bool?
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$UpdateCompanyContact$Mutation$CompanyContactType$CompanyTypeToJson(
        UpdateCompanyContact$Mutation$CompanyContactType$CompanyType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('banks', instance.banks?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('logistic', instance.logistic);
  writeNotNull('tags', instance.tags);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateCompanyContact$Mutation$CompanyContactType
    _$UpdateCompanyContact$Mutation$CompanyContactTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateCompanyContact$Mutation$CompanyContactType()
          ..id = json['id'] as String
          ..firstName = json['firstName'] as String?
          ..lastName = json['lastName'] as String?
          ..email = json['email'] as String?
          ..phone = json['phone'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$IPhoneType
                  .fromJson(json['phone'] as Map<String, dynamic>)
          ..dateOfBirth = json['dateOfBirth'] == null
              ? null
              : DateTime.parse(json['dateOfBirth'] as String)
          ..chatContact = (json['chatContact'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..socialMedia = (json['socialMedia'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateCompanyContact$Mutation$CompanyContactType$SocialValueType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..media = json['media'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$MediaType
                  .fromJson(json['media'] as Map<String, dynamic>)
          ..tags =
              (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
          ..lastContacted = json['lastContacted'] == null
              ? null
              : DateTime.parse(json['lastContacted'] as String)
          ..address = json['address'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$FullAddressType
                  .fromJson(json['address'] as Map<String, dynamic>)
          ..leadScore = json['leadScore'] as String?
          ..company = json['company'] == null
              ? null
              : UpdateCompanyContact$Mutation$CompanyContactType$CompanyType
                  .fromJson(json['company'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateCompanyContact$Mutation$CompanyContactTypeToJson(
    UpdateCompanyContact$Mutation$CompanyContactType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone?.toJson());
  writeNotNull('dateOfBirth', instance.dateOfBirth?.toIso8601String());
  writeNotNull(
      'chatContact', instance.chatContact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'socialMedia', instance.socialMedia?.map((e) => e.toJson()).toList());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('lastContacted', instance.lastContacted?.toIso8601String());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('leadScore', instance.leadScore);
  writeNotNull('company', instance.company?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateCompanyContact$Mutation _$UpdateCompanyContact$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateCompanyContact$Mutation()
      ..updateCompanyContact =
          UpdateCompanyContact$Mutation$CompanyContactType.fromJson(
              json['updateCompanyContact'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateCompanyContact$MutationToJson(
        UpdateCompanyContact$Mutation instance) =>
    <String, dynamic>{
      'updateCompanyContact': instance.updateCompanyContact.toJson(),
    };

DeleteCompanyContact$Mutation$DeleteResponseDtoType
    _$DeleteCompanyContact$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteCompanyContact$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic>
    _$DeleteCompanyContact$Mutation$DeleteResponseDtoTypeToJson(
            DeleteCompanyContact$Mutation$DeleteResponseDtoType instance) =>
        <String, dynamic>{
          'success': instance.success,
          'message': instance.message,
        };

DeleteCompanyContact$Mutation _$DeleteCompanyContact$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteCompanyContact$Mutation()
      ..deleteCompanyContact =
          DeleteCompanyContact$Mutation$DeleteResponseDtoType.fromJson(
              json['deleteCompanyContact'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteCompanyContact$MutationToJson(
        DeleteCompanyContact$Mutation instance) =>
    <String, dynamic>{
      'deleteCompanyContact': instance.deleteCompanyContact.toJson(),
    };

CompanyContactArguments _$CompanyContactArgumentsFromJson(
        Map<String, dynamic> json) =>
    CompanyContactArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$CompanyContactArgumentsToJson(
        CompanyContactArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetCompanyContactsByCompanyArguments
    _$GetCompanyContactsByCompanyArgumentsFromJson(Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyArguments(
          company: json['company'] as String,
        );

Map<String, dynamic> _$GetCompanyContactsByCompanyArgumentsToJson(
        GetCompanyContactsByCompanyArguments instance) =>
    <String, dynamic>{
      'company': instance.company,
    };

GetCompanyContactsByCompanyPaginatedArguments
    _$GetCompanyContactsByCompanyPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByCompanyPaginatedArguments(
          company: json['company'] as String,
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetCompanyContactsByCompanyPaginatedArgumentsToJson(
    GetCompanyContactsByCompanyPaginatedArguments instance) {
  final val = <String, dynamic>{
    'company': instance.company,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

GetCompanyContactsByTargetPaginatedArguments
    _$GetCompanyContactsByTargetPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetCompanyContactsByTargetPaginatedArguments(
          phase: $enumDecode(_$CustomerPhaseEnumEnumMap, json['phase'],
              unknownValue: CustomerPhaseEnum.artemisUnknown),
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetCompanyContactsByTargetPaginatedArgumentsToJson(
    GetCompanyContactsByTargetPaginatedArguments instance) {
  final val = <String, dynamic>{
    'phase': _$CustomerPhaseEnumEnumMap[instance.phase]!,
    'target': instance.target.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

const _$CustomerPhaseEnumEnumMap = {
  CustomerPhaseEnum.lead: 'LEAD',
  CustomerPhaseEnum.customer: 'CUSTOMER',
  CustomerPhaseEnum.termination: 'TERMINATION',
  CustomerPhaseEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

CreateCompanyContactArguments _$CreateCompanyContactArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateCompanyContactArguments(
      input:
          CompanyContactInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateCompanyContactArgumentsToJson(
        CreateCompanyContactArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateCompanyContactArguments _$UpdateCompanyContactArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateCompanyContactArguments(
      id: json['id'] as String,
      input:
          CompanyContactInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateCompanyContactArgumentsToJson(
        UpdateCompanyContactArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

DeleteCompanyContactArguments _$DeleteCompanyContactArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteCompanyContactArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteCompanyContactArgumentsToJson(
        DeleteCompanyContactArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
