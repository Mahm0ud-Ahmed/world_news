// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fake_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FakeModel _$FakeModelFromJson(Map<String, dynamic> json) => FakeModel(
      userId: json['userId'] as int?,
      id: json['id'] as int?,
      title: json['title'] as String?,
      body: json['body'] as String?,
    );

Map<String, dynamic> _$FakeModelToJson(FakeModel instance) => <String, dynamic>{
      'userId': instance.userId,
      'id': instance.id,
      'title': instance.title,
      'body': instance.body,
    };