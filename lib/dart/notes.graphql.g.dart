// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetNotes$Query$NotesType$PictureType
    _$GetNotes$Query$NotesType$PictureTypeFromJson(Map<String, dynamic> json) =>
        GetNotes$Query$NotesType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$GetNotes$Query$NotesType$PictureTypeToJson(
    GetNotes$Query$NotesType$PictureType instance) {
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

GetNotes$Query$NotesType$LabelType$TargetType$PointOfSaleType
    _$GetNotes$Query$NotesType$LabelType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetNotes$Query$NotesType$LabelType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetNotes$Query$NotesType$LabelType$TargetType$PointOfSaleTypeToJson(
            GetNotes$Query$NotesType$LabelType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetNotes$Query$NotesType$LabelType$TargetType$WholesalerType
    _$GetNotes$Query$NotesType$LabelType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetNotes$Query$NotesType$LabelType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetNotes$Query$NotesType$LabelType$TargetType$WholesalerTypeToJson(
            GetNotes$Query$NotesType$LabelType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetNotes$Query$NotesType$LabelType$TargetType$ManufacturerType
    _$GetNotes$Query$NotesType$LabelType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetNotes$Query$NotesType$LabelType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetNotes$Query$NotesType$LabelType$TargetType$ManufacturerTypeToJson(
            GetNotes$Query$NotesType$LabelType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetNotes$Query$NotesType$LabelType$TargetType
    _$GetNotes$Query$NotesType$LabelType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetNotes$Query$NotesType$LabelType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetNotes$Query$NotesType$LabelType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetNotes$Query$NotesType$LabelType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetNotes$Query$NotesType$LabelType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$GetNotes$Query$NotesType$LabelType$TargetTypeToJson(
    GetNotes$Query$NotesType$LabelType$TargetType instance) {
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

GetNotes$Query$NotesType$LabelType _$GetNotes$Query$NotesType$LabelTypeFromJson(
        Map<String, dynamic> json) =>
    GetNotes$Query$NotesType$LabelType()
      ..id = json['id'] as String
      ..name = json['name'] as String
      ..icon = json['icon'] as String?
      ..color = json['color'] as String?
      ..category = $enumDecodeNullable(_$LabelTypeEnumEnumMap, json['category'],
          unknownValue: LabelTypeEnum.artemisUnknown)
      ..target = GetNotes$Query$NotesType$LabelType$TargetType.fromJson(
          json['target'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetNotes$Query$NotesType$LabelTypeToJson(
    GetNotes$Query$NotesType$LabelType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('icon', instance.icon);
  writeNotNull('color', instance.color);
  writeNotNull('category', _$LabelTypeEnumEnumMap[instance.category]);
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

const _$LabelTypeEnumEnumMap = {
  LabelTypeEnum.notes: 'NOTES',
  LabelTypeEnum.scrum: 'SCRUM',
  LabelTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetNotes$Query$NotesType$TargetType$PointOfSaleType
    _$GetNotes$Query$NotesType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetNotes$Query$NotesType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetNotes$Query$NotesType$TargetType$PointOfSaleTypeToJson(
            GetNotes$Query$NotesType$TargetType$PointOfSaleType instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetNotes$Query$NotesType$TargetType$WholesalerType
    _$GetNotes$Query$NotesType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetNotes$Query$NotesType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic> _$GetNotes$Query$NotesType$TargetType$WholesalerTypeToJson(
        GetNotes$Query$NotesType$TargetType$WholesalerType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetNotes$Query$NotesType$TargetType$ManufacturerType
    _$GetNotes$Query$NotesType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetNotes$Query$NotesType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetNotes$Query$NotesType$TargetType$ManufacturerTypeToJson(
            GetNotes$Query$NotesType$TargetType$ManufacturerType instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetNotes$Query$NotesType$TargetType
    _$GetNotes$Query$NotesType$TargetTypeFromJson(Map<String, dynamic> json) =>
        GetNotes$Query$NotesType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetNotes$Query$NotesType$TargetType$PointOfSaleType.fromJson(
                  json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetNotes$Query$NotesType$TargetType$WholesalerType.fromJson(
                  json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetNotes$Query$NotesType$TargetType$ManufacturerType.fromJson(
                  json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$GetNotes$Query$NotesType$TargetTypeToJson(
    GetNotes$Query$NotesType$TargetType instance) {
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

GetNotes$Query$NotesType _$GetNotes$Query$NotesTypeFromJson(
        Map<String, dynamic> json) =>
    GetNotes$Query$NotesType()
      ..id = json['id'] as String
      ..title = json['title'] as String
      ..isArchived = json['isArchived'] as bool
      ..description = json['description'] as String?
      ..picture = json['picture'] == null
          ? null
          : GetNotes$Query$NotesType$PictureType.fromJson(
              json['picture'] as Map<String, dynamic>)
      ..labels = (json['labels'] as List<dynamic>)
          .map((e) => GetNotes$Query$NotesType$LabelType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..target = GetNotes$Query$NotesType$TargetType.fromJson(
          json['target'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetNotes$Query$NotesTypeToJson(
    GetNotes$Query$NotesType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
    'isArchived': instance.isArchived,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('picture', instance.picture?.toJson());
  val['labels'] = instance.labels.map((e) => e.toJson()).toList();
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetNotes$Query _$GetNotes$QueryFromJson(Map<String, dynamic> json) =>
    GetNotes$Query()
      ..getNotes = (json['getNotes'] as List<dynamic>)
          .map((e) =>
              GetNotes$Query$NotesType.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetNotes$QueryToJson(GetNotes$Query instance) =>
    <String, dynamic>{
      'getNotes': instance.getNotes.map((e) => e.toJson()).toList(),
    };

GetNote$Query$NotesType$PictureType
    _$GetNote$Query$NotesType$PictureTypeFromJson(Map<String, dynamic> json) =>
        GetNote$Query$NotesType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$GetNote$Query$NotesType$PictureTypeToJson(
    GetNote$Query$NotesType$PictureType instance) {
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

GetNote$Query$NotesType$LabelType$TargetType$PointOfSaleType
    _$GetNote$Query$NotesType$LabelType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetNote$Query$NotesType$LabelType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetNote$Query$NotesType$LabelType$TargetType$PointOfSaleTypeToJson(
            GetNote$Query$NotesType$LabelType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetNote$Query$NotesType$LabelType$TargetType$WholesalerType
    _$GetNote$Query$NotesType$LabelType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetNote$Query$NotesType$LabelType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetNote$Query$NotesType$LabelType$TargetType$WholesalerTypeToJson(
            GetNote$Query$NotesType$LabelType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetNote$Query$NotesType$LabelType$TargetType$ManufacturerType
    _$GetNote$Query$NotesType$LabelType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetNote$Query$NotesType$LabelType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetNote$Query$NotesType$LabelType$TargetType$ManufacturerTypeToJson(
            GetNote$Query$NotesType$LabelType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetNote$Query$NotesType$LabelType$TargetType
    _$GetNote$Query$NotesType$LabelType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetNote$Query$NotesType$LabelType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetNote$Query$NotesType$LabelType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetNote$Query$NotesType$LabelType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetNote$Query$NotesType$LabelType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$GetNote$Query$NotesType$LabelType$TargetTypeToJson(
    GetNote$Query$NotesType$LabelType$TargetType instance) {
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

GetNote$Query$NotesType$LabelType _$GetNote$Query$NotesType$LabelTypeFromJson(
        Map<String, dynamic> json) =>
    GetNote$Query$NotesType$LabelType()
      ..id = json['id'] as String
      ..name = json['name'] as String
      ..icon = json['icon'] as String?
      ..color = json['color'] as String?
      ..category = $enumDecodeNullable(_$LabelTypeEnumEnumMap, json['category'],
          unknownValue: LabelTypeEnum.artemisUnknown)
      ..target = GetNote$Query$NotesType$LabelType$TargetType.fromJson(
          json['target'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetNote$Query$NotesType$LabelTypeToJson(
    GetNote$Query$NotesType$LabelType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('icon', instance.icon);
  writeNotNull('color', instance.color);
  writeNotNull('category', _$LabelTypeEnumEnumMap[instance.category]);
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetNote$Query$NotesType$TargetType$PointOfSaleType
    _$GetNote$Query$NotesType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetNote$Query$NotesType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic> _$GetNote$Query$NotesType$TargetType$PointOfSaleTypeToJson(
        GetNote$Query$NotesType$TargetType$PointOfSaleType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetNote$Query$NotesType$TargetType$WholesalerType
    _$GetNote$Query$NotesType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetNote$Query$NotesType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic> _$GetNote$Query$NotesType$TargetType$WholesalerTypeToJson(
        GetNote$Query$NotesType$TargetType$WholesalerType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetNote$Query$NotesType$TargetType$ManufacturerType
    _$GetNote$Query$NotesType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetNote$Query$NotesType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetNote$Query$NotesType$TargetType$ManufacturerTypeToJson(
            GetNote$Query$NotesType$TargetType$ManufacturerType instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetNote$Query$NotesType$TargetType _$GetNote$Query$NotesType$TargetTypeFromJson(
        Map<String, dynamic> json) =>
    GetNote$Query$NotesType$TargetType()
      ..pos = json['pos'] == null
          ? null
          : GetNote$Query$NotesType$TargetType$PointOfSaleType.fromJson(
              json['pos'] as Map<String, dynamic>)
      ..wholesaler = json['wholesaler'] == null
          ? null
          : GetNote$Query$NotesType$TargetType$WholesalerType.fromJson(
              json['wholesaler'] as Map<String, dynamic>)
      ..manufacturer = json['manufacturer'] == null
          ? null
          : GetNote$Query$NotesType$TargetType$ManufacturerType.fromJson(
              json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$GetNote$Query$NotesType$TargetTypeToJson(
    GetNote$Query$NotesType$TargetType instance) {
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

GetNote$Query$NotesType _$GetNote$Query$NotesTypeFromJson(
        Map<String, dynamic> json) =>
    GetNote$Query$NotesType()
      ..id = json['id'] as String
      ..title = json['title'] as String
      ..isArchived = json['isArchived'] as bool
      ..description = json['description'] as String?
      ..picture = json['picture'] == null
          ? null
          : GetNote$Query$NotesType$PictureType.fromJson(
              json['picture'] as Map<String, dynamic>)
      ..labels = (json['labels'] as List<dynamic>)
          .map((e) => GetNote$Query$NotesType$LabelType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..target = GetNote$Query$NotesType$TargetType.fromJson(
          json['target'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetNote$Query$NotesTypeToJson(
    GetNote$Query$NotesType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
    'isArchived': instance.isArchived,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('picture', instance.picture?.toJson());
  val['labels'] = instance.labels.map((e) => e.toJson()).toList();
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetNote$Query _$GetNote$QueryFromJson(Map<String, dynamic> json) =>
    GetNote$Query()
      ..getNote = GetNote$Query$NotesType.fromJson(
          json['getNote'] as Map<String, dynamic>);

Map<String, dynamic> _$GetNote$QueryToJson(GetNote$Query instance) =>
    <String, dynamic>{
      'getNote': instance.getNote.toJson(),
    };

GetNotesByTarget$Query$NotesType$PictureType
    _$GetNotesByTarget$Query$NotesType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        GetNotesByTarget$Query$NotesType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$GetNotesByTarget$Query$NotesType$PictureTypeToJson(
    GetNotesByTarget$Query$NotesType$PictureType instance) {
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

GetNotesByTarget$Query$NotesType$LabelType$TargetType$PointOfSaleType
    _$GetNotesByTarget$Query$NotesType$LabelType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetNotesByTarget$Query$NotesType$LabelType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetNotesByTarget$Query$NotesType$LabelType$TargetType$PointOfSaleTypeToJson(
            GetNotesByTarget$Query$NotesType$LabelType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetNotesByTarget$Query$NotesType$LabelType$TargetType$WholesalerType
    _$GetNotesByTarget$Query$NotesType$LabelType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetNotesByTarget$Query$NotesType$LabelType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetNotesByTarget$Query$NotesType$LabelType$TargetType$WholesalerTypeToJson(
            GetNotesByTarget$Query$NotesType$LabelType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetNotesByTarget$Query$NotesType$LabelType$TargetType$ManufacturerType
    _$GetNotesByTarget$Query$NotesType$LabelType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetNotesByTarget$Query$NotesType$LabelType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetNotesByTarget$Query$NotesType$LabelType$TargetType$ManufacturerTypeToJson(
            GetNotesByTarget$Query$NotesType$LabelType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetNotesByTarget$Query$NotesType$LabelType$TargetType
    _$GetNotesByTarget$Query$NotesType$LabelType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetNotesByTarget$Query$NotesType$LabelType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetNotesByTarget$Query$NotesType$LabelType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetNotesByTarget$Query$NotesType$LabelType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetNotesByTarget$Query$NotesType$LabelType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetNotesByTarget$Query$NotesType$LabelType$TargetTypeToJson(
        GetNotesByTarget$Query$NotesType$LabelType$TargetType instance) {
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

GetNotesByTarget$Query$NotesType$LabelType
    _$GetNotesByTarget$Query$NotesType$LabelTypeFromJson(
            Map<String, dynamic> json) =>
        GetNotesByTarget$Query$NotesType$LabelType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..icon = json['icon'] as String?
          ..color = json['color'] as String?
          ..category = $enumDecodeNullable(
              _$LabelTypeEnumEnumMap, json['category'],
              unknownValue: LabelTypeEnum.artemisUnknown)
          ..target =
              GetNotesByTarget$Query$NotesType$LabelType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetNotesByTarget$Query$NotesType$LabelTypeToJson(
    GetNotesByTarget$Query$NotesType$LabelType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('icon', instance.icon);
  writeNotNull('color', instance.color);
  writeNotNull('category', _$LabelTypeEnumEnumMap[instance.category]);
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetNotesByTarget$Query$NotesType$TargetType$PointOfSaleType
    _$GetNotesByTarget$Query$NotesType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        GetNotesByTarget$Query$NotesType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetNotesByTarget$Query$NotesType$TargetType$PointOfSaleTypeToJson(
            GetNotesByTarget$Query$NotesType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetNotesByTarget$Query$NotesType$TargetType$WholesalerType
    _$GetNotesByTarget$Query$NotesType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        GetNotesByTarget$Query$NotesType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String,
    dynamic> _$GetNotesByTarget$Query$NotesType$TargetType$WholesalerTypeToJson(
        GetNotesByTarget$Query$NotesType$TargetType$WholesalerType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetNotesByTarget$Query$NotesType$TargetType$ManufacturerType
    _$GetNotesByTarget$Query$NotesType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        GetNotesByTarget$Query$NotesType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$GetNotesByTarget$Query$NotesType$TargetType$ManufacturerTypeToJson(
            GetNotesByTarget$Query$NotesType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetNotesByTarget$Query$NotesType$TargetType
    _$GetNotesByTarget$Query$NotesType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        GetNotesByTarget$Query$NotesType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : GetNotesByTarget$Query$NotesType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : GetNotesByTarget$Query$NotesType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : GetNotesByTarget$Query$NotesType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$GetNotesByTarget$Query$NotesType$TargetTypeToJson(
    GetNotesByTarget$Query$NotesType$TargetType instance) {
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

GetNotesByTarget$Query$NotesType _$GetNotesByTarget$Query$NotesTypeFromJson(
        Map<String, dynamic> json) =>
    GetNotesByTarget$Query$NotesType()
      ..id = json['id'] as String
      ..title = json['title'] as String
      ..isArchived = json['isArchived'] as bool
      ..description = json['description'] as String?
      ..picture = json['picture'] == null
          ? null
          : GetNotesByTarget$Query$NotesType$PictureType.fromJson(
              json['picture'] as Map<String, dynamic>)
      ..labels = (json['labels'] as List<dynamic>)
          .map((e) => GetNotesByTarget$Query$NotesType$LabelType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..target = GetNotesByTarget$Query$NotesType$TargetType.fromJson(
          json['target'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$GetNotesByTarget$Query$NotesTypeToJson(
    GetNotesByTarget$Query$NotesType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
    'isArchived': instance.isArchived,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('picture', instance.picture?.toJson());
  val['labels'] = instance.labels.map((e) => e.toJson()).toList();
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

GetNotesByTarget$Query _$GetNotesByTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    GetNotesByTarget$Query()
      ..getNotesByTarget = (json['getNotesByTarget'] as List<dynamic>)
          .map((e) => GetNotesByTarget$Query$NotesType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetNotesByTarget$QueryToJson(
        GetNotesByTarget$Query instance) =>
    <String, dynamic>{
      'getNotesByTarget':
          instance.getNotesByTarget.map((e) => e.toJson()).toList(),
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

FindNotesByLabelAndTarget$Query$NotesType$PictureType
    _$FindNotesByLabelAndTarget$Query$NotesType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        FindNotesByLabelAndTarget$Query$NotesType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic>
    _$FindNotesByLabelAndTarget$Query$NotesType$PictureTypeToJson(
        FindNotesByLabelAndTarget$Query$NotesType$PictureType instance) {
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

FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$PointOfSaleType
    _$FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$PointOfSaleTypeToJson(
            FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$WholesalerType
    _$FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$WholesalerTypeToJson(
            FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$ManufacturerType
    _$FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$ManufacturerTypeToJson(
            FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType
    _$FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetTypeToJson(
        FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType
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

FindNotesByLabelAndTarget$Query$NotesType$LabelType
    _$FindNotesByLabelAndTarget$Query$NotesType$LabelTypeFromJson(
            Map<String, dynamic> json) =>
        FindNotesByLabelAndTarget$Query$NotesType$LabelType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..icon = json['icon'] as String?
          ..color = json['color'] as String?
          ..category = $enumDecodeNullable(
              _$LabelTypeEnumEnumMap, json['category'],
              unknownValue: LabelTypeEnum.artemisUnknown)
          ..target =
              FindNotesByLabelAndTarget$Query$NotesType$LabelType$TargetType
                  .fromJson(json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic>
    _$FindNotesByLabelAndTarget$Query$NotesType$LabelTypeToJson(
        FindNotesByLabelAndTarget$Query$NotesType$LabelType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('icon', instance.icon);
  writeNotNull('color', instance.color);
  writeNotNull('category', _$LabelTypeEnumEnumMap[instance.category]);
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

FindNotesByLabelAndTarget$Query$NotesType$TargetType$PointOfSaleType
    _$FindNotesByLabelAndTarget$Query$NotesType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        FindNotesByLabelAndTarget$Query$NotesType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindNotesByLabelAndTarget$Query$NotesType$TargetType$PointOfSaleTypeToJson(
            FindNotesByLabelAndTarget$Query$NotesType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindNotesByLabelAndTarget$Query$NotesType$TargetType$WholesalerType
    _$FindNotesByLabelAndTarget$Query$NotesType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        FindNotesByLabelAndTarget$Query$NotesType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindNotesByLabelAndTarget$Query$NotesType$TargetType$WholesalerTypeToJson(
            FindNotesByLabelAndTarget$Query$NotesType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindNotesByLabelAndTarget$Query$NotesType$TargetType$ManufacturerType
    _$FindNotesByLabelAndTarget$Query$NotesType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        FindNotesByLabelAndTarget$Query$NotesType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$FindNotesByLabelAndTarget$Query$NotesType$TargetType$ManufacturerTypeToJson(
            FindNotesByLabelAndTarget$Query$NotesType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

FindNotesByLabelAndTarget$Query$NotesType$TargetType
    _$FindNotesByLabelAndTarget$Query$NotesType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        FindNotesByLabelAndTarget$Query$NotesType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : FindNotesByLabelAndTarget$Query$NotesType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : FindNotesByLabelAndTarget$Query$NotesType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : FindNotesByLabelAndTarget$Query$NotesType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic>
    _$FindNotesByLabelAndTarget$Query$NotesType$TargetTypeToJson(
        FindNotesByLabelAndTarget$Query$NotesType$TargetType instance) {
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

FindNotesByLabelAndTarget$Query$NotesType
    _$FindNotesByLabelAndTarget$Query$NotesTypeFromJson(
            Map<String, dynamic> json) =>
        FindNotesByLabelAndTarget$Query$NotesType()
          ..id = json['id'] as String
          ..title = json['title'] as String
          ..isArchived = json['isArchived'] as bool
          ..description = json['description'] as String?
          ..picture = json['picture'] == null
              ? null
              : FindNotesByLabelAndTarget$Query$NotesType$PictureType.fromJson(
                  json['picture'] as Map<String, dynamic>)
          ..labels = (json['labels'] as List<dynamic>)
              .map((e) =>
                  FindNotesByLabelAndTarget$Query$NotesType$LabelType.fromJson(
                      e as Map<String, dynamic>))
              .toList()
          ..target =
              FindNotesByLabelAndTarget$Query$NotesType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$FindNotesByLabelAndTarget$Query$NotesTypeToJson(
    FindNotesByLabelAndTarget$Query$NotesType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
    'isArchived': instance.isArchived,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('picture', instance.picture?.toJson());
  val['labels'] = instance.labels.map((e) => e.toJson()).toList();
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

FindNotesByLabelAndTarget$Query _$FindNotesByLabelAndTarget$QueryFromJson(
        Map<String, dynamic> json) =>
    FindNotesByLabelAndTarget$Query()
      ..findNotesByLabelAndTarget =
          (json['findNotesByLabelAndTarget'] as List<dynamic>)
              .map((e) => FindNotesByLabelAndTarget$Query$NotesType.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$FindNotesByLabelAndTarget$QueryToJson(
        FindNotesByLabelAndTarget$Query instance) =>
    <String, dynamic>{
      'findNotesByLabelAndTarget':
          instance.findNotesByLabelAndTarget.map((e) => e.toJson()).toList(),
    };

CreateNote$Mutation$NotesType$PictureType
    _$CreateNote$Mutation$NotesType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        CreateNote$Mutation$NotesType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$CreateNote$Mutation$NotesType$PictureTypeToJson(
    CreateNote$Mutation$NotesType$PictureType instance) {
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

CreateNote$Mutation$NotesType$LabelType$TargetType$PointOfSaleType
    _$CreateNote$Mutation$NotesType$LabelType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateNote$Mutation$NotesType$LabelType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateNote$Mutation$NotesType$LabelType$TargetType$PointOfSaleTypeToJson(
            CreateNote$Mutation$NotesType$LabelType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateNote$Mutation$NotesType$LabelType$TargetType$WholesalerType
    _$CreateNote$Mutation$NotesType$LabelType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateNote$Mutation$NotesType$LabelType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateNote$Mutation$NotesType$LabelType$TargetType$WholesalerTypeToJson(
            CreateNote$Mutation$NotesType$LabelType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateNote$Mutation$NotesType$LabelType$TargetType$ManufacturerType
    _$CreateNote$Mutation$NotesType$LabelType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateNote$Mutation$NotesType$LabelType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateNote$Mutation$NotesType$LabelType$TargetType$ManufacturerTypeToJson(
            CreateNote$Mutation$NotesType$LabelType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateNote$Mutation$NotesType$LabelType$TargetType
    _$CreateNote$Mutation$NotesType$LabelType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateNote$Mutation$NotesType$LabelType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateNote$Mutation$NotesType$LabelType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateNote$Mutation$NotesType$LabelType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateNote$Mutation$NotesType$LabelType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateNote$Mutation$NotesType$LabelType$TargetTypeToJson(
    CreateNote$Mutation$NotesType$LabelType$TargetType instance) {
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

CreateNote$Mutation$NotesType$LabelType
    _$CreateNote$Mutation$NotesType$LabelTypeFromJson(
            Map<String, dynamic> json) =>
        CreateNote$Mutation$NotesType$LabelType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..icon = json['icon'] as String?
          ..color = json['color'] as String?
          ..category = $enumDecodeNullable(
              _$LabelTypeEnumEnumMap, json['category'],
              unknownValue: LabelTypeEnum.artemisUnknown)
          ..target =
              CreateNote$Mutation$NotesType$LabelType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateNote$Mutation$NotesType$LabelTypeToJson(
    CreateNote$Mutation$NotesType$LabelType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('icon', instance.icon);
  writeNotNull('color', instance.color);
  writeNotNull('category', _$LabelTypeEnumEnumMap[instance.category]);
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateNote$Mutation$NotesType$TargetType$PointOfSaleType
    _$CreateNote$Mutation$NotesType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        CreateNote$Mutation$NotesType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String,
    dynamic> _$CreateNote$Mutation$NotesType$TargetType$PointOfSaleTypeToJson(
        CreateNote$Mutation$NotesType$TargetType$PointOfSaleType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

CreateNote$Mutation$NotesType$TargetType$WholesalerType
    _$CreateNote$Mutation$NotesType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateNote$Mutation$NotesType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$CreateNote$Mutation$NotesType$TargetType$WholesalerTypeToJson(
            CreateNote$Mutation$NotesType$TargetType$WholesalerType instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

CreateNote$Mutation$NotesType$TargetType$ManufacturerType
    _$CreateNote$Mutation$NotesType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        CreateNote$Mutation$NotesType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String,
    dynamic> _$CreateNote$Mutation$NotesType$TargetType$ManufacturerTypeToJson(
        CreateNote$Mutation$NotesType$TargetType$ManufacturerType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

CreateNote$Mutation$NotesType$TargetType
    _$CreateNote$Mutation$NotesType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        CreateNote$Mutation$NotesType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : CreateNote$Mutation$NotesType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : CreateNote$Mutation$NotesType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : CreateNote$Mutation$NotesType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateNote$Mutation$NotesType$TargetTypeToJson(
    CreateNote$Mutation$NotesType$TargetType instance) {
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

CreateNote$Mutation$NotesType _$CreateNote$Mutation$NotesTypeFromJson(
        Map<String, dynamic> json) =>
    CreateNote$Mutation$NotesType()
      ..id = json['id'] as String
      ..title = json['title'] as String
      ..isArchived = json['isArchived'] as bool
      ..description = json['description'] as String?
      ..picture = json['picture'] == null
          ? null
          : CreateNote$Mutation$NotesType$PictureType.fromJson(
              json['picture'] as Map<String, dynamic>)
      ..labels = (json['labels'] as List<dynamic>)
          .map((e) => CreateNote$Mutation$NotesType$LabelType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..target = CreateNote$Mutation$NotesType$TargetType.fromJson(
          json['target'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$CreateNote$Mutation$NotesTypeToJson(
    CreateNote$Mutation$NotesType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
    'isArchived': instance.isArchived,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('picture', instance.picture?.toJson());
  val['labels'] = instance.labels.map((e) => e.toJson()).toList();
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

CreateNote$Mutation _$CreateNote$MutationFromJson(Map<String, dynamic> json) =>
    CreateNote$Mutation()
      ..createNote = CreateNote$Mutation$NotesType.fromJson(
          json['createNote'] as Map<String, dynamic>);

Map<String, dynamic> _$CreateNote$MutationToJson(
        CreateNote$Mutation instance) =>
    <String, dynamic>{
      'createNote': instance.createNote.toJson(),
    };

PictureInput _$PictureInputFromJson(Map<String, dynamic> json) => PictureInput(
      width: json['width'] as int?,
      height: json['height'] as int?,
      x: json['x'] as int?,
      y: json['y'] as int?,
      alt: json['alt'] as String?,
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
  writeNotNull('alt', instance.alt);
  val['baseUrl'] = instance.baseUrl;
  val['path'] = instance.path;
  return val;
}

TaskInput _$TaskInputFromJson(Map<String, dynamic> json) => TaskInput(
      title: json['title'] as String,
      done: json['done'] as bool?,
    );

Map<String, dynamic> _$TaskInputToJson(TaskInput instance) {
  final val = <String, dynamic>{
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('done', instance.done);
  return val;
}

UpdateNote$Mutation$NotesType$PictureType
    _$UpdateNote$Mutation$NotesType$PictureTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateNote$Mutation$NotesType$PictureType()
          ..baseUrl = json['baseUrl'] as String?
          ..path = json['path'] as String?
          ..width = json['width'] as int?
          ..height = json['height'] as int?
          ..x = json['x'] as int?
          ..y = json['y'] as int?;

Map<String, dynamic> _$UpdateNote$Mutation$NotesType$PictureTypeToJson(
    UpdateNote$Mutation$NotesType$PictureType instance) {
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

UpdateNote$Mutation$NotesType$LabelType$TargetType$PointOfSaleType
    _$UpdateNote$Mutation$NotesType$LabelType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateNote$Mutation$NotesType$LabelType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateNote$Mutation$NotesType$LabelType$TargetType$PointOfSaleTypeToJson(
            UpdateNote$Mutation$NotesType$LabelType$TargetType$PointOfSaleType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateNote$Mutation$NotesType$LabelType$TargetType$WholesalerType
    _$UpdateNote$Mutation$NotesType$LabelType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateNote$Mutation$NotesType$LabelType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateNote$Mutation$NotesType$LabelType$TargetType$WholesalerTypeToJson(
            UpdateNote$Mutation$NotesType$LabelType$TargetType$WholesalerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateNote$Mutation$NotesType$LabelType$TargetType$ManufacturerType
    _$UpdateNote$Mutation$NotesType$LabelType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateNote$Mutation$NotesType$LabelType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateNote$Mutation$NotesType$LabelType$TargetType$ManufacturerTypeToJson(
            UpdateNote$Mutation$NotesType$LabelType$TargetType$ManufacturerType
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateNote$Mutation$NotesType$LabelType$TargetType
    _$UpdateNote$Mutation$NotesType$LabelType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateNote$Mutation$NotesType$LabelType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : UpdateNote$Mutation$NotesType$LabelType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : UpdateNote$Mutation$NotesType$LabelType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : UpdateNote$Mutation$NotesType$LabelType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateNote$Mutation$NotesType$LabelType$TargetTypeToJson(
    UpdateNote$Mutation$NotesType$LabelType$TargetType instance) {
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

UpdateNote$Mutation$NotesType$LabelType
    _$UpdateNote$Mutation$NotesType$LabelTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateNote$Mutation$NotesType$LabelType()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..icon = json['icon'] as String?
          ..color = json['color'] as String?
          ..category = $enumDecodeNullable(
              _$LabelTypeEnumEnumMap, json['category'],
              unknownValue: LabelTypeEnum.artemisUnknown)
          ..target =
              UpdateNote$Mutation$NotesType$LabelType$TargetType.fromJson(
                  json['target'] as Map<String, dynamic>)
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateNote$Mutation$NotesType$LabelTypeToJson(
    UpdateNote$Mutation$NotesType$LabelType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('icon', instance.icon);
  writeNotNull('color', instance.color);
  writeNotNull('category', _$LabelTypeEnumEnumMap[instance.category]);
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateNote$Mutation$NotesType$TargetType$PointOfSaleType
    _$UpdateNote$Mutation$NotesType$TargetType$PointOfSaleTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateNote$Mutation$NotesType$TargetType$PointOfSaleType()
          ..id = json['id'] as String;

Map<String,
    dynamic> _$UpdateNote$Mutation$NotesType$TargetType$PointOfSaleTypeToJson(
        UpdateNote$Mutation$NotesType$TargetType$PointOfSaleType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

UpdateNote$Mutation$NotesType$TargetType$WholesalerType
    _$UpdateNote$Mutation$NotesType$TargetType$WholesalerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateNote$Mutation$NotesType$TargetType$WholesalerType()
          ..id = json['id'] as String;

Map<String, dynamic>
    _$UpdateNote$Mutation$NotesType$TargetType$WholesalerTypeToJson(
            UpdateNote$Mutation$NotesType$TargetType$WholesalerType instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateNote$Mutation$NotesType$TargetType$ManufacturerType
    _$UpdateNote$Mutation$NotesType$TargetType$ManufacturerTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateNote$Mutation$NotesType$TargetType$ManufacturerType()
          ..id = json['id'] as String;

Map<String,
    dynamic> _$UpdateNote$Mutation$NotesType$TargetType$ManufacturerTypeToJson(
        UpdateNote$Mutation$NotesType$TargetType$ManufacturerType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

UpdateNote$Mutation$NotesType$TargetType
    _$UpdateNote$Mutation$NotesType$TargetTypeFromJson(
            Map<String, dynamic> json) =>
        UpdateNote$Mutation$NotesType$TargetType()
          ..pos = json['pos'] == null
              ? null
              : UpdateNote$Mutation$NotesType$TargetType$PointOfSaleType
                  .fromJson(json['pos'] as Map<String, dynamic>)
          ..wholesaler = json['wholesaler'] == null
              ? null
              : UpdateNote$Mutation$NotesType$TargetType$WholesalerType
                  .fromJson(json['wholesaler'] as Map<String, dynamic>)
          ..manufacturer = json['manufacturer'] == null
              ? null
              : UpdateNote$Mutation$NotesType$TargetType$ManufacturerType
                  .fromJson(json['manufacturer'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateNote$Mutation$NotesType$TargetTypeToJson(
    UpdateNote$Mutation$NotesType$TargetType instance) {
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

UpdateNote$Mutation$NotesType _$UpdateNote$Mutation$NotesTypeFromJson(
        Map<String, dynamic> json) =>
    UpdateNote$Mutation$NotesType()
      ..id = json['id'] as String
      ..title = json['title'] as String
      ..isArchived = json['isArchived'] as bool
      ..description = json['description'] as String?
      ..picture = json['picture'] == null
          ? null
          : UpdateNote$Mutation$NotesType$PictureType.fromJson(
              json['picture'] as Map<String, dynamic>)
      ..labels = (json['labels'] as List<dynamic>)
          .map((e) => UpdateNote$Mutation$NotesType$LabelType.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..target = UpdateNote$Mutation$NotesType$TargetType.fromJson(
          json['target'] as Map<String, dynamic>)
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String);

Map<String, dynamic> _$UpdateNote$Mutation$NotesTypeToJson(
    UpdateNote$Mutation$NotesType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
    'isArchived': instance.isArchived,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('picture', instance.picture?.toJson());
  val['labels'] = instance.labels.map((e) => e.toJson()).toList();
  val['target'] = instance.target.toJson();
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}

UpdateNote$Mutation _$UpdateNote$MutationFromJson(Map<String, dynamic> json) =>
    UpdateNote$Mutation()
      ..updateNote = UpdateNote$Mutation$NotesType.fromJson(
          json['updateNote'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateNote$MutationToJson(
        UpdateNote$Mutation instance) =>
    <String, dynamic>{
      'updateNote': instance.updateNote.toJson(),
    };

DeleteNote$Mutation$DeleteResponseDtoType
    _$DeleteNote$Mutation$DeleteResponseDtoTypeFromJson(
            Map<String, dynamic> json) =>
        DeleteNote$Mutation$DeleteResponseDtoType()
          ..success = json['success'] as bool
          ..message = json['message'] as String;

Map<String, dynamic> _$DeleteNote$Mutation$DeleteResponseDtoTypeToJson(
        DeleteNote$Mutation$DeleteResponseDtoType instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

DeleteNote$Mutation _$DeleteNote$MutationFromJson(Map<String, dynamic> json) =>
    DeleteNote$Mutation()
      ..deleteNote = DeleteNote$Mutation$DeleteResponseDtoType.fromJson(
          json['deleteNote'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteNote$MutationToJson(
        DeleteNote$Mutation instance) =>
    <String, dynamic>{
      'deleteNote': instance.deleteNote.toJson(),
    };

GetNoteArguments _$GetNoteArgumentsFromJson(Map<String, dynamic> json) =>
    GetNoteArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$GetNoteArgumentsToJson(GetNoteArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetNotesByTargetArguments _$GetNotesByTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetNotesByTargetArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetNotesByTargetArgumentsToJson(
        GetNotesByTargetArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
    };

FindNotesByLabelAndTargetArguments _$FindNotesByLabelAndTargetArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindNotesByLabelAndTargetArguments(
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
      label: json['label'] as String,
    );

Map<String, dynamic> _$FindNotesByLabelAndTargetArgumentsToJson(
        FindNotesByLabelAndTargetArguments instance) =>
    <String, dynamic>{
      'target': instance.target.toJson(),
      'label': instance.label,
    };

CreateNoteArguments _$CreateNoteArgumentsFromJson(Map<String, dynamic> json) =>
    CreateNoteArguments(
      title: json['title'] as String,
      isArchived: json['isArchived'] as bool?,
      description: json['description'] as String,
      picture: PictureInput.fromJson(json['picture'] as Map<String, dynamic>),
      tasks: (json['tasks'] as List<dynamic>?)
          ?.map((e) => TaskInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      labels:
          (json['labels'] as List<dynamic>).map((e) => e as String).toList(),
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateNoteArgumentsToJson(CreateNoteArguments instance) {
  final val = <String, dynamic>{
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('isArchived', instance.isArchived);
  val['description'] = instance.description;
  val['picture'] = instance.picture.toJson();
  writeNotNull('tasks', instance.tasks?.map((e) => e.toJson()).toList());
  val['labels'] = instance.labels;
  val['target'] = instance.target.toJson();
  return val;
}

UpdateNoteArguments _$UpdateNoteArgumentsFromJson(Map<String, dynamic> json) =>
    UpdateNoteArguments(
      id: json['id'] as String,
      title: json['title'] as String,
      isArchived: json['isArchived'] as bool?,
      description: json['description'] as String,
      picture: PictureInput.fromJson(json['picture'] as Map<String, dynamic>),
      tasks: (json['tasks'] as List<dynamic>?)
          ?.map((e) => TaskInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      labels:
          (json['labels'] as List<dynamic>?)?.map((e) => e as String).toList(),
      target: TargetACIInput.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateNoteArgumentsToJson(UpdateNoteArguments instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('isArchived', instance.isArchived);
  val['description'] = instance.description;
  val['picture'] = instance.picture.toJson();
  writeNotNull('tasks', instance.tasks?.map((e) => e.toJson()).toList());
  writeNotNull('labels', instance.labels);
  val['target'] = instance.target.toJson();
  return val;
}

DeleteNoteArguments _$DeleteNoteArgumentsFromJson(Map<String, dynamic> json) =>
    DeleteNoteArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteNoteArgumentsToJson(
        DeleteNoteArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
