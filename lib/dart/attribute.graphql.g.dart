// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAttributesPagination$Query$AttributePaginateType$AttributeType$AttributePixelType
    _$GetAttributesPagination$Query$AttributePaginateType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesPagination$Query$AttributePaginateType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetAttributesPagination$Query$AttributePaginateType$AttributeType$AttributePixelTypeToJson(
        GetAttributesPagination$Query$AttributePaginateType$AttributeType$AttributePixelType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType
    _$GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleTypeToJson(
            GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType
    _$GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$WholesalerTypeToJson(
            GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType
    _$GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerTypeToJson(
            GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType
    _$GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetTypeToJson(
        GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetAttributesPagination$Query$AttributePaginateType$AttributeType
    _$GetAttributesPagination$Query$AttributePaginateType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesPagination$Query$AttributePaginateType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : GetAttributesPagination$Query$AttributePaginateType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetAttributesPagination$Query$AttributePaginateType$AttributeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributesPagination$Query$AttributePaginateType$AttributeTypeToJson(
        GetAttributesPagination$Query$AttributePaginateType$AttributeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

const _$ProductVarietyEnumEnumMap = {
  ProductVarietyEnum.product: 'PRODUCT',
  ProductVarietyEnum.equipment: 'EQUIPMENT',
  ProductVarietyEnum.service: 'SERVICE',
  ProductVarietyEnum.vehicule: 'VEHICULE',
  ProductVarietyEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetAttributesPagination$Query$AttributePaginateType
    _$GetAttributesPagination$Query$AttributePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesPagination$Query$AttributePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetAttributesPagination$Query$AttributePaginateType$AttributeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetAttributesPagination$Query$AttributePaginateTypeToJson(
        GetAttributesPagination$Query$AttributePaginateType instance) {
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

GetAttributesPagination$Query _$GetAttributesPagination$QueryFromJson(
        Map<String, dynamic> json) =>
    GetAttributesPagination$Query()
      ..getAttributesPagination =
          GetAttributesPagination$Query$AttributePaginateType.fromJson(
              json['getAttributesPagination'] as Map<String, dynamic>);

Map<String, dynamic> _$GetAttributesPagination$QueryToJson(
        GetAttributesPagination$Query instance) =>
    <String, dynamic>{
      'getAttributesPagination': instance.getAttributesPagination.toJson(),
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

GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$AttributePixelType
    _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$AttributePixelTypeToJson(
        GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$AttributePixelType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType
    _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleTypeToJson(
            GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType
    _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$WholesalerTypeToJson(
            GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType
    _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerTypeToJson(
            GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType
    _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetTypeToJson(
        GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType
    _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeTypeToJson(
        GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

GetAttributesTargetPaginated$Query$AttributePaginateType
    _$GetAttributesTargetPaginated$Query$AttributePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesTargetPaginated$Query$AttributePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetAttributesTargetPaginated$Query$AttributePaginateType$AttributeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetAttributesTargetPaginated$Query$AttributePaginateTypeToJson(
        GetAttributesTargetPaginated$Query$AttributePaginateType instance) {
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

GetAttributesTargetPaginated$Query _$GetAttributesTargetPaginated$QueryFromJson(
        Map<String, dynamic> json) =>
    GetAttributesTargetPaginated$Query()
      ..getAttributesTargetPaginated =
          GetAttributesTargetPaginated$Query$AttributePaginateType.fromJson(
              json['getAttributesTargetPaginated'] as Map<String, dynamic>);

Map<String, dynamic> _$GetAttributesTargetPaginated$QueryToJson(
        GetAttributesTargetPaginated$Query instance) =>
    <String, dynamic>{
      'getAttributesTargetPaginated':
          instance.getAttributesTargetPaginated.toJson(),
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

GetAttributes$Query$AttributeType$AttributePixelType
    _$GetAttributes$Query$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributes$Query$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetAttributes$Query$AttributeType$AttributePixelTypeToJson(
        GetAttributes$Query$AttributeType$AttributePixelType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

GetAttributes$Query$AttributeType$TargetType$PointOfSaleType
    _$GetAttributes$Query$AttributeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributes$Query$AttributeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributes$Query$AttributeType$TargetType$PointOfSaleTypeToJson(
            GetAttributes$Query$AttributeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributes$Query$AttributeType$TargetType$WholesalerType
    _$GetAttributes$Query$AttributeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributes$Query$AttributeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributes$Query$AttributeType$TargetType$WholesalerTypeToJson(
            GetAttributes$Query$AttributeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributes$Query$AttributeType$TargetType$ManufacturerType
    _$GetAttributes$Query$AttributeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributes$Query$AttributeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributes$Query$AttributeType$TargetType$ManufacturerTypeToJson(
            GetAttributes$Query$AttributeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributes$Query$AttributeType$TargetType
    _$GetAttributes$Query$AttributeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributes$Query$AttributeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetAttributes$Query$AttributeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetAttributes$Query$AttributeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetAttributes$Query$AttributeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$GetAttributes$Query$AttributeType$TargetTypeToJson(
    GetAttributes$Query$AttributeType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetAttributes$Query$AttributeType _$GetAttributes$Query$AttributeTypeFromJson(
        Map<String, dynamic> json) =>
    GetAttributes$Query$AttributeType()
      ..id = json['id'] as String
      ..label = json['label'] as String
      ..externalId = json['externalId'] as String
      ..variety = $enumDecodeNullable(
          _$ProductVarietyEnumEnumMap, json['variety'],
          unknownValue: ProductVarietyEnum.artemisUnknown)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..isRequired = json['isRequired'] as bool?
      ..isMultipleChoice = json['isMultipleChoice'] as bool?
      ..pixel = json['pixel'] == null
          ? null
          : GetAttributes$Query$AttributeType$AttributePixelType.fromJson(
              json['pixel'] as Map<String, dynamic>)
      ..target = json['target'] == null
          ? null
          : GetAttributes$Query$AttributeType$TargetType.fromJson(
              json['target'] as Map<String, dynamic>);

Map<String, dynamic> _$GetAttributes$Query$AttributeTypeToJson(
    GetAttributes$Query$AttributeType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

GetAttributes$Query _$GetAttributes$QueryFromJson(Map<String, dynamic> json) =>
    GetAttributes$Query()
      ..getAttributes = (json['getAttributes'] as List<dynamic>)
          .map((e) => GetAttributes$Query$AttributeType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetAttributes$QueryToJson(
        GetAttributes$Query instance) =>
    <String, dynamic>{
      'getAttributes': instance.getAttributes.map((e) => e.toJson()).toList(),
    };

GetAttributesByTarget$Query$AttributeType$AttributePixelType
    _$GetAttributesByTarget$Query$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesByTarget$Query$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$GetAttributesByTarget$Query$AttributeType$AttributePixelTypeToJson(
        GetAttributesByTarget$Query$AttributeType$AttributePixelType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

GetAttributesByTarget$Query$AttributeType$TargetType$PointOfSaleType
    _$GetAttributesByTarget$Query$AttributeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesByTarget$Query$AttributeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributesByTarget$Query$AttributeType$TargetType$PointOfSaleTypeToJson(
            GetAttributesByTarget$Query$AttributeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributesByTarget$Query$AttributeType$TargetType$WholesalerType
    _$GetAttributesByTarget$Query$AttributeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesByTarget$Query$AttributeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributesByTarget$Query$AttributeType$TargetType$WholesalerTypeToJson(
            GetAttributesByTarget$Query$AttributeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributesByTarget$Query$AttributeType$TargetType$ManufacturerType
    _$GetAttributesByTarget$Query$AttributeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesByTarget$Query$AttributeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetAttributesByTarget$Query$AttributeType$TargetType$ManufacturerTypeToJson(
            GetAttributesByTarget$Query$AttributeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetAttributesByTarget$Query$AttributeType$TargetType
    _$GetAttributesByTarget$Query$AttributeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesByTarget$Query$AttributeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetAttributesByTarget$Query$AttributeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetAttributesByTarget$Query$AttributeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetAttributesByTarget$Query$AttributeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAttributesByTarget$Query$AttributeType$TargetTypeToJson(
        GetAttributesByTarget$Query$AttributeType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

GetAttributesByTarget$Query$AttributeType
    _$GetAttributesByTarget$Query$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        GetAttributesByTarget$Query$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : GetAttributesByTarget$Query$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : GetAttributesByTarget$Query$AttributeType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>);

Map<String, dynamic> _$GetAttributesByTarget$Query$AttributeTypeToJson(
    GetAttributesByTarget$Query$AttributeType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

GetAttributesByTarget$Query _$GetAttributesByTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    GetAttributesByTarget$Query()
      ..getAttributesByTarget = (json['getAttributesByTarget'] as List<dynamic>)
          .map((e) => GetAttributesByTarget$Query$AttributeType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetAttributesByTarget$QueryToJson(
        GetAttributesByTarget$Query instance) =>
    <String, dynamic>{
      'getAttributesByTarget':
          instance.getAttributesByTarget.map((e) => e.toJson()).toList(),
    };

Attribute$Query$AttributeType$AttributePixelType
    _$Attribute$Query$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        Attribute$Query$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic> _$Attribute$Query$AttributeType$AttributePixelTypeToJson(
    Attribute$Query$AttributeType$AttributePixelType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

Attribute$Query$AttributeType$TargetType$PointOfSaleType
    _$Attribute$Query$AttributeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        Attribute$Query$AttributeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String,
    dynamic> _$Attribute$Query$AttributeType$TargetType$PointOfSaleTypeToJson(
        Attribute$Query$AttributeType$TargetType$PointOfSaleType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Attribute$Query$AttributeType$TargetType$WholesalerType
    _$Attribute$Query$AttributeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        Attribute$Query$AttributeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$Attribute$Query$AttributeType$TargetType$WholesalerTypeToJson(
            Attribute$Query$AttributeType$TargetType$WholesalerType instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

Attribute$Query$AttributeType$TargetType$ManufacturerType
    _$Attribute$Query$AttributeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        Attribute$Query$AttributeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String,
    dynamic> _$Attribute$Query$AttributeType$TargetType$ManufacturerTypeToJson(
        Attribute$Query$AttributeType$TargetType$ManufacturerType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Attribute$Query$AttributeType$TargetType
    _$Attribute$Query$AttributeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        Attribute$Query$AttributeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : Attribute$Query$AttributeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : Attribute$Query$AttributeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : Attribute$Query$AttributeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$Attribute$Query$AttributeType$TargetTypeToJson(
    Attribute$Query$AttributeType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

Attribute$Query$AttributeType _$Attribute$Query$AttributeTypeFromJson(
        Map<String, dynamic> json) =>
    Attribute$Query$AttributeType()
      ..id = json['id'] as String
      ..label = json['label'] as String
      ..externalId = json['externalId'] as String
      ..variety = $enumDecodeNullable(
          _$ProductVarietyEnumEnumMap, json['variety'],
          unknownValue: ProductVarietyEnum.artemisUnknown)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..isRequired = json['isRequired'] as bool?
      ..isMultipleChoice = json['isMultipleChoice'] as bool?
      ..pixel = json['pixel'] == null
          ? null
          : Attribute$Query$AttributeType$AttributePixelType.fromJson(
              json['pixel'] as Map<String, dynamic>)
      ..target = json['target'] == null
          ? null
          : Attribute$Query$AttributeType$TargetType.fromJson(
              json['target'] as Map<String, dynamic>);

Map<String, dynamic> _$Attribute$Query$AttributeTypeToJson(
    Attribute$Query$AttributeType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

Attribute$Query _$Attribute$QueryFromJson(Map<String, dynamic> json) =>
    Attribute$Query()
      ..attribute = Attribute$Query$AttributeType.fromJson(
          json['attribute'] as Map<String, dynamic>);

Map<String, dynamic> _$Attribute$QueryToJson(Attribute$Query instance) =>
    <String, dynamic>{
      'attribute': instance.attribute.toJson(),
    };

SearchAttribute$Query$AttributePaginateType$AttributeType$AttributePixelType
    _$SearchAttribute$Query$AttributePaginateType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttribute$Query$AttributePaginateType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$SearchAttribute$Query$AttributePaginateType$AttributeType$AttributePixelTypeToJson(
        SearchAttribute$Query$AttributePaginateType$AttributeType$AttributePixelType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType
    _$SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleTypeToJson(
            SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType
    _$SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$WholesalerTypeToJson(
            SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType
    _$SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerTypeToJson(
            SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType
    _$SearchAttribute$Query$AttributePaginateType$AttributeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchAttribute$Query$AttributePaginateType$AttributeType$TargetTypeToJson(
        SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

SearchAttribute$Query$AttributePaginateType$AttributeType
    _$SearchAttribute$Query$AttributePaginateType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttribute$Query$AttributePaginateType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : SearchAttribute$Query$AttributePaginateType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : SearchAttribute$Query$AttributePaginateType$AttributeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchAttribute$Query$AttributePaginateType$AttributeTypeToJson(
        SearchAttribute$Query$AttributePaginateType$AttributeType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

SearchAttribute$Query$AttributePaginateType
    _$SearchAttribute$Query$AttributePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttribute$Query$AttributePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  SearchAttribute$Query$AttributePaginateType$AttributeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$SearchAttribute$Query$AttributePaginateTypeToJson(
    SearchAttribute$Query$AttributePaginateType instance) {
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

SearchAttribute$Query _$SearchAttribute$QueryFromJson(
        Map<String, dynamic> json) =>
    SearchAttribute$Query()
      ..searchAttribute = SearchAttribute$Query$AttributePaginateType.fromJson(
          json['searchAttribute'] as Map<String, dynamic>);

Map<String, dynamic> _$SearchAttribute$QueryToJson(
        SearchAttribute$Query instance) =>
    <String, dynamic>{
      'searchAttribute': instance.searchAttribute.toJson(),
    };

SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$AttributePixelType
    _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$AttributePixelTypeToJson(
        SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$AttributePixelType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType
    _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleTypeToJson(
            SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType
    _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$WholesalerTypeToJson(
            SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType
    _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerTypeToJson(
            SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType
    _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetTypeToJson(
        SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

SearchAttributeByTarget$Query$AttributePaginateType$AttributeType
    _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeByTarget$Query$AttributePaginateType$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : SearchAttributeByTarget$Query$AttributePaginateType$AttributeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$SearchAttributeByTarget$Query$AttributePaginateType$AttributeTypeToJson(
        SearchAttributeByTarget$Query$AttributePaginateType$AttributeType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

SearchAttributeByTarget$Query$AttributePaginateType
    _$SearchAttributeByTarget$Query$AttributePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        SearchAttributeByTarget$Query$AttributePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  SearchAttributeByTarget$Query$AttributePaginateType$AttributeType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$SearchAttributeByTarget$Query$AttributePaginateTypeToJson(
        SearchAttributeByTarget$Query$AttributePaginateType instance) {
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

SearchAttributeByTarget$Query _$SearchAttributeByTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    SearchAttributeByTarget$Query()
      ..searchAttributeByTarget =
          SearchAttributeByTarget$Query$AttributePaginateType.fromJson(
              json['searchAttributeByTarget'] as Map<String, dynamic>);

Map<String, dynamic> _$SearchAttributeByTarget$QueryToJson(
        SearchAttributeByTarget$Query instance) =>
    <String, dynamic>{
      'searchAttributeByTarget': instance.searchAttributeByTarget.toJson(),
    };

FindAttributeByExternalIdAndTarget$Query$AttributeType$AttributePixelType
    _$FindAttributeByExternalIdAndTarget$Query$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        FindAttributeByExternalIdAndTarget$Query$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$FindAttributeByExternalIdAndTarget$Query$AttributeType$AttributePixelTypeToJson(
        FindAttributeByExternalIdAndTarget$Query$AttributeType$AttributePixelType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$PointOfSaleType
    _$FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$PointOfSaleTypeToJson(
            FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$WholesalerType
    _$FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$WholesalerTypeToJson(
            FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$ManufacturerType
    _$FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$ManufacturerTypeToJson(
            FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType
    _$FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetTypeToJson(
        FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

FindAttributeByExternalIdAndTarget$Query$AttributeType
    _$FindAttributeByExternalIdAndTarget$Query$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        FindAttributeByExternalIdAndTarget$Query$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : FindAttributeByExternalIdAndTarget$Query$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : FindAttributeByExternalIdAndTarget$Query$AttributeType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindAttributeByExternalIdAndTarget$Query$AttributeTypeToJson(
        FindAttributeByExternalIdAndTarget$Query$AttributeType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

FindAttributeByExternalIdAndTarget$Query
    _$FindAttributeByExternalIdAndTarget$QueryFromJson(
            Map<String, dynamic> json) =>
        FindAttributeByExternalIdAndTarget$Query()
          ..findAttributeByExternalIdAndTarget =
              FindAttributeByExternalIdAndTarget$Query$AttributeType.fromJson(
                  json['findAttributeByExternalIdAndTarget']
                      as Map<String, dynamic>);

Map<String, dynamic> _$FindAttributeByExternalIdAndTarget$QueryToJson(
        FindAttributeByExternalIdAndTarget$Query instance) =>
    <String, dynamic>{
      'findAttributeByExternalIdAndTarget':
          instance.findAttributeByExternalIdAndTarget.toJson(),
    };

SyncOneAttribute$Mutation$AttributeType$AttributePixelType
    _$SyncOneAttribute$Mutation$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        SyncOneAttribute$Mutation$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$SyncOneAttribute$Mutation$AttributeType$AttributePixelTypeToJson(
        SyncOneAttribute$Mutation$AttributeType$AttributePixelType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

SyncOneAttribute$Mutation$AttributeType$TargetType$PointOfSaleType
    _$SyncOneAttribute$Mutation$AttributeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        SyncOneAttribute$Mutation$AttributeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SyncOneAttribute$Mutation$AttributeType$TargetType$PointOfSaleTypeToJson(
            SyncOneAttribute$Mutation$AttributeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SyncOneAttribute$Mutation$AttributeType$TargetType$WholesalerType
    _$SyncOneAttribute$Mutation$AttributeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        SyncOneAttribute$Mutation$AttributeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SyncOneAttribute$Mutation$AttributeType$TargetType$WholesalerTypeToJson(
            SyncOneAttribute$Mutation$AttributeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SyncOneAttribute$Mutation$AttributeType$TargetType$ManufacturerType
    _$SyncOneAttribute$Mutation$AttributeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        SyncOneAttribute$Mutation$AttributeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$SyncOneAttribute$Mutation$AttributeType$TargetType$ManufacturerTypeToJson(
            SyncOneAttribute$Mutation$AttributeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

SyncOneAttribute$Mutation$AttributeType$TargetType
    _$SyncOneAttribute$Mutation$AttributeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        SyncOneAttribute$Mutation$AttributeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : SyncOneAttribute$Mutation$AttributeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : SyncOneAttribute$Mutation$AttributeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : SyncOneAttribute$Mutation$AttributeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$SyncOneAttribute$Mutation$AttributeType$TargetTypeToJson(
    SyncOneAttribute$Mutation$AttributeType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

SyncOneAttribute$Mutation$AttributeType
    _$SyncOneAttribute$Mutation$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        SyncOneAttribute$Mutation$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : SyncOneAttribute$Mutation$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : SyncOneAttribute$Mutation$AttributeType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>);

Map<String, dynamic> _$SyncOneAttribute$Mutation$AttributeTypeToJson(
    SyncOneAttribute$Mutation$AttributeType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

SyncOneAttribute$Mutation _$SyncOneAttribute$MutationFromJson(
        Map<String, dynamic> json) =>
    SyncOneAttribute$Mutation()
      ..syncOneAttribute = SyncOneAttribute$Mutation$AttributeType.fromJson(
          json['syncOneAttribute'] as Map<String, dynamic>);

Map<String, dynamic> _$SyncOneAttribute$MutationToJson(
        SyncOneAttribute$Mutation instance) =>
    <String, dynamic>{
      'syncOneAttribute': instance.syncOneAttribute.toJson(),
    };

AttributeCreateInput _$AttributeCreateInputFromJson(
        Map<String, dynamic> json) =>
    AttributeCreateInput(
      label: json['label'] as String,
      externalId: json['externalId'] as String,
      isRequired: json['isRequired'] as bool?,
      isMultipleChoice: json['isMultipleChoice'] as bool?,
      pixel: json['pixel'] == null
          ? null
          : AttributePixelInput.fromJson(json['pixel'] as Map<String, dynamic>),
      variety: $enumDecodeNullable(_$ProductVarietyEnumEnumMap, json['variety'],
          unknownValue: ProductVarietyEnum.artemisUnknown),
      target: json['target'] == null
          ? null
          : TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AttributeCreateInputToJson(
    AttributeCreateInput instance) {
  final val = <String, dynamic>{
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  writeNotNull('target', instance.target?.toJson());
  return val;
}

AttributePixelInput _$AttributePixelInputFromJson(Map<String, dynamic> json) =>
    AttributePixelInput(
      pixelAttribute: json['pixelAttribute'] as String?,
    );

Map<String, dynamic> _$AttributePixelInputToJson(AttributePixelInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

CreateAttribute$Mutation$AttributeType$AttributePixelType
    _$CreateAttribute$Mutation$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAttribute$Mutation$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$CreateAttribute$Mutation$AttributeType$AttributePixelTypeToJson(
        CreateAttribute$Mutation$AttributeType$AttributePixelType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

CreateAttribute$Mutation$AttributeType$TargetType$PointOfSaleType
    _$CreateAttribute$Mutation$AttributeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAttribute$Mutation$AttributeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateAttribute$Mutation$AttributeType$TargetType$PointOfSaleTypeToJson(
            CreateAttribute$Mutation$AttributeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateAttribute$Mutation$AttributeType$TargetType$WholesalerType
    _$CreateAttribute$Mutation$AttributeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAttribute$Mutation$AttributeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateAttribute$Mutation$AttributeType$TargetType$WholesalerTypeToJson(
            CreateAttribute$Mutation$AttributeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateAttribute$Mutation$AttributeType$TargetType$ManufacturerType
    _$CreateAttribute$Mutation$AttributeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAttribute$Mutation$AttributeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateAttribute$Mutation$AttributeType$TargetType$ManufacturerTypeToJson(
            CreateAttribute$Mutation$AttributeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateAttribute$Mutation$AttributeType$TargetType
    _$CreateAttribute$Mutation$AttributeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAttribute$Mutation$AttributeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateAttribute$Mutation$AttributeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateAttribute$Mutation$AttributeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateAttribute$Mutation$AttributeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateAttribute$Mutation$AttributeType$TargetTypeToJson(
    CreateAttribute$Mutation$AttributeType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

CreateAttribute$Mutation$AttributeType
    _$CreateAttribute$Mutation$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        CreateAttribute$Mutation$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : CreateAttribute$Mutation$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : CreateAttribute$Mutation$AttributeType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateAttribute$Mutation$AttributeTypeToJson(
    CreateAttribute$Mutation$AttributeType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

CreateAttribute$Mutation _$CreateAttribute$MutationFromJson(
        Map<String, dynamic> json) =>
    CreateAttribute$Mutation()
      ..createAttribute = CreateAttribute$Mutation$AttributeType.fromJson(
          json['createAttribute'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateAttribute$MutationToJson(
        CreateAttribute$Mutation instance) =>
    <String, dynamic>{
      'createAttribute': instance.createAttribute.toJson(),
    };

UpdateAttribute$Mutation$AttributeType$AttributePixelType
    _$UpdateAttribute$Mutation$AttributeType$AttributePixelTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateAttribute$Mutation$AttributeType$AttributePixelType()
          ..pixelAttribute = json['pixelAttribute'] as String?;

Map<String, dynamic>
    _$UpdateAttribute$Mutation$AttributeType$AttributePixelTypeToJson(
        UpdateAttribute$Mutation$AttributeType$AttributePixelType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pixelAttribute', instance.pixelAttribute);
  return val;
}

UpdateAttribute$Mutation$AttributeType$TargetType$PointOfSaleType
    _$UpdateAttribute$Mutation$AttributeType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateAttribute$Mutation$AttributeType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateAttribute$Mutation$AttributeType$TargetType$PointOfSaleTypeToJson(
            UpdateAttribute$Mutation$AttributeType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateAttribute$Mutation$AttributeType$TargetType$WholesalerType
    _$UpdateAttribute$Mutation$AttributeType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateAttribute$Mutation$AttributeType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateAttribute$Mutation$AttributeType$TargetType$WholesalerTypeToJson(
            UpdateAttribute$Mutation$AttributeType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateAttribute$Mutation$AttributeType$TargetType$ManufacturerType
    _$UpdateAttribute$Mutation$AttributeType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateAttribute$Mutation$AttributeType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateAttribute$Mutation$AttributeType$TargetType$ManufacturerTypeToJson(
            UpdateAttribute$Mutation$AttributeType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateAttribute$Mutation$AttributeType$TargetType
    _$UpdateAttribute$Mutation$AttributeType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateAttribute$Mutation$AttributeType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : UpdateAttribute$Mutation$AttributeType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : UpdateAttribute$Mutation$AttributeType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : UpdateAttribute$Mutation$AttributeType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateAttribute$Mutation$AttributeType$TargetTypeToJson(
    UpdateAttribute$Mutation$AttributeType$TargetType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pos', instance.pos?.toJson());
  writeNotNull('wholesaler', instance.wholesaler?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  return val;
}

UpdateAttribute$Mutation$AttributeType
    _$UpdateAttribute$Mutation$AttributeTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateAttribute$Mutation$AttributeType()
          ..id = json['id'] as String
          ..label = json['label'] as String
          ..externalId = json['externalId'] as String
          ..variety = $enumDecodeNullable(
              _$ProductVarietyEnumEnumMap, json['variety'],
              unknownValue: ProductVarietyEnum.artemisUnknown)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..isRequired = json['isRequired'] as bool?
          ..isMultipleChoice = json['isMultipleChoice'] as bool?
          ..pixel = json['pixel'] == null
              ? null
              : UpdateAttribute$Mutation$AttributeType$AttributePixelType
                  .fromJson(json['pixel'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : UpdateAttribute$Mutation$AttributeType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateAttribute$Mutation$AttributeTypeToJson(
    UpdateAttribute$Mutation$AttributeType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'label': instance.label,
    'externalId': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

UpdateAttribute$Mutation _$UpdateAttribute$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateAttribute$Mutation()
      ..updateAttribute = UpdateAttribute$Mutation$AttributeType.fromJson(
          json['updateAttribute'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateAttribute$MutationToJson(
        UpdateAttribute$Mutation instance) =>
    <String, dynamic>{
      'updateAttribute': instance.updateAttribute.toJson(),
    };

AttributeUpdateInput _$AttributeUpdateInputFromJson(
        Map<String, dynamic> json) =>
    AttributeUpdateInput(
      label: json['label'] as String?,
      isRequired: json['isRequired'] as bool?,
      isMultipleChoice: json['isMultipleChoice'] as bool?,
      pixel: json['pixel'] == null
          ? null
          : AttributePixelInput.fromJson(json['pixel'] as Map<String, dynamic>),
      variety: $enumDecodeNullable(_$ProductVarietyEnumEnumMap, json['variety'],
          unknownValue: ProductVarietyEnum.artemisUnknown),
      id: json['id'] as String,
    );

Map<String, dynamic> _$AttributeUpdateInputToJson(
    AttributeUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('isRequired', instance.isRequired);
  writeNotNull('isMultipleChoice', instance.isMultipleChoice);
  writeNotNull('pixel', instance.pixel?.toJson());
  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['id'] = instance.id;
  return val;
}

DeleteAttribute$Mutation$DeleteResponseDtoType
    _$DeleteAttribute$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteAttribute$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteAttribute$Mutation$DeleteResponseDtoTypeToJson(
        DeleteAttribute$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteAttribute$Mutation _$DeleteAttribute$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteAttribute$Mutation()
      ..deleteAttribute =
          DeleteAttribute$Mutation$DeleteResponseDtoType.fromJson(
              json['deleteAttribute'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteAttribute$MutationToJson(
        DeleteAttribute$Mutation instance) =>
    <String, dynamic>{
      'deleteAttribute': instance.deleteAttribute.toJson(),
    };

GetAttributesPaginationArguments _$GetAttributesPaginationArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetAttributesPaginationArguments(
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetAttributesPaginationArgumentsToJson(
    GetAttributesPaginationArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

GetAttributesTargetPaginatedArguments
    _$GetAttributesTargetPaginatedArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetAttributesTargetPaginatedArguments(
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
          pagination: json['pagination'] == null
              ? null
              : PaginationInput.fromJson(
                  json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetAttributesTargetPaginatedArgumentsToJson(
    GetAttributesTargetPaginatedArguments instance) {
  final val = <String, dynamic>{
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

GetAttributesByTargetArguments _$GetAttributesByTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetAttributesByTargetArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetAttributesByTargetArgumentsToJson(
        GetAttributesByTargetArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

AttributeArguments _$AttributeArgumentsFromJson(Map<String, dynamic> json) =>
    AttributeArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$AttributeArgumentsToJson(AttributeArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

SearchAttributeArguments _$SearchAttributeArgumentsFromJson(
        Map<String, dynamic> json) =>
    SearchAttributeArguments(
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
      searchString: json['searchString'] as String,
    );

Map<String, dynamic> _$SearchAttributeArgumentsToJson(
    SearchAttributeArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  val['searchString'] = instance.searchString;
  return val;
}

SearchAttributeByTargetArguments _$SearchAttributeByTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    SearchAttributeByTargetArguments(
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
      searchString: json['searchString'] as String,
      variety: $enumDecodeNullable(_$ProductVarietyEnumEnumMap, json['variety'],
          unknownValue: ProductVarietyEnum.artemisUnknown),
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SearchAttributeByTargetArgumentsToJson(
    SearchAttributeByTargetArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  val['searchString'] = instance.searchString;
  writeNotNull('variety', _$ProductVarietyEnumEnumMap[instance.variety]);
  val['target'] = instance.target.toJson();
  return val;
}

FindAttributeByExternalIdAndTargetArguments
    _$FindAttributeByExternalIdAndTargetArgumentsFromJson(
            Map<String, dynamic> json) =>
        FindAttributeByExternalIdAndTargetArguments(
          externalId: json['externalId'] as String,
          target:
              TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FindAttributeByExternalIdAndTargetArgumentsToJson(
        FindAttributeByExternalIdAndTargetArguments instance) =>
    <String, dynamic>{
      'externalId': instance.externalId,
      'target': instance.target.toJson(),
    };

SyncOneAttributeArguments _$SyncOneAttributeArgumentsFromJson(
        Map<String, dynamic> json) =>
    SyncOneAttributeArguments(
      input:
          AttributeCreateInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SyncOneAttributeArgumentsToJson(
        SyncOneAttributeArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

CreateAttributeArguments _$CreateAttributeArgumentsFromJson(
        Map<String, dynamic> json) =>
    CreateAttributeArguments(
      input:
          AttributeCreateInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateAttributeArgumentsToJson(
        CreateAttributeArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateAttributeArguments _$UpdateAttributeArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateAttributeArguments(
      input:
          AttributeUpdateInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateAttributeArgumentsToJson(
        UpdateAttributeArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

DeleteAttributeArguments _$DeleteAttributeArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteAttributeArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteAttributeArgumentsToJson(
        DeleteAttributeArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
