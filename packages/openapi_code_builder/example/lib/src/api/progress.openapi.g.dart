// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'progress.openapi.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

XubeGetAccountsRequest _$XubeGetAccountsRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetAccountsRequest();

Map<String, dynamic> _$XubeGetAccountsRequestToJson(
        XubeGetAccountsRequest instance) =>
    <String, dynamic>{};

XubeUpdateApiKeyResponse _$XubeUpdateApiKeyResponseFromJson(
        Map<String, dynamic> json) =>
    XubeUpdateApiKeyResponse(
      creator: json['creator'] as String,
      expires: json['expires'] == null
          ? null
          : DateTime.parse(json['expires'] as String),
      encryptedApiKey: json['encryptedApiKey'] as String,
      created: DateTime.parse(json['created'] as String),
      skGsi1: json['SK_GSI1'] as String,
      description: json['description'] as String?,
      lastUsed: json['lastUsed'] == null
          ? null
          : DateTime.parse(json['lastUsed'] as String),
      lastUsedService: json['lastUsedService'] as String?,
      pkGsi1: json['PK_GSI1'] as String,
      searchHash: json['searchHash'] as String,
      name: json['name'] as String?,
      sk: json['SK'] as String,
      id: json['id'] as String,
      pk: json['PK'] as String,
      account: json['account'] as String,
    );

Map<String, dynamic> _$XubeUpdateApiKeyResponseToJson(
    XubeUpdateApiKeyResponse instance) {
  final val = <String, dynamic>{
    'creator': instance.creator,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('expires', instance.expires?.toIso8601String());
  val['encryptedApiKey'] = instance.encryptedApiKey;
  val['created'] = instance.created.toIso8601String();
  val['SK_GSI1'] = instance.skGsi1;
  writeNotNull('description', instance.description);
  writeNotNull('lastUsed', instance.lastUsed?.toIso8601String());
  writeNotNull('lastUsedService', instance.lastUsedService);
  val['PK_GSI1'] = instance.pkGsi1;
  val['searchHash'] = instance.searchHash;
  writeNotNull('name', instance.name);
  val['SK'] = instance.sk;
  val['id'] = instance.id;
  val['PK'] = instance.pk;
  val['account'] = instance.account;
  return val;
}

XubeSetAccountUserPermissionsRequestActions
    _$XubeSetAccountUserPermissionsRequestActionsFromJson(
            Map<String, dynamic> json) =>
        XubeSetAccountUserPermissionsRequestActions(
          service: json['service'] as String,
          effect: $enumDecode(
              _$XubeSetAccountUserPermissionsRequestActionsEffectEnumMap,
              json['effect']),
          action: json['action'] as String,
        );

Map<String, dynamic> _$XubeSetAccountUserPermissionsRequestActionsToJson(
        XubeSetAccountUserPermissionsRequestActions instance) =>
    <String, dynamic>{
      'service': instance.service,
      'effect': _$XubeSetAccountUserPermissionsRequestActionsEffectEnumMap[
          instance.effect]!,
      'action': instance.action,
    };

const _$XubeSetAccountUserPermissionsRequestActionsEffectEnumMap = {
  XubeSetAccountUserPermissionsRequestActionsEffect.allow: 'Allow',
  XubeSetAccountUserPermissionsRequestActionsEffect.deny: 'Deny',
};

XubeSetAccountUserPermissionsRequest
    _$XubeSetAccountUserPermissionsRequestFromJson(Map<String, dynamic> json) =>
        XubeSetAccountUserPermissionsRequest(
          expiry: json['expiry'] == null
              ? null
              : DateTime.parse(json['expiry'] as String),
          user: json['user'] as String,
          actions: (json['actions'] as List<dynamic>)
              .map((e) => XubeSetAccountUserPermissionsRequestActions.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          account: json['account'] as String,
        );

Map<String, dynamic> _$XubeSetAccountUserPermissionsRequestToJson(
    XubeSetAccountUserPermissionsRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('expiry', instance.expiry?.toIso8601String());
  val['user'] = instance.user;
  val['actions'] = instance.actions;
  val['account'] = instance.account;
  return val;
}

XubeAccountUserPermissions _$XubeAccountUserPermissionsFromJson(
        Map<String, dynamic> json) =>
    XubeAccountUserPermissions();

Map<String, dynamic> _$XubeAccountUserPermissionsToJson(
        XubeAccountUserPermissions instance) =>
    <String, dynamic>{};

XubeAccountUser _$XubeAccountUserFromJson(Map<String, dynamic> json) =>
    XubeAccountUser(
      creator: json['creator'] as String?,
      created: DateTime.parse(json['created'] as String),
      v: json['v'] as String,
      roles: (json['roles'] as List<dynamic>).map((e) => e as String).toList(),
      name: json['name'] as String?,
      id: json['id'] as String,
      type: json['type'] as String?,
      user: json['user'] as String?,
      account: json['account'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$XubeAccountUserToJson(XubeAccountUser instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  val['created'] = instance.created.toIso8601String();
  val['v'] = instance.v;
  val['roles'] = instance.roles;
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  writeNotNull('user', instance.user);
  val['account'] = instance.account;
  val['email'] = instance.email;
  return val;
}

XubeAccountUsersData _$XubeAccountUsersDataFromJson(
        Map<String, dynamic> json) =>
    XubeAccountUsersData(
      creator: json['creator'] as String?,
      created: DateTime.parse(json['created'] as String),
      v: json['v'] as String,
      roles: (json['roles'] as List<dynamic>).map((e) => e as String).toList(),
      name: json['name'] as String?,
      id: json['id'] as String,
      type: json['type'] as String?,
      user: json['user'] as String?,
      account: json['account'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$XubeAccountUsersDataToJson(
    XubeAccountUsersData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  val['created'] = instance.created.toIso8601String();
  val['v'] = instance.v;
  val['roles'] = instance.roles;
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  writeNotNull('user', instance.user);
  val['account'] = instance.account;
  val['email'] = instance.email;
  return val;
}

XubeAccountUsers _$XubeAccountUsersFromJson(Map<String, dynamic> json) =>
    XubeAccountUsers(
      data: (json['data'] as List<dynamic>)
          .map((e) => XubeAccountUsersData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextToken: json['nextToken'] as String?,
    );

Map<String, dynamic> _$XubeAccountUsersToJson(XubeAccountUsers instance) {
  final val = <String, dynamic>{
    'data': instance.data,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nextToken', instance.nextToken);
  return val;
}

XubeSubscribeToUserAccountsRequest _$XubeSubscribeToUserAccountsRequestFromJson(
        Map<String, dynamic> json) =>
    XubeSubscribeToUserAccountsRequest(
      headers: (json['headers'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      subscriptionPath: json['subscriptionPath'] as String,
      nextToken: json['nextToken'] as String?,
      limit: json['limit'] as num?,
      destination: json['destination'] as String,
      user: json['user'] as String,
      descending: json['descending'] as bool?,
    );

Map<String, dynamic> _$XubeSubscribeToUserAccountsRequestToJson(
    XubeSubscribeToUserAccountsRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('headers', instance.headers);
  val['subscriptionPath'] = instance.subscriptionPath;
  writeNotNull('nextToken', instance.nextToken);
  writeNotNull('limit', instance.limit);
  val['destination'] = instance.destination;
  val['user'] = instance.user;
  writeNotNull('descending', instance.descending);
  return val;
}

XubeRemoveUserFromAccountRequest _$XubeRemoveUserFromAccountRequestFromJson(
        Map<String, dynamic> json) =>
    XubeRemoveUserFromAccountRequest(
      user: json['user'] as String,
      account: json['account'] as String,
    );

Map<String, dynamic> _$XubeRemoveUserFromAccountRequestToJson(
        XubeRemoveUserFromAccountRequest instance) =>
    <String, dynamic>{
      'user': instance.user,
      'account': instance.account,
    };

XubeAddUserToAccountRequest _$XubeAddUserToAccountRequestFromJson(
        Map<String, dynamic> json) =>
    XubeAddUserToAccountRequest(
      roles: (json['roles'] as List<dynamic>).map((e) => e as String).toList(),
      user: json['user'] as String,
      account: json['account'] as String,
    );

Map<String, dynamic> _$XubeAddUserToAccountRequestToJson(
        XubeAddUserToAccountRequest instance) =>
    <String, dynamic>{
      'roles': instance.roles,
      'user': instance.user,
      'account': instance.account,
    };

XubeCreateAccountRequest _$XubeCreateAccountRequestFromJson(
        Map<String, dynamic> json) =>
    XubeCreateAccountRequest(
      name: json['name'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$XubeCreateAccountRequestToJson(
        XubeCreateAccountRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
    };

XubeGetAccountRequest _$XubeGetAccountRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetAccountRequest(
      account: json['account'] as String,
    );

Map<String, dynamic> _$XubeGetAccountRequestToJson(
        XubeGetAccountRequest instance) =>
    <String, dynamic>{
      'account': instance.account,
    };

XubeGetAccountApiKeyRequest _$XubeGetAccountApiKeyRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetAccountApiKeyRequest(
      account: json['account'] as String,
      key: json['key'] as String,
    );

Map<String, dynamic> _$XubeGetAccountApiKeyRequestToJson(
        XubeGetAccountApiKeyRequest instance) =>
    <String, dynamic>{
      'account': instance.account,
      'key': instance.key,
    };

XubeCreateApiKeyResponse _$XubeCreateApiKeyResponseFromJson(
        Map<String, dynamic> json) =>
    XubeCreateApiKeyResponse(
      apiKey: json['apiKey'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$XubeCreateApiKeyResponseToJson(
        XubeCreateApiKeyResponse instance) =>
    <String, dynamic>{
      'apiKey': instance.apiKey,
      'id': instance.id,
    };

XubeCreateApiKeyRequest _$XubeCreateApiKeyRequestFromJson(
        Map<String, dynamic> json) =>
    XubeCreateApiKeyRequest(
      expires: json['expires'] == null
          ? null
          : DateTime.parse(json['expires'] as String),
      name: json['name'] as String?,
      description: json['description'] as String?,
      account: json['account'] as String,
    );

Map<String, dynamic> _$XubeCreateApiKeyRequestToJson(
    XubeCreateApiKeyRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('expires', instance.expires?.toIso8601String());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  val['account'] = instance.account;
  return val;
}

XubeGetAccountApiKeysRequest _$XubeGetAccountApiKeysRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetAccountApiKeysRequest(
      account: json['account'] as String,
    );

Map<String, dynamic> _$XubeGetAccountApiKeysRequestToJson(
        XubeGetAccountApiKeysRequest instance) =>
    <String, dynamic>{
      'account': instance.account,
    };

XubeApiKeysData _$XubeApiKeysDataFromJson(Map<String, dynamic> json) =>
    XubeApiKeysData(
      lastUsed: json['lastUsed'] == null
          ? null
          : DateTime.parse(json['lastUsed'] as String),
      creator: json['creator'] as String,
      expires: json['expires'] == null
          ? null
          : DateTime.parse(json['expires'] as String),
      apiKey: json['apiKey'] as String,
      created: DateTime.parse(json['created'] as String),
      name: json['name'] as String?,
      description: json['description'] as String?,
      id: json['id'] as String,
      account: json['account'] as String,
    );

Map<String, dynamic> _$XubeApiKeysDataToJson(XubeApiKeysData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastUsed', instance.lastUsed?.toIso8601String());
  val['creator'] = instance.creator;
  writeNotNull('expires', instance.expires?.toIso8601String());
  val['apiKey'] = instance.apiKey;
  val['created'] = instance.created.toIso8601String();
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  val['id'] = instance.id;
  val['account'] = instance.account;
  return val;
}

XubeApiKeys _$XubeApiKeysFromJson(Map<String, dynamic> json) => XubeApiKeys(
      data: (json['data'] as List<dynamic>)
          .map((e) => XubeApiKeysData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextToken: json['nextToken'] as String?,
    );

Map<String, dynamic> _$XubeApiKeysToJson(XubeApiKeys instance) {
  final val = <String, dynamic>{
    'data': instance.data,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nextToken', instance.nextToken);
  return val;
}

XubeDeleteSubscriptionResponse _$XubeDeleteSubscriptionResponseFromJson(
        Map<String, dynamic> json) =>
    XubeDeleteSubscriptionResponse();

Map<String, dynamic> _$XubeDeleteSubscriptionResponseToJson(
        XubeDeleteSubscriptionResponse instance) =>
    <String, dynamic>{};

XubeSetAccountUserPermissionsResponse
    _$XubeSetAccountUserPermissionsResponseFromJson(
            Map<String, dynamic> json) =>
        XubeSetAccountUserPermissionsResponse();

Map<String, dynamic> _$XubeSetAccountUserPermissionsResponseToJson(
        XubeSetAccountUserPermissionsResponse instance) =>
    <String, dynamic>{};

XubeCheckAccountUserPermissionsRequestActions
    _$XubeCheckAccountUserPermissionsRequestActionsFromJson(
            Map<String, dynamic> json) =>
        XubeCheckAccountUserPermissionsRequestActions(
          service: json['service'] as String,
          action: json['action'] as String,
          permissionTypes: (json['permissionTypes'] as List<dynamic>?)
              ?.map((e) => $enumDecode(
                  _$XubeCheckAccountUserPermissionsRequestActionsPermissionTypesEnumMap,
                  e))
              .toList(),
        );

Map<String, dynamic> _$XubeCheckAccountUserPermissionsRequestActionsToJson(
    XubeCheckAccountUserPermissionsRequestActions instance) {
  final val = <String, dynamic>{
    'service': instance.service,
    'action': instance.action,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'permissionTypes',
      instance.permissionTypes
          ?.map((e) =>
              _$XubeCheckAccountUserPermissionsRequestActionsPermissionTypesEnumMap[
                  e]!)
          .toList());
  return val;
}

const _$XubeCheckAccountUserPermissionsRequestActionsPermissionTypesEnumMap = {
  XubeCheckAccountUserPermissionsRequestActionsPermissionTypes.admin: 'ADMIN',
  XubeCheckAccountUserPermissionsRequestActionsPermissionTypes.create: 'CREATE',
  XubeCheckAccountUserPermissionsRequestActionsPermissionTypes.read: 'READ',
  XubeCheckAccountUserPermissionsRequestActionsPermissionTypes.update: 'UPDATE',
  XubeCheckAccountUserPermissionsRequestActionsPermissionTypes.delete: 'DELETE',
};

XubeCheckAccountUserPermissionsRequest
    _$XubeCheckAccountUserPermissionsRequestFromJson(
            Map<String, dynamic> json) =>
        XubeCheckAccountUserPermissionsRequest(
          user: json['user'] as String,
          actions: (json['actions'] as List<dynamic>)
              .map((e) =>
                  XubeCheckAccountUserPermissionsRequestActions.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          account: json['account'] as String,
        );

Map<String, dynamic> _$XubeCheckAccountUserPermissionsRequestToJson(
        XubeCheckAccountUserPermissionsRequest instance) =>
    <String, dynamic>{
      'user': instance.user,
      'actions': instance.actions,
      'account': instance.account,
    };

XubeGetAccountAvatarUploadUrlRequest
    _$XubeGetAccountAvatarUploadUrlRequestFromJson(Map<String, dynamic> json) =>
        XubeGetAccountAvatarUploadUrlRequest(
          imageType: $enumDecode(
              _$XubeGetAccountAvatarUploadUrlRequestImageTypeEnumMap,
              json['imageType']),
          account: json['account'] as String,
        );

Map<String, dynamic> _$XubeGetAccountAvatarUploadUrlRequestToJson(
        XubeGetAccountAvatarUploadUrlRequest instance) =>
    <String, dynamic>{
      'imageType': _$XubeGetAccountAvatarUploadUrlRequestImageTypeEnumMap[
          instance.imageType]!,
      'account': instance.account,
    };

const _$XubeGetAccountAvatarUploadUrlRequestImageTypeEnumMap = {
  XubeGetAccountAvatarUploadUrlRequestImageType.jpeg: 'jpeg',
  XubeGetAccountAvatarUploadUrlRequestImageType.svg: 'svg',
  XubeGetAccountAvatarUploadUrlRequestImageType.png: 'png',
  XubeGetAccountAvatarUploadUrlRequestImageType.gif: 'gif',
};

XubeBoolean _$XubeBooleanFromJson(Map<String, dynamic> json) => XubeBoolean();

Map<String, dynamic> _$XubeBooleanToJson(XubeBoolean instance) =>
    <String, dynamic>{};

XubeGetAccountsResponse _$XubeGetAccountsResponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetAccountsResponse();

Map<String, dynamic> _$XubeGetAccountsResponseToJson(
        XubeGetAccountsResponse instance) =>
    <String, dynamic>{};

XubeGetTokenFromApiKeyRequest _$XubeGetTokenFromApiKeyRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetTokenFromApiKeyRequest(
      apiKey: json['apiKey'] as String,
    );

Map<String, dynamic> _$XubeGetTokenFromApiKeyRequestToJson(
        XubeGetTokenFromApiKeyRequest instance) =>
    <String, dynamic>{
      'apiKey': instance.apiKey,
    };

XubeRemoveApiKeyRequest _$XubeRemoveApiKeyRequestFromJson(
        Map<String, dynamic> json) =>
    XubeRemoveApiKeyRequest(
      account: json['account'] as String,
      key: json['key'] as String,
    );

Map<String, dynamic> _$XubeRemoveApiKeyRequestToJson(
        XubeRemoveApiKeyRequest instance) =>
    <String, dynamic>{
      'account': instance.account,
      'key': instance.key,
    };

XubeRemoveApiKeyResponse _$XubeRemoveApiKeyResponseFromJson(
        Map<String, dynamic> json) =>
    XubeRemoveApiKeyResponse();

Map<String, dynamic> _$XubeRemoveApiKeyResponseToJson(
        XubeRemoveApiKeyResponse instance) =>
    <String, dynamic>{};

XubeUpdateApiKeyRequest _$XubeUpdateApiKeyRequestFromJson(
        Map<String, dynamic> json) =>
    XubeUpdateApiKeyRequest(
      expires: json['expires'] == null
          ? null
          : DateTime.parse(json['expires'] as String),
      name: json['name'] as String?,
      description: json['description'] as String?,
      account: json['account'] as String,
      key: json['key'] as String,
    );

Map<String, dynamic> _$XubeUpdateApiKeyRequestToJson(
    XubeUpdateApiKeyRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('expires', instance.expires?.toIso8601String());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  val['account'] = instance.account;
  val['key'] = instance.key;
  return val;
}

XubeSubscribeToAccountRequest _$XubeSubscribeToAccountRequestFromJson(
        Map<String, dynamic> json) =>
    XubeSubscribeToAccountRequest(
      headers: (json['headers'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      subscriptionPath: json['subscriptionPath'] as String,
      destination: json['destination'] as String,
      account: json['account'] as String,
    );

Map<String, dynamic> _$XubeSubscribeToAccountRequestToJson(
    XubeSubscribeToAccountRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('headers', instance.headers);
  val['subscriptionPath'] = instance.subscriptionPath;
  val['destination'] = instance.destination;
  val['account'] = instance.account;
  return val;
}

XubeGetAccountApiKeyResponse _$XubeGetAccountApiKeyResponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetAccountApiKeyResponse(
      lastUsed: json['lastUsed'] == null
          ? null
          : DateTime.parse(json['lastUsed'] as String),
      creator: json['creator'] as String,
      expires: json['expires'] == null
          ? null
          : DateTime.parse(json['expires'] as String),
      apiKey: json['apiKey'] as String,
      created: DateTime.parse(json['created'] as String),
      name: json['name'] as String?,
      description: json['description'] as String?,
      id: json['id'] as String,
      account: json['account'] as String,
    );

Map<String, dynamic> _$XubeGetAccountApiKeyResponseToJson(
    XubeGetAccountApiKeyResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastUsed', instance.lastUsed?.toIso8601String());
  val['creator'] = instance.creator;
  writeNotNull('expires', instance.expires?.toIso8601String());
  val['apiKey'] = instance.apiKey;
  val['created'] = instance.created.toIso8601String();
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  val['id'] = instance.id;
  val['account'] = instance.account;
  return val;
}

XubeGetAccountResponse _$XubeGetAccountResponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetAccountResponse(
      creator: json['creator'] as String,
      created: DateTime.parse(json['created'] as String),
      name: json['name'] as String,
      accountTypes: (json['accountTypes'] as List<dynamic>?)
          ?.map((e) =>
              $enumDecode(_$XubeGetAccountResponseAccountTypesEnumMap, e))
          .toList(),
      id: json['id'] as String,
      avatar: json['avatar'] as String?,
      type: json['type'] as String?,
      specialDiscountPercentage: json['specialDiscountPercentage'] as num?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$XubeGetAccountResponseToJson(
    XubeGetAccountResponse instance) {
  final val = <String, dynamic>{
    'creator': instance.creator,
    'created': instance.created.toIso8601String(),
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'accountTypes',
      instance.accountTypes
          ?.map((e) => _$XubeGetAccountResponseAccountTypesEnumMap[e]!)
          .toList());
  val['id'] = instance.id;
  writeNotNull('avatar', instance.avatar);
  writeNotNull('type', instance.type);
  writeNotNull('specialDiscountPercentage', instance.specialDiscountPercentage);
  writeNotNull('email', instance.email);
  return val;
}

const _$XubeGetAccountResponseAccountTypesEnumMap = {
  XubeGetAccountResponseAccountTypes.businessPartner: 'BusinessPartner',
  XubeGetAccountResponseAccountTypes.customer: 'Customer',
  XubeGetAccountResponseAccountTypes.developmentPartner: 'DevelopmentPartner',
  XubeGetAccountResponseAccountTypes.educator: 'Educator',
  XubeGetAccountResponseAccountTypes.emerging: 'Emerging',
  XubeGetAccountResponseAccountTypes.fulfiller: 'Fulfiller',
  XubeGetAccountResponseAccountTypes.reseller: 'Reseller',
  XubeGetAccountResponseAccountTypes.installer: 'Installer',
  XubeGetAccountResponseAccountTypes.startup: 'Startup',
  XubeGetAccountResponseAccountTypes.supplier: 'Supplier',
  XubeGetAccountResponseAccountTypes.xube: 'Xube',
};

XubeAccount _$XubeAccountFromJson(Map<String, dynamic> json) => XubeAccount(
      creator: json['creator'] as String,
      created: DateTime.parse(json['created'] as String),
      name: json['name'] as String,
      accountTypes: (json['accountTypes'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$XubeAccountAccountTypesEnumMap, e))
          .toList(),
      id: json['id'] as String,
      avatar: json['avatar'] as String?,
      type: json['type'] as String?,
      specialDiscountPercentage: json['specialDiscountPercentage'] as num?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$XubeAccountToJson(XubeAccount instance) {
  final val = <String, dynamic>{
    'creator': instance.creator,
    'created': instance.created.toIso8601String(),
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'accountTypes',
      instance.accountTypes
          ?.map((e) => _$XubeAccountAccountTypesEnumMap[e]!)
          .toList());
  val['id'] = instance.id;
  writeNotNull('avatar', instance.avatar);
  writeNotNull('type', instance.type);
  writeNotNull('specialDiscountPercentage', instance.specialDiscountPercentage);
  writeNotNull('email', instance.email);
  return val;
}

const _$XubeAccountAccountTypesEnumMap = {
  XubeAccountAccountTypes.businessPartner: 'BusinessPartner',
  XubeAccountAccountTypes.customer: 'Customer',
  XubeAccountAccountTypes.developmentPartner: 'DevelopmentPartner',
  XubeAccountAccountTypes.educator: 'Educator',
  XubeAccountAccountTypes.emerging: 'Emerging',
  XubeAccountAccountTypes.fulfiller: 'Fulfiller',
  XubeAccountAccountTypes.reseller: 'Reseller',
  XubeAccountAccountTypes.installer: 'Installer',
  XubeAccountAccountTypes.startup: 'Startup',
  XubeAccountAccountTypes.supplier: 'Supplier',
  XubeAccountAccountTypes.xube: 'Xube',
};

XubeGetAccountAvatarUploadUrlResponse
    _$XubeGetAccountAvatarUploadUrlResponseFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountAvatarUploadUrlResponse(
          url: json['url'] as String,
        );

Map<String, dynamic> _$XubeGetAccountAvatarUploadUrlResponseToJson(
        XubeGetAccountAvatarUploadUrlResponse instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

XubeCreateAccountResponse _$XubeCreateAccountResponseFromJson(
        Map<String, dynamic> json) =>
    XubeCreateAccountResponse(
      id: json['id'] as String,
    );

Map<String, dynamic> _$XubeCreateAccountResponseToJson(
        XubeCreateAccountResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

XubeGetTokenFromApiKeyResponse _$XubeGetTokenFromApiKeyResponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetTokenFromApiKeyResponse(
      accessToken: json['access_token'] as String,
      tokenType: json['token_type'] as String,
      expiresIn: json['expires_in'] as num,
      email: json['email'] as String,
    );

Map<String, dynamic> _$XubeGetTokenFromApiKeyResponseToJson(
        XubeGetTokenFromApiKeyResponse instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'token_type': instance.tokenType,
      'expires_in': instance.expiresIn,
      'email': instance.email,
    };

XubeGetUserAccountsResponseData _$XubeGetUserAccountsResponseDataFromJson(
        Map<String, dynamic> json) =>
    XubeGetUserAccountsResponseData(
      creator: json['creator'] as String?,
      created: DateTime.parse(json['created'] as String),
      v: json['v'] as String,
      roles: (json['roles'] as List<dynamic>).map((e) => e as String).toList(),
      name: json['name'] as String?,
      id: json['id'] as String,
      type: json['type'] as String?,
      user: json['user'] as String?,
      account: json['account'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$XubeGetUserAccountsResponseDataToJson(
    XubeGetUserAccountsResponseData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  val['created'] = instance.created.toIso8601String();
  val['v'] = instance.v;
  val['roles'] = instance.roles;
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  writeNotNull('user', instance.user);
  val['account'] = instance.account;
  val['email'] = instance.email;
  return val;
}

XubeGetUserAccountsResponse _$XubeGetUserAccountsResponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetUserAccountsResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => XubeGetUserAccountsResponseData.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      nextToken: json['nextToken'] as String?,
    );

Map<String, dynamic> _$XubeGetUserAccountsResponseToJson(
    XubeGetUserAccountsResponse instance) {
  final val = <String, dynamic>{
    'data': instance.data,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nextToken', instance.nextToken);
  return val;
}

XubeGetUserAccountsRequest _$XubeGetUserAccountsRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetUserAccountsRequest(
      nextToken: json['nextToken'] as String?,
      limit: json['limit'] as num?,
      user: json['user'] as String,
      descending: json['descending'] as bool?,
    );

Map<String, dynamic> _$XubeGetUserAccountsRequestToJson(
    XubeGetUserAccountsRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nextToken', instance.nextToken);
  writeNotNull('limit', instance.limit);
  val['user'] = instance.user;
  writeNotNull('descending', instance.descending);
  return val;
}

XubeGetAccountUserRequest _$XubeGetAccountUserRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetAccountUserRequest(
      user: json['user'] as String,
      account: json['account'] as String,
    );

Map<String, dynamic> _$XubeGetAccountUserRequestToJson(
        XubeGetAccountUserRequest instance) =>
    <String, dynamic>{
      'user': instance.user,
      'account': instance.account,
    };

XubeGetComponentRequest _$XubeGetComponentRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetComponentRequest(
      component: json['component'] as String,
    );

Map<String, dynamic> _$XubeGetComponentRequestToJson(
        XubeGetComponentRequest instance) =>
    <String, dynamic>{
      'component': instance.component,
    };

XubeSubscribeToAccountComponentsRequest
    _$XubeSubscribeToAccountComponentsRequestFromJson(
            Map<String, dynamic> json) =>
        XubeSubscribeToAccountComponentsRequest(
          componentType: json['componentType'] as String?,
          headers: (json['headers'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ),
          subscriptionPath: json['subscriptionPath'] as String,
          nextToken: json['nextToken'] as String?,
          limit: json['limit'] as num?,
          destination: json['destination'] as String,
          descending: json['descending'] as bool?,
          account: json['account'] as String,
        );

Map<String, dynamic> _$XubeSubscribeToAccountComponentsRequestToJson(
    XubeSubscribeToAccountComponentsRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('componentType', instance.componentType);
  writeNotNull('headers', instance.headers);
  val['subscriptionPath'] = instance.subscriptionPath;
  writeNotNull('nextToken', instance.nextToken);
  writeNotNull('limit', instance.limit);
  val['destination'] = instance.destination;
  writeNotNull('descending', instance.descending);
  val['account'] = instance.account;
  return val;
}

XubeSubscribeToChildrenRequest _$XubeSubscribeToChildrenRequestFromJson(
        Map<String, dynamic> json) =>
    XubeSubscribeToChildrenRequest(
      componentType: json['componentType'] as String?,
      headers: (json['headers'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      component: json['component'] as String,
      subscriptionPath: json['subscriptionPath'] as String,
      nextToken: json['nextToken'] as String?,
      limit: json['limit'] as num?,
      destination: json['destination'] as String,
      descending: json['descending'] as bool?,
    );

Map<String, dynamic> _$XubeSubscribeToChildrenRequestToJson(
    XubeSubscribeToChildrenRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('componentType', instance.componentType);
  writeNotNull('headers', instance.headers);
  val['component'] = instance.component;
  val['subscriptionPath'] = instance.subscriptionPath;
  writeNotNull('nextToken', instance.nextToken);
  writeNotNull('limit', instance.limit);
  val['destination'] = instance.destination;
  writeNotNull('descending', instance.descending);
  return val;
}

XubeGetAccountComponentsResponseData
    _$XubeGetAccountComponentsResponseDataFromJson(Map<String, dynamic> json) =>
        XubeGetAccountComponentsResponseData(
          accountId: json['accountId'] as String,
          componentId: json['componentId'] as String?,
          sk: json['SK'] as String,
          pk: json['PK'] as String,
          id: json['id'] as String,
        );

Map<String, dynamic> _$XubeGetAccountComponentsResponseDataToJson(
    XubeGetAccountComponentsResponseData instance) {
  final val = <String, dynamic>{
    'accountId': instance.accountId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('componentId', instance.componentId);
  val['SK'] = instance.sk;
  val['PK'] = instance.pk;
  val['id'] = instance.id;
  return val;
}

XubeGetAccountComponentsResponse _$XubeGetAccountComponentsResponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetAccountComponentsResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => XubeGetAccountComponentsResponseData.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      nextToken: json['nextToken'] as String?,
    );

Map<String, dynamic> _$XubeGetAccountComponentsResponseToJson(
    XubeGetAccountComponentsResponse instance) {
  final val = <String, dynamic>{
    'data': instance.data,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nextToken', instance.nextToken);
  return val;
}

XubeSuccess _$XubeSuccessFromJson(Map<String, dynamic> json) => XubeSuccess(
      success: json['success'] as bool,
    );

Map<String, dynamic> _$XubeSuccessToJson(XubeSuccess instance) =>
    <String, dynamic>{
      'success': instance.success,
    };

XubeGetAccountComponentsRequest _$XubeGetAccountComponentsRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetAccountComponentsRequest(
      componentType: json['componentType'] as String?,
      nextToken: json['nextToken'] as String?,
      limit: json['limit'] as num?,
      descending: json['descending'] as bool?,
      account: json['account'] as String,
    );

Map<String, dynamic> _$XubeGetAccountComponentsRequestToJson(
    XubeGetAccountComponentsRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('componentType', instance.componentType);
  writeNotNull('nextToken', instance.nextToken);
  writeNotNull('limit', instance.limit);
  writeNotNull('descending', instance.descending);
  val['account'] = instance.account;
  return val;
}

XubeDeleteSubscriptionRequest _$XubeDeleteSubscriptionRequestFromJson(
        Map<String, dynamic> json) =>
    XubeDeleteSubscriptionRequest(
      sk: json['SK'] as String,
      destination: json['destination'] as String,
      pk: json['PK'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$XubeDeleteSubscriptionRequestToJson(
        XubeDeleteSubscriptionRequest instance) =>
    <String, dynamic>{
      'SK': instance.sk,
      'destination': instance.destination,
      'PK': instance.pk,
      'email': instance.email,
    };

XubeCreateComponentRequest _$XubeCreateComponentRequestFromJson(
        Map<String, dynamic> json) =>
    XubeCreateComponentRequest(
      name: json['name'] as String?,
      id: json['id'] as String?,
      type: json['type'] as String,
      account: json['account'] as String,
    );

Map<String, dynamic> _$XubeCreateComponentRequestToJson(
    XubeCreateComponentRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('id', instance.id);
  val['type'] = instance.type;
  val['account'] = instance.account;
  return val;
}

XubeGetChildrenResponseData _$XubeGetChildrenResponseDataFromJson(
        Map<String, dynamic> json) =>
    XubeGetChildrenResponseData(
      parent: json['parent'] as String,
      creator: json['creator'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      sk: json['SK'] as String,
      name: json['name'] as String?,
      pk: json['PK'] as String,
      id: json['id'] as String,
      type: json['type'] as String?,
      child: json['child'] as String,
    );

Map<String, dynamic> _$XubeGetChildrenResponseDataToJson(
    XubeGetChildrenResponseData instance) {
  final val = <String, dynamic>{
    'parent': instance.parent,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  writeNotNull('created', instance.created?.toIso8601String());
  val['SK'] = instance.sk;
  writeNotNull('name', instance.name);
  val['PK'] = instance.pk;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['child'] = instance.child;
  return val;
}

XubeGetChildrenResponse _$XubeGetChildrenResponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetChildrenResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              XubeGetChildrenResponseData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextToken: json['nextToken'] as String?,
    );

Map<String, dynamic> _$XubeGetChildrenResponseToJson(
    XubeGetChildrenResponse instance) {
  final val = <String, dynamic>{
    'data': instance.data,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nextToken', instance.nextToken);
  return val;
}

XubeGetParentsRequest _$XubeGetParentsRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetParentsRequest(
      componentType: json['componentType'] as String?,
      component: json['component'] as String,
    );

Map<String, dynamic> _$XubeGetParentsRequestToJson(
    XubeGetParentsRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('componentType', instance.componentType);
  val['component'] = instance.component;
  return val;
}

XubeGetParentsResponseData _$XubeGetParentsResponseDataFromJson(
        Map<String, dynamic> json) =>
    XubeGetParentsResponseData(
      parent: json['parent'] as String,
      creator: json['creator'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      name: json['name'] as String?,
      id: json['id'] as String,
      type: json['type'] as String?,
      child: json['child'] as String,
    );

Map<String, dynamic> _$XubeGetParentsResponseDataToJson(
    XubeGetParentsResponseData instance) {
  final val = <String, dynamic>{
    'parent': instance.parent,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['child'] = instance.child;
  return val;
}

XubeGetParentsResponse _$XubeGetParentsResponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetParentsResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              XubeGetParentsResponseData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$XubeGetParentsResponseToJson(
        XubeGetParentsResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

XubeGetChildrenRequest _$XubeGetChildrenRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetChildrenRequest(
      componentType: json['componentType'] as String?,
      component: json['component'] as String,
      nextToken: json['nextToken'] as String?,
      limit: json['limit'] as num?,
      descending: json['descending'] as bool?,
    );

Map<String, dynamic> _$XubeGetChildrenRequestToJson(
    XubeGetChildrenRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('componentType', instance.componentType);
  val['component'] = instance.component;
  writeNotNull('nextToken', instance.nextToken);
  writeNotNull('limit', instance.limit);
  writeNotNull('descending', instance.descending);
  return val;
}

XubeId _$XubeIdFromJson(Map<String, dynamic> json) => XubeId(
      id: json['id'] as String,
    );

Map<String, dynamic> _$XubeIdToJson(XubeId instance) => <String, dynamic>{
      'id': instance.id,
    };

XubeAddChildrenRequest _$XubeAddChildrenRequestFromJson(
        Map<String, dynamic> json) =>
    XubeAddChildrenRequest(
      component: json['component'] as String,
      children:
          (json['children'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$XubeAddChildrenRequestToJson(
        XubeAddChildrenRequest instance) =>
    <String, dynamic>{
      'component': instance.component,
      'children': instance.children,
    };

XubeRemoveChildrenRequest _$XubeRemoveChildrenRequestFromJson(
        Map<String, dynamic> json) =>
    XubeRemoveChildrenRequest(
      component: json['component'] as String,
      children:
          (json['children'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$XubeRemoveChildrenRequestToJson(
        XubeRemoveChildrenRequest instance) =>
    <String, dynamic>{
      'component': instance.component,
      'children': instance.children,
    };

XubeSubscribeToParentsRequest _$XubeSubscribeToParentsRequestFromJson(
        Map<String, dynamic> json) =>
    XubeSubscribeToParentsRequest();

Map<String, dynamic> _$XubeSubscribeToParentsRequestToJson(
        XubeSubscribeToParentsRequest instance) =>
    <String, dynamic>{};

XubeComponent _$XubeComponentFromJson(Map<String, dynamic> json) =>
    XubeComponent(
      componentType: json['componentType'] as String,
      creator: json['creator'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      name: json['name'] as String?,
      id: json['id'] as String,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$XubeComponentToJson(XubeComponent instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  return val;
}

XubeCreateDashboardResponse _$XubeCreateDashboardResponseFromJson(
        Map<String, dynamic> json) =>
    XubeCreateDashboardResponse(
      id: json['id'] as String,
    );

Map<String, dynamic> _$XubeCreateDashboardResponseToJson(
        XubeCreateDashboardResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

XubeGetAccountDashboardsRequest _$XubeGetAccountDashboardsRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetAccountDashboardsRequest(
      account: json['account'] as String,
    );

Map<String, dynamic> _$XubeGetAccountDashboardsRequestToJson(
        XubeGetAccountDashboardsRequest instance) =>
    <String, dynamic>{
      'account': instance.account,
    };

XubeDashboardComponents _$XubeDashboardComponentsFromJson(
        Map<String, dynamic> json) =>
    XubeDashboardComponents(
      context: json['context'] as Map<String, dynamic>?,
      id: json['id'] as String,
      type: $enumDecode(_$XubeDashboardComponentsTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$XubeDashboardComponentsToJson(
    XubeDashboardComponents instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('context', instance.context);
  val['id'] = instance.id;
  val['type'] = _$XubeDashboardComponentsTypeEnumMap[instance.type]!;
  return val;
}

const _$XubeDashboardComponentsTypeEnumMap = {
  XubeDashboardComponentsType.device: 'device',
  XubeDashboardComponentsType.group: 'group',
  XubeDashboardComponentsType.graph: 'graph',
  XubeDashboardComponentsType.map: 'map',
  XubeDashboardComponentsType.cardSummaries: 'cardSummaries',
};

XubeDashboard _$XubeDashboardFromJson(Map<String, dynamic> json) =>
    XubeDashboard(
      componentType: $enumDecode(
          _$XubeDashboardComponentTypeEnumMap, json['componentType']),
      creator: json['creator'] as String?,
      components: (json['components'] as List<dynamic>?)
          ?.map((e) =>
              XubeDashboardComponents.fromJson(e as Map<String, dynamic>))
          .toList(),
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      name: json['name'] as String,
      description: json['description'] as String?,
      id: json['id'] as String,
      type: json['type'] as String?,
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      updater: json['updater'] as String?,
    );

Map<String, dynamic> _$XubeDashboardToJson(XubeDashboard instance) {
  final val = <String, dynamic>{
    'componentType':
        _$XubeDashboardComponentTypeEnumMap[instance.componentType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  writeNotNull('components', instance.components);
  writeNotNull('created', instance.created?.toIso8601String());
  val['name'] = instance.name;
  writeNotNull('description', instance.description);
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  writeNotNull('updated', instance.updated?.toIso8601String());
  writeNotNull('updater', instance.updater);
  return val;
}

const _$XubeDashboardComponentTypeEnumMap = {
  XubeDashboardComponentType.dashboard: 'DASHBOARD',
};

XubeGetFavouriteDashboardsRequest _$XubeGetFavouriteDashboardsRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetFavouriteDashboardsRequest(
      user: json['user'] as String,
      account: json['account'] as String,
    );

Map<String, dynamic> _$XubeGetFavouriteDashboardsRequestToJson(
        XubeGetFavouriteDashboardsRequest instance) =>
    <String, dynamic>{
      'user': instance.user,
      'account': instance.account,
    };

XubeUpdateDashboardRequestComponents
    _$XubeUpdateDashboardRequestComponentsFromJson(Map<String, dynamic> json) =>
        XubeUpdateDashboardRequestComponents(
          context: json['context'] as Map<String, dynamic>?,
          id: json['id'] as String,
          type: $enumDecode(
              _$XubeUpdateDashboardRequestComponentsTypeEnumMap, json['type']),
        );

Map<String, dynamic> _$XubeUpdateDashboardRequestComponentsToJson(
    XubeUpdateDashboardRequestComponents instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('context', instance.context);
  val['id'] = instance.id;
  val['type'] =
      _$XubeUpdateDashboardRequestComponentsTypeEnumMap[instance.type]!;
  return val;
}

const _$XubeUpdateDashboardRequestComponentsTypeEnumMap = {
  XubeUpdateDashboardRequestComponentsType.device: 'device',
  XubeUpdateDashboardRequestComponentsType.group: 'group',
  XubeUpdateDashboardRequestComponentsType.graph: 'graph',
  XubeUpdateDashboardRequestComponentsType.map: 'map',
  XubeUpdateDashboardRequestComponentsType.cardSummaries: 'cardSummaries',
};

XubeUpdateDashboardRequest _$XubeUpdateDashboardRequestFromJson(
        Map<String, dynamic> json) =>
    XubeUpdateDashboardRequest(
      components: (json['components'] as List<dynamic>?)
          ?.map((e) => XubeUpdateDashboardRequestComponents.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      description: json['description'] as String?,
      dashboard: json['dashboard'] as String,
    );

Map<String, dynamic> _$XubeUpdateDashboardRequestToJson(
    XubeUpdateDashboardRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('components', instance.components);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  val['dashboard'] = instance.dashboard;
  return val;
}

XubeSetDashboardsAsFavouriteRequest
    _$XubeSetDashboardsAsFavouriteRequestFromJson(Map<String, dynamic> json) =>
        XubeSetDashboardsAsFavouriteRequest(
          user: json['user'] as String,
          dashboards: (json['dashboards'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          account: json['account'] as String,
        );

Map<String, dynamic> _$XubeSetDashboardsAsFavouriteRequestToJson(
        XubeSetDashboardsAsFavouriteRequest instance) =>
    <String, dynamic>{
      'user': instance.user,
      'dashboards': instance.dashboards,
      'account': instance.account,
    };

XubeCreateDashboardRequestComponents
    _$XubeCreateDashboardRequestComponentsFromJson(Map<String, dynamic> json) =>
        XubeCreateDashboardRequestComponents(
          context: json['context'] as Map<String, dynamic>?,
          id: json['id'] as String,
          type: $enumDecode(
              _$XubeCreateDashboardRequestComponentsTypeEnumMap, json['type']),
        );

Map<String, dynamic> _$XubeCreateDashboardRequestComponentsToJson(
    XubeCreateDashboardRequestComponents instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('context', instance.context);
  val['id'] = instance.id;
  val['type'] =
      _$XubeCreateDashboardRequestComponentsTypeEnumMap[instance.type]!;
  return val;
}

const _$XubeCreateDashboardRequestComponentsTypeEnumMap = {
  XubeCreateDashboardRequestComponentsType.device: 'device',
  XubeCreateDashboardRequestComponentsType.group: 'group',
  XubeCreateDashboardRequestComponentsType.graph: 'graph',
  XubeCreateDashboardRequestComponentsType.map: 'map',
  XubeCreateDashboardRequestComponentsType.cardSummaries: 'cardSummaries',
};

XubeCreateDashboardRequest _$XubeCreateDashboardRequestFromJson(
        Map<String, dynamic> json) =>
    XubeCreateDashboardRequest(
      components: (json['components'] as List<dynamic>?)
          ?.map((e) => XubeCreateDashboardRequestComponents.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String,
      description: json['description'] as String?,
      id: json['id'] as String?,
      account: json['account'] as String,
    );

Map<String, dynamic> _$XubeCreateDashboardRequestToJson(
    XubeCreateDashboardRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('components', instance.components);
  val['name'] = instance.name;
  writeNotNull('description', instance.description);
  writeNotNull('id', instance.id);
  val['account'] = instance.account;
  return val;
}

XubeGetAccountDashboardsResponseData
    _$XubeGetAccountDashboardsResponseDataFromJson(Map<String, dynamic> json) =>
        XubeGetAccountDashboardsResponseData(
          accountId: json['accountId'] as String,
          componentId: json['componentId'] as String,
          sk: json['SK'] as String,
          pk: json['PK'] as String,
          id: json['id'] as String,
        );

Map<String, dynamic> _$XubeGetAccountDashboardsResponseDataToJson(
        XubeGetAccountDashboardsResponseData instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
      'componentId': instance.componentId,
      'SK': instance.sk,
      'PK': instance.pk,
      'id': instance.id,
    };

XubeGetAccountDashboardsResponse _$XubeGetAccountDashboardsResponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetAccountDashboardsResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => XubeGetAccountDashboardsResponseData.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      nextToken: json['nextToken'] as String?,
    );

Map<String, dynamic> _$XubeGetAccountDashboardsResponseToJson(
    XubeGetAccountDashboardsResponse instance) {
  final val = <String, dynamic>{
    'data': instance.data,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nextToken', instance.nextToken);
  return val;
}

XubeGetFavouriteDashboardsResponseData
    _$XubeGetFavouriteDashboardsResponseDataFromJson(
            Map<String, dynamic> json) =>
        XubeGetFavouriteDashboardsResponseData(
          accountId: json['accountId'] as String,
          creator: json['creator'] as String?,
          componentId: json['componentId'] as String,
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          name: json['name'] as String?,
          id: json['id'] as String,
          type: json['type'] as String?,
          userId: json['userId'] as String,
        );

Map<String, dynamic> _$XubeGetFavouriteDashboardsResponseDataToJson(
    XubeGetFavouriteDashboardsResponseData instance) {
  final val = <String, dynamic>{
    'accountId': instance.accountId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  val['componentId'] = instance.componentId;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['userId'] = instance.userId;
  return val;
}

XubeGetFavouriteDashboardsResponse _$XubeGetFavouriteDashboardsResponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetFavouriteDashboardsResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => XubeGetFavouriteDashboardsResponseData.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      nextToken: json['nextToken'] as String?,
    );

Map<String, dynamic> _$XubeGetFavouriteDashboardsResponseToJson(
    XubeGetFavouriteDashboardsResponse instance) {
  final val = <String, dynamic>{
    'data': instance.data,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nextToken', instance.nextToken);
  return val;
}

XubeGetDashboardRequest _$XubeGetDashboardRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetDashboardRequest(
      dashboard: json['dashboard'] as String,
    );

Map<String, dynamic> _$XubeGetDashboardRequestToJson(
        XubeGetDashboardRequest instance) =>
    <String, dynamic>{
      'dashboard': instance.dashboard,
    };

XubeGetCurrentDataDestinationRequest
    _$XubeGetCurrentDataDestinationRequestFromJson(Map<String, dynamic> json) =>
        XubeGetCurrentDataDestinationRequest(
          account: json['account'] as String,
        );

Map<String, dynamic> _$XubeGetCurrentDataDestinationRequestToJson(
        XubeGetCurrentDataDestinationRequest instance) =>
    <String, dynamic>{
      'account': instance.account,
    };

XubeSubscribeToDataResponse _$XubeSubscribeToDataResponseFromJson(
        Map<String, dynamic> json) =>
    XubeSubscribeToDataResponse();

Map<String, dynamic> _$XubeSubscribeToDataResponseToJson(
        XubeSubscribeToDataResponse instance) =>
    <String, dynamic>{};

XubeDataDestination _$XubeDataDestinationFromJson(Map<String, dynamic> json) =>
    XubeDataDestination(
      headers: Map<String, String>.from(json['headers'] as Map),
      creator: json['creator'] as String?,
      created: DateTime.parse(json['created'] as String),
      destination: json['destination'] as String,
      name: json['name'] as String?,
      id: json['id'] as String,
      type: json['type'] as String?,
      account: json['account'] as String,
      status: $enumDecode(_$XubeDataDestinationStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$XubeDataDestinationToJson(XubeDataDestination instance) {
  final val = <String, dynamic>{
    'headers': instance.headers,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  val['created'] = instance.created.toIso8601String();
  val['destination'] = instance.destination;
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['account'] = instance.account;
  val['status'] = _$XubeDataDestinationStatusEnumMap[instance.status]!;
  return val;
}

const _$XubeDataDestinationStatusEnumMap = {
  XubeDataDestinationStatus.disabled: 'disabled',
  XubeDataDestinationStatus.pending: 'pending',
  XubeDataDestinationStatus.awaitingConfirmation: 'awaitingConfirmation',
  XubeDataDestinationStatus.confirmed: 'confirmed',
  XubeDataDestinationStatus.healthy: 'healthy',
  XubeDataDestinationStatus.inaccessible: 'inaccessible',
  XubeDataDestinationStatus.unauthorized: 'unauthorized',
};

XubeSubscribeToCurrentDataDestinationRequest
    _$XubeSubscribeToCurrentDataDestinationRequestFromJson(
            Map<String, dynamic> json) =>
        XubeSubscribeToCurrentDataDestinationRequest(
          headers: (json['headers'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ),
          subscriptionPath: json['subscriptionPath'] as String,
          destination: json['destination'] as String,
          account: json['account'] as String,
        );

Map<String, dynamic> _$XubeSubscribeToCurrentDataDestinationRequestToJson(
    XubeSubscribeToCurrentDataDestinationRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('headers', instance.headers);
  val['subscriptionPath'] = instance.subscriptionPath;
  val['destination'] = instance.destination;
  val['account'] = instance.account;
  return val;
}

XubeConfirmDestinationRequest _$XubeConfirmDestinationRequestFromJson(
        Map<String, dynamic> json) =>
    XubeConfirmDestinationRequest(
      confirmationToken: json['confirmationToken'] as String,
      arn: json['arn'] as String,
      account: json['account'] as String,
    );

Map<String, dynamic> _$XubeConfirmDestinationRequestToJson(
        XubeConfirmDestinationRequest instance) =>
    <String, dynamic>{
      'confirmationToken': instance.confirmationToken,
      'arn': instance.arn,
      'account': instance.account,
    };

XubeResendDataDestinationConfirmationResponse
    _$XubeResendDataDestinationConfirmationResponseFromJson(
            Map<String, dynamic> json) =>
        XubeResendDataDestinationConfirmationResponse(
          destination: json['destination'] as String,
        );

Map<String, dynamic> _$XubeResendDataDestinationConfirmationResponseToJson(
        XubeResendDataDestinationConfirmationResponse instance) =>
    <String, dynamic>{
      'destination': instance.destination,
    };

XubeSubscribeToDataRequest _$XubeSubscribeToDataRequestFromJson(
        Map<String, dynamic> json) =>
    XubeSubscribeToDataRequest(
      headers: (json['headers'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      destination: json['destination'] as String,
      account: json['account'] as String,
    );

Map<String, dynamic> _$XubeSubscribeToDataRequestToJson(
    XubeSubscribeToDataRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('headers', instance.headers);
  val['destination'] = instance.destination;
  val['account'] = instance.account;
  return val;
}

XubeBooleanModel _$XubeBooleanModelFromJson(Map<String, dynamic> json) =>
    XubeBooleanModel();

Map<String, dynamic> _$XubeBooleanModelToJson(XubeBooleanModel instance) =>
    <String, dynamic>{};

XubeConfirmDestinationResponse _$XubeConfirmDestinationResponseFromJson(
        Map<String, dynamic> json) =>
    XubeConfirmDestinationResponse();

Map<String, dynamic> _$XubeConfirmDestinationResponseToJson(
        XubeConfirmDestinationResponse instance) =>
    <String, dynamic>{};

XubeResendDataDestinationConfirmationRequest
    _$XubeResendDataDestinationConfirmationRequestFromJson(
            Map<String, dynamic> json) =>
        XubeResendDataDestinationConfirmationRequest(
          account: json['account'] as String,
        );

Map<String, dynamic> _$XubeResendDataDestinationConfirmationRequestToJson(
        XubeResendDataDestinationConfirmationRequest instance) =>
    <String, dynamic>{
      'account': instance.account,
    };

XubeDeleteSubscriptionByIdRequest _$XubeDeleteSubscriptionByIdRequestFromJson(
        Map<String, dynamic> json) =>
    XubeDeleteSubscriptionByIdRequest(
      subscription: json['subscription'] as String,
    );

Map<String, dynamic> _$XubeDeleteSubscriptionByIdRequestToJson(
        XubeDeleteSubscriptionByIdRequest instance) =>
    <String, dynamic>{
      'subscription': instance.subscription,
    };

XubeGetDestinationsResponse _$XubeGetDestinationsResponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetDestinationsResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => XubeGetDestinationsResponseData.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$XubeGetDestinationsResponseToJson(
        XubeGetDestinationsResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

XubeSendConfirmationToDestinationRequest
    _$XubeSendConfirmationToDestinationRequestFromJson(
            Map<String, dynamic> json) =>
        XubeSendConfirmationToDestinationRequest(
          destination: json['destination'] as String,
        );

Map<String, dynamic> _$XubeSendConfirmationToDestinationRequestToJson(
        XubeSendConfirmationToDestinationRequest instance) =>
    <String, dynamic>{
      'destination': instance.destination,
    };

XubeGetSubscriptionsByTargetsResponse
    _$XubeGetSubscriptionsByTargetsResponseFromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionsByTargetsResponse(
          additionalProps:
              (json['additionalProps'] as Map<String, dynamic>).map(
            (k, e) => MapEntry(
                k,
                (e as List<dynamic>)
                    .map((e) =>
                        XubeGetSubscriptionsByTargetsResponseProps.fromJson(
                            e as Map<String, dynamic>))
                    .toList()),
          ),
        );

Map<String, dynamic> _$XubeGetSubscriptionsByTargetsResponseToJson(
        XubeGetSubscriptionsByTargetsResponse instance) =>
    <String, dynamic>{
      'additionalProps': instance.additionalProps,
    };

XubeConfirmDestinationRequest1 _$XubeConfirmDestinationRequest1FromJson(
        Map<String, dynamic> json) =>
    XubeConfirmDestinationRequest1(
      destination: json['destination'] as String,
      confirmationToken: json['confirmationToken'] as String,
    );

Map<String, dynamic> _$XubeConfirmDestinationRequest1ToJson(
        XubeConfirmDestinationRequest1 instance) =>
    <String, dynamic>{
      'destination': instance.destination,
      'confirmationToken': instance.confirmationToken,
    };

XubeDeleteSubscriptionRequest1 _$XubeDeleteSubscriptionRequest1FromJson(
        Map<String, dynamic> json) =>
    XubeDeleteSubscriptionRequest1(
      facetType: json['facetType'] as String?,
      facetId: json['facetId'] as String?,
      destination: json['destination'] as String,
      target: json['target'] as String,
    );

Map<String, dynamic> _$XubeDeleteSubscriptionRequest1ToJson(
    XubeDeleteSubscriptionRequest1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facetType', instance.facetType);
  writeNotNull('facetId', instance.facetId);
  val['destination'] = instance.destination;
  val['target'] = instance.target;
  return val;
}

XubeGetSubscriptionsByDestinationResponse
    _$XubeGetSubscriptionsByDestinationResponseFromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionsByDestinationResponse(
          data: (json['data'] as List<dynamic>)
              .map((e) =>
                  XubeGetSubscriptionsByDestinationResponseData.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$XubeGetSubscriptionsByDestinationResponseToJson(
        XubeGetSubscriptionsByDestinationResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

XubeConfirmDestinationResponse1 _$XubeConfirmDestinationResponse1FromJson(
        Map<String, dynamic> json) =>
    XubeConfirmDestinationResponse1(
      success: json['success'] as bool,
    );

Map<String, dynamic> _$XubeConfirmDestinationResponse1ToJson(
        XubeConfirmDestinationResponse1 instance) =>
    <String, dynamic>{
      'success': instance.success,
    };

XubeGetSubscriptionsByDestinationRequest
    _$XubeGetSubscriptionsByDestinationRequestFromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionsByDestinationRequest(
          facetType: json['facetType'] as String?,
          facetId: json['facetId'] as String?,
          destination: json['destination'] as String,
          target: json['target'] as String?,
        );

Map<String, dynamic> _$XubeGetSubscriptionsByDestinationRequestToJson(
    XubeGetSubscriptionsByDestinationRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facetType', instance.facetType);
  writeNotNull('facetId', instance.facetId);
  val['destination'] = instance.destination;
  writeNotNull('target', instance.target);
  return val;
}

XubeConfirmDataDestinationResponse _$XubeConfirmDataDestinationResponseFromJson(
        Map<String, dynamic> json) =>
    XubeConfirmDataDestinationResponse(
      success: json['success'] as bool,
    );

Map<String, dynamic> _$XubeConfirmDataDestinationResponseToJson(
        XubeConfirmDataDestinationResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
    };

XubeDeleteDestinationResponse _$XubeDeleteDestinationResponseFromJson(
        Map<String, dynamic> json) =>
    XubeDeleteDestinationResponse();

Map<String, dynamic> _$XubeDeleteDestinationResponseToJson(
        XubeDeleteDestinationResponse instance) =>
    <String, dynamic>{};

XubeCreateDestinationRequestVariant1HeadersVariant1
    _$XubeCreateDestinationRequestVariant1HeadersVariant1FromJson(
            Map<String, dynamic> json) =>
        XubeCreateDestinationRequestVariant1HeadersVariant1(
          authorization: json['Authorization'] as String?,
          xApiKey: json['x-api-key'] as String?,
        );

Map<String, dynamic>
    _$XubeCreateDestinationRequestVariant1HeadersVariant1ToJson(
        XubeCreateDestinationRequestVariant1HeadersVariant1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Authorization', instance.authorization);
  writeNotNull('x-api-key', instance.xApiKey);
  return val;
}

XubeCreateDestinationRequestVariant1HeadersVariant2
    _$XubeCreateDestinationRequestVariant1HeadersVariant2FromJson(
            Map<String, dynamic> json) =>
        XubeCreateDestinationRequestVariant1HeadersVariant2(
          additionalProps:
              Map<String, String>.from(json['additionalProps'] as Map),
        );

Map<String, dynamic>
    _$XubeCreateDestinationRequestVariant1HeadersVariant2ToJson(
            XubeCreateDestinationRequestVariant1HeadersVariant2 instance) =>
        <String, dynamic>{
          'additionalProps': instance.additionalProps,
        };

XubeCreateDestinationRequestVariant1
    _$XubeCreateDestinationRequestVariant1FromJson(Map<String, dynamic> json) =>
        XubeCreateDestinationRequestVariant1(
          headers: json['headers'] == null
              ? null
              : XubeCreateDestinationRequestVariant1Headers.fromJson(
                  json['headers'] as Map<String, dynamic>),
          name: json['name'] as String,
          account: json['account'] as String,
          url: json['url'] as String,
        );

Map<String, dynamic> _$XubeCreateDestinationRequestVariant1ToJson(
    XubeCreateDestinationRequestVariant1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('headers', instance.headers);
  val['name'] = instance.name;
  val['account'] = instance.account;
  val['url'] = instance.url;
  return val;
}

XubeCreateDestinationRequestVariant2
    _$XubeCreateDestinationRequestVariant2FromJson(Map<String, dynamic> json) =>
        XubeCreateDestinationRequestVariant2(
          name: json['name'] as String,
          connectionId: json['connectionId'] as String,
          account: json['account'] as String,
        );

Map<String, dynamic> _$XubeCreateDestinationRequestVariant2ToJson(
        XubeCreateDestinationRequestVariant2 instance) =>
    <String, dynamic>{
      'name': instance.name,
      'connectionId': instance.connectionId,
      'account': instance.account,
    };

XubeUpdateDestinationResponse _$XubeUpdateDestinationResponseFromJson(
        Map<String, dynamic> json) =>
    XubeUpdateDestinationResponse();

Map<String, dynamic> _$XubeUpdateDestinationResponseToJson(
        XubeUpdateDestinationResponse instance) =>
    <String, dynamic>{};

XubeCreateDestinationResponse _$XubeCreateDestinationResponseFromJson(
        Map<String, dynamic> json) =>
    XubeCreateDestinationResponse(
      id: json['id'] as String,
    );

Map<String, dynamic> _$XubeCreateDestinationResponseToJson(
        XubeCreateDestinationResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

XubeUpdateDestinationRequestHeadersVariant1
    _$XubeUpdateDestinationRequestHeadersVariant1FromJson(
            Map<String, dynamic> json) =>
        XubeUpdateDestinationRequestHeadersVariant1(
          authorization: json['Authorization'] as String?,
          xApiKey: json['x-api-key'] as String?,
        );

Map<String, dynamic> _$XubeUpdateDestinationRequestHeadersVariant1ToJson(
    XubeUpdateDestinationRequestHeadersVariant1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Authorization', instance.authorization);
  writeNotNull('x-api-key', instance.xApiKey);
  return val;
}

XubeUpdateDestinationRequestHeadersVariant2
    _$XubeUpdateDestinationRequestHeadersVariant2FromJson(
            Map<String, dynamic> json) =>
        XubeUpdateDestinationRequestHeadersVariant2(
          additionalProps:
              Map<String, String>.from(json['additionalProps'] as Map),
        );

Map<String, dynamic> _$XubeUpdateDestinationRequestHeadersVariant2ToJson(
        XubeUpdateDestinationRequestHeadersVariant2 instance) =>
    <String, dynamic>{
      'additionalProps': instance.additionalProps,
    };

XubeUpdateDestinationRequest _$XubeUpdateDestinationRequestFromJson(
        Map<String, dynamic> json) =>
    XubeUpdateDestinationRequest(
      headers: json['headers'] == null
          ? null
          : XubeUpdateDestinationRequestHeaders.fromJson(
              json['headers'] as Map<String, dynamic>),
      destination: json['destination'] as String,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$XubeUpdateDestinationRequestToJson(
    XubeUpdateDestinationRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('headers', instance.headers);
  val['destination'] = instance.destination;
  writeNotNull('name', instance.name);
  return val;
}

XubeDeleteDestinationRequest _$XubeDeleteDestinationRequestFromJson(
        Map<String, dynamic> json) =>
    XubeDeleteDestinationRequest(
      destination: json['destination'] as String,
    );

Map<String, dynamic> _$XubeDeleteDestinationRequestToJson(
        XubeDeleteDestinationRequest instance) =>
    <String, dynamic>{
      'destination': instance.destination,
    };

XubeGetDestinationRequest _$XubeGetDestinationRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetDestinationRequest(
      destination: json['destination'] as String,
    );

Map<String, dynamic> _$XubeGetDestinationRequestToJson(
        XubeGetDestinationRequest instance) =>
    <String, dynamic>{
      'destination': instance.destination,
    };

XubeDeleteSubscriptionResponse1 _$XubeDeleteSubscriptionResponse1FromJson(
        Map<String, dynamic> json) =>
    XubeDeleteSubscriptionResponse1(
      success: json['success'] as bool,
    );

Map<String, dynamic> _$XubeDeleteSubscriptionResponse1ToJson(
        XubeDeleteSubscriptionResponse1 instance) =>
    <String, dynamic>{
      'success': instance.success,
    };

XubeGetSubscriptionsResponse _$XubeGetSubscriptionsResponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetSubscriptionsResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => XubeGetSubscriptionsResponseData.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$XubeGetSubscriptionsResponseToJson(
        XubeGetSubscriptionsResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

XubeConfirmDataDestinationRequest _$XubeConfirmDataDestinationRequestFromJson(
        Map<String, dynamic> json) =>
    XubeConfirmDataDestinationRequest(
      destination: json['destination'] as String,
      confirmationToken: json['confirmationToken'] as String,
      arn: json['arn'] as String,
    );

Map<String, dynamic> _$XubeConfirmDataDestinationRequestToJson(
        XubeConfirmDataDestinationRequest instance) =>
    <String, dynamic>{
      'destination': instance.destination,
      'confirmationToken': instance.confirmationToken,
      'arn': instance.arn,
    };

XubeGetSubscriptionByIdRequest _$XubeGetSubscriptionByIdRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetSubscriptionByIdRequest(
      subscription: json['subscription'] as String,
    );

Map<String, dynamic> _$XubeGetSubscriptionByIdRequestToJson(
        XubeGetSubscriptionByIdRequest instance) =>
    <String, dynamic>{
      'subscription': instance.subscription,
    };

XubeCreateSubscriptionsResponse _$XubeCreateSubscriptionsResponseFromJson(
        Map<String, dynamic> json) =>
    XubeCreateSubscriptionsResponse();

Map<String, dynamic> _$XubeCreateSubscriptionsResponseToJson(
        XubeCreateSubscriptionsResponse instance) =>
    <String, dynamic>{};

XubeCreateSubscriptionsRequest _$XubeCreateSubscriptionsRequestFromJson(
        Map<String, dynamic> json) =>
    XubeCreateSubscriptionsRequest(
      subscriptions: (json['subscriptions'] as List<dynamic>)
          .map((e) => XubeCreateSubscriptionsRequestSubscriptions.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$XubeCreateSubscriptionsRequestToJson(
        XubeCreateSubscriptionsRequest instance) =>
    <String, dynamic>{
      'subscriptions': instance.subscriptions,
    };

XubeGetSubscriptionsByTargetsRequest
    _$XubeGetSubscriptionsByTargetsRequestFromJson(Map<String, dynamic> json) =>
        XubeGetSubscriptionsByTargetsRequest(
          facetType: json['facetType'] as String?,
          facetId: json['facetId'] as String?,
          targets: (json['targets'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$XubeGetSubscriptionsByTargetsRequestToJson(
    XubeGetSubscriptionsByTargetsRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facetType', instance.facetType);
  writeNotNull('facetId', instance.facetId);
  val['targets'] = instance.targets;
  return val;
}

XubeGetDestinationsRequest _$XubeGetDestinationsRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetDestinationsRequest(
      account: json['account'] as String,
    );

Map<String, dynamic> _$XubeGetDestinationsRequestToJson(
        XubeGetDestinationsRequest instance) =>
    <String, dynamic>{
      'account': instance.account,
    };

XubeGetSubscriptionsRequest _$XubeGetSubscriptionsRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetSubscriptionsRequest(
      account: json['account'] as String,
    );

Map<String, dynamic> _$XubeGetSubscriptionsRequestToJson(
        XubeGetSubscriptionsRequest instance) =>
    <String, dynamic>{
      'account': instance.account,
    };

XubeDeleteSubscriptionByIdResponse _$XubeDeleteSubscriptionByIdResponseFromJson(
        Map<String, dynamic> json) =>
    XubeDeleteSubscriptionByIdResponse(
      success: json['success'] as bool,
    );

Map<String, dynamic> _$XubeDeleteSubscriptionByIdResponseToJson(
        XubeDeleteSubscriptionByIdResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
    };

XubeSendConfirmationToDestinationResponse
    _$XubeSendConfirmationToDestinationResponseFromJson(
            Map<String, dynamic> json) =>
        XubeSendConfirmationToDestinationResponse(
          success: json['success'] as bool,
        );

Map<String, dynamic> _$XubeSendConfirmationToDestinationResponseToJson(
        XubeSendConfirmationToDestinationResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
    };

XubeWebhookHeadersVariant1 _$XubeWebhookHeadersVariant1FromJson(
        Map<String, dynamic> json) =>
    XubeWebhookHeadersVariant1(
      authorization: json['Authorization'] as String?,
      xApiKey: json['x-api-key'] as String?,
    );

Map<String, dynamic> _$XubeWebhookHeadersVariant1ToJson(
    XubeWebhookHeadersVariant1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Authorization', instance.authorization);
  writeNotNull('x-api-key', instance.xApiKey);
  return val;
}

XubeWebhookHeadersVariant2 _$XubeWebhookHeadersVariant2FromJson(
        Map<String, dynamic> json) =>
    XubeWebhookHeadersVariant2(
      additionalProps: Map<String, String>.from(json['additionalProps'] as Map),
    );

Map<String, dynamic> _$XubeWebhookHeadersVariant2ToJson(
        XubeWebhookHeadersVariant2 instance) =>
    <String, dynamic>{
      'additionalProps': instance.additionalProps,
    };

XubeWebhookIotDestination _$XubeWebhookIotDestinationFromJson(
        Map<String, dynamic> json) =>
    XubeWebhookIotDestination(
      state:
          $enumDecode(_$XubeWebhookIotDestinationStateEnumMap, json['state']),
      arn: json['arn'] as String,
    );

Map<String, dynamic> _$XubeWebhookIotDestinationToJson(
        XubeWebhookIotDestination instance) =>
    <String, dynamic>{
      'state': _$XubeWebhookIotDestinationStateEnumMap[instance.state]!,
      'arn': instance.arn,
    };

const _$XubeWebhookIotDestinationStateEnumMap = {
  XubeWebhookIotDestinationState.notSent: 'NOT_SENT',
  XubeWebhookIotDestinationState.pending: 'PENDING',
  XubeWebhookIotDestinationState.confirmed: 'CONFIRMED',
};

XubeWebhookConfirmation _$XubeWebhookConfirmationFromJson(
        Map<String, dynamic> json) =>
    XubeWebhookConfirmation(
      state: $enumDecode(_$XubeWebhookConfirmationStateEnumMap, json['state']),
      sent: json['sent'] as String?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$XubeWebhookConfirmationToJson(
    XubeWebhookConfirmation instance) {
  final val = <String, dynamic>{
    'state': _$XubeWebhookConfirmationStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sent', instance.sent);
  writeNotNull('token', instance.token);
  return val;
}

const _$XubeWebhookConfirmationStateEnumMap = {
  XubeWebhookConfirmationState.notSent: 'NOT_SENT',
  XubeWebhookConfirmationState.pending: 'PENDING',
  XubeWebhookConfirmationState.confirmed: 'CONFIRMED',
};

XubeWebhook _$XubeWebhookFromJson(Map<String, dynamic> json) => XubeWebhook(
      accountId: json['accountId'] as String,
      headers: json['headers'] == null
          ? null
          : XubeWebhookHeaders.fromJson(
              json['headers'] as Map<String, dynamic>),
      creator: json['creator'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      iotDestination: json['iotDestination'] == null
          ? null
          : XubeWebhookIotDestination.fromJson(
              json['iotDestination'] as Map<String, dynamic>),
      name: json['name'] as String,
      destinationType: $enumDecode(
          _$XubeWebhookDestinationTypeEnumMap, json['destinationType']),
      id: json['id'] as String,
      confirmation: XubeWebhookConfirmation.fromJson(
          json['confirmation'] as Map<String, dynamic>),
      state: $enumDecode(_$XubeWebhookStateEnumMap, json['state']),
      type: json['type'] as String?,
      url: json['url'] as String,
    );

Map<String, dynamic> _$XubeWebhookToJson(XubeWebhook instance) {
  final val = <String, dynamic>{
    'accountId': instance.accountId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('headers', instance.headers);
  writeNotNull('creator', instance.creator);
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('iotDestination', instance.iotDestination);
  val['name'] = instance.name;
  val['destinationType'] =
      _$XubeWebhookDestinationTypeEnumMap[instance.destinationType]!;
  val['id'] = instance.id;
  val['confirmation'] = instance.confirmation;
  val['state'] = _$XubeWebhookStateEnumMap[instance.state]!;
  writeNotNull('type', instance.type);
  val['url'] = instance.url;
  return val;
}

const _$XubeWebhookDestinationTypeEnumMap = {
  XubeWebhookDestinationType.webhook: 'WEBHOOK',
};

const _$XubeWebhookStateEnumMap = {
  XubeWebhookState.active: 'ACTIVE',
  XubeWebhookState.pending: 'PENDING',
  XubeWebhookState.unsecure: 'UNSECURE',
};

XubeWebsocket _$XubeWebsocketFromJson(Map<String, dynamic> json) =>
    XubeWebsocket(
      accountId: json['accountId'] as String,
      creator: json['creator'] as String?,
      lastHeartbeat: DateTime.parse(json['lastHeartbeat'] as String),
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      name: json['name'] as String,
      missedHeartbeats: json['missedHeartbeats'] as num?,
      destinationType: $enumDecode(
          _$XubeWebsocketDestinationTypeEnumMap, json['destinationType']),
      connectionId: json['connectionId'] as String,
      id: json['id'] as String,
      type: json['type'] as String?,
      status: $enumDecode(_$XubeWebsocketStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$XubeWebsocketToJson(XubeWebsocket instance) {
  final val = <String, dynamic>{
    'accountId': instance.accountId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  val['lastHeartbeat'] = instance.lastHeartbeat.toIso8601String();
  writeNotNull('created', instance.created?.toIso8601String());
  val['name'] = instance.name;
  writeNotNull('missedHeartbeats', instance.missedHeartbeats);
  val['destinationType'] =
      _$XubeWebsocketDestinationTypeEnumMap[instance.destinationType]!;
  val['connectionId'] = instance.connectionId;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['status'] = _$XubeWebsocketStatusEnumMap[instance.status]!;
  return val;
}

const _$XubeWebsocketDestinationTypeEnumMap = {
  XubeWebsocketDestinationType.websocket: 'WEBSOCKET',
};

const _$XubeWebsocketStatusEnumMap = {
  XubeWebsocketStatus.active: 'ACTIVE',
  XubeWebsocketStatus.stale: 'STALE',
  XubeWebsocketStatus.disconnected: 'DISCONNECTED',
};

XubeFacetWebhookDelivery _$XubeFacetWebhookDeliveryFromJson(
        Map<String, dynamic> json) =>
    XubeFacetWebhookDelivery(
      lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
      nextRetryAt: json['nextRetryAt'] as String?,
      lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
      failedAttempts: json['failedAttempts'] as num?,
      status:
          $enumDecode(_$XubeFacetWebhookDeliveryStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$XubeFacetWebhookDeliveryToJson(
    XubeFacetWebhookDelivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  writeNotNull('failedAttempts', instance.failedAttempts);
  val['status'] = _$XubeFacetWebhookDeliveryStatusEnumMap[instance.status]!;
  return val;
}

const _$XubeFacetWebhookDeliveryStatusEnumMap = {
  XubeFacetWebhookDeliveryStatus.active: 'ACTIVE',
  XubeFacetWebhookDeliveryStatus.paused: 'PAUSED',
  XubeFacetWebhookDeliveryStatus.failed: 'FAILED',
};

XubeFacetWebhook _$XubeFacetWebhookFromJson(Map<String, dynamic> json) =>
    XubeFacetWebhook(
      delivery: json['delivery'] == null
          ? null
          : XubeFacetWebhookDelivery.fromJson(
              json['delivery'] as Map<String, dynamic>),
      creator: json['creator'] as String?,
      targetId: json['targetId'] as String,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      type: json['type'] as String?,
      destinationId: json['destinationId'] as String,
      url: json['url'] as String,
      accountId: json['accountId'] as String?,
      facetType: json['facetType'] as String?,
      subscriptionVariant: $enumDecode(
          _$XubeFacetWebhookSubscriptionVariantEnumMap,
          json['subscriptionVariant']),
      subscriptionType: $enumDecode(
          _$XubeFacetWebhookSubscriptionTypeEnumMap, json['subscriptionType']),
      facetId: json['facetId'] as String?,
      name: json['name'] as String?,
      destinationType: $enumDecode(
          _$XubeFacetWebhookDestinationTypeEnumMap, json['destinationType']),
      id: json['id'] as String,
    );

Map<String, dynamic> _$XubeFacetWebhookToJson(XubeFacetWebhook instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('delivery', instance.delivery);
  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  val['url'] = instance.url;
  writeNotNull('accountId', instance.accountId);
  writeNotNull('facetType', instance.facetType);
  val['subscriptionVariant'] = _$XubeFacetWebhookSubscriptionVariantEnumMap[
      instance.subscriptionVariant]!;
  val['subscriptionType'] =
      _$XubeFacetWebhookSubscriptionTypeEnumMap[instance.subscriptionType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$XubeFacetWebhookDestinationTypeEnumMap[instance.destinationType]!;
  val['id'] = instance.id;
  return val;
}

const _$XubeFacetWebhookSubscriptionVariantEnumMap = {
  XubeFacetWebhookSubscriptionVariant.facetWebhook: 'FACET-WEBHOOK',
};

const _$XubeFacetWebhookSubscriptionTypeEnumMap = {
  XubeFacetWebhookSubscriptionType.facet: 'FACET',
};

const _$XubeFacetWebhookDestinationTypeEnumMap = {
  XubeFacetWebhookDestinationType.webhook: 'WEBHOOK',
};

XubeDataWebhookDelivery _$XubeDataWebhookDeliveryFromJson(
        Map<String, dynamic> json) =>
    XubeDataWebhookDelivery(
      lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
      nextRetryAt: json['nextRetryAt'] as String?,
      lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
      failedAttempts: json['failedAttempts'] as num?,
      status:
          $enumDecode(_$XubeDataWebhookDeliveryStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$XubeDataWebhookDeliveryToJson(
    XubeDataWebhookDelivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  writeNotNull('failedAttempts', instance.failedAttempts);
  val['status'] = _$XubeDataWebhookDeliveryStatusEnumMap[instance.status]!;
  return val;
}

const _$XubeDataWebhookDeliveryStatusEnumMap = {
  XubeDataWebhookDeliveryStatus.active: 'ACTIVE',
  XubeDataWebhookDeliveryStatus.paused: 'PAUSED',
  XubeDataWebhookDeliveryStatus.failed: 'FAILED',
};

XubeDataWebhook _$XubeDataWebhookFromJson(Map<String, dynamic> json) =>
    XubeDataWebhook(
      delivery: json['delivery'] == null
          ? null
          : XubeDataWebhookDelivery.fromJson(
              json['delivery'] as Map<String, dynamic>),
      creator: json['creator'] as String?,
      targetId: json['targetId'] as String,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      type: json['type'] as String?,
      destinationId: json['destinationId'] as String,
      url: json['url'] as String,
      accountId: json['accountId'] as String?,
      subscriptionVariant: $enumDecode(
          _$XubeDataWebhookSubscriptionVariantEnumMap,
          json['subscriptionVariant']),
      subscriptionType: $enumDecode(
          _$XubeDataWebhookSubscriptionTypeEnumMap, json['subscriptionType']),
      name: json['name'] as String?,
      destinationType: $enumDecode(
          _$XubeDataWebhookDestinationTypeEnumMap, json['destinationType']),
      id: json['id'] as String,
    );

Map<String, dynamic> _$XubeDataWebhookToJson(XubeDataWebhook instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('delivery', instance.delivery);
  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  val['url'] = instance.url;
  writeNotNull('accountId', instance.accountId);
  val['subscriptionVariant'] = _$XubeDataWebhookSubscriptionVariantEnumMap[
      instance.subscriptionVariant]!;
  val['subscriptionType'] =
      _$XubeDataWebhookSubscriptionTypeEnumMap[instance.subscriptionType]!;
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$XubeDataWebhookDestinationTypeEnumMap[instance.destinationType]!;
  val['id'] = instance.id;
  return val;
}

const _$XubeDataWebhookSubscriptionVariantEnumMap = {
  XubeDataWebhookSubscriptionVariant.dataWebhook: 'DATA-WEBHOOK',
};

const _$XubeDataWebhookSubscriptionTypeEnumMap = {
  XubeDataWebhookSubscriptionType.data: 'DATA',
};

const _$XubeDataWebhookDestinationTypeEnumMap = {
  XubeDataWebhookDestinationType.webhook: 'WEBHOOK',
};

XubeMemberWebhookDelivery _$XubeMemberWebhookDeliveryFromJson(
        Map<String, dynamic> json) =>
    XubeMemberWebhookDelivery(
      lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
      nextRetryAt: json['nextRetryAt'] as String?,
      lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
      failedAttempts: json['failedAttempts'] as num?,
      status:
          $enumDecode(_$XubeMemberWebhookDeliveryStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$XubeMemberWebhookDeliveryToJson(
    XubeMemberWebhookDelivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  writeNotNull('failedAttempts', instance.failedAttempts);
  val['status'] = _$XubeMemberWebhookDeliveryStatusEnumMap[instance.status]!;
  return val;
}

const _$XubeMemberWebhookDeliveryStatusEnumMap = {
  XubeMemberWebhookDeliveryStatus.active: 'ACTIVE',
  XubeMemberWebhookDeliveryStatus.paused: 'PAUSED',
  XubeMemberWebhookDeliveryStatus.failed: 'FAILED',
};

XubeMemberWebhook _$XubeMemberWebhookFromJson(Map<String, dynamic> json) =>
    XubeMemberWebhook(
      delivery: json['delivery'] == null
          ? null
          : XubeMemberWebhookDelivery.fromJson(
              json['delivery'] as Map<String, dynamic>),
      creator: json['creator'] as String?,
      targetId: json['targetId'] as String,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      type: json['type'] as String?,
      destinationId: json['destinationId'] as String,
      url: json['url'] as String,
      accountId: json['accountId'] as String?,
      subscriptionVariant: $enumDecode(
          _$XubeMemberWebhookSubscriptionVariantEnumMap,
          json['subscriptionVariant']),
      subscriptionType: $enumDecode(
          _$XubeMemberWebhookSubscriptionTypeEnumMap, json['subscriptionType']),
      name: json['name'] as String?,
      destinationType: $enumDecode(
          _$XubeMemberWebhookDestinationTypeEnumMap, json['destinationType']),
      id: json['id'] as String,
    );

Map<String, dynamic> _$XubeMemberWebhookToJson(XubeMemberWebhook instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('delivery', instance.delivery);
  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  val['url'] = instance.url;
  writeNotNull('accountId', instance.accountId);
  val['subscriptionVariant'] = _$XubeMemberWebhookSubscriptionVariantEnumMap[
      instance.subscriptionVariant]!;
  val['subscriptionType'] =
      _$XubeMemberWebhookSubscriptionTypeEnumMap[instance.subscriptionType]!;
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$XubeMemberWebhookDestinationTypeEnumMap[instance.destinationType]!;
  val['id'] = instance.id;
  return val;
}

const _$XubeMemberWebhookSubscriptionVariantEnumMap = {
  XubeMemberWebhookSubscriptionVariant.memberWebhook: 'MEMBER-WEBHOOK',
};

const _$XubeMemberWebhookSubscriptionTypeEnumMap = {
  XubeMemberWebhookSubscriptionType.member: 'MEMBER',
};

const _$XubeMemberWebhookDestinationTypeEnumMap = {
  XubeMemberWebhookDestinationType.webhook: 'WEBHOOK',
};

XubeFacetWebsocketDelivery _$XubeFacetWebsocketDeliveryFromJson(
        Map<String, dynamic> json) =>
    XubeFacetWebsocketDelivery(
      lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
      nextRetryAt: json['nextRetryAt'] as String?,
      lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
      failedAttempts: json['failedAttempts'] as num?,
      status: $enumDecode(
          _$XubeFacetWebsocketDeliveryStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$XubeFacetWebsocketDeliveryToJson(
    XubeFacetWebsocketDelivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  writeNotNull('failedAttempts', instance.failedAttempts);
  val['status'] = _$XubeFacetWebsocketDeliveryStatusEnumMap[instance.status]!;
  return val;
}

const _$XubeFacetWebsocketDeliveryStatusEnumMap = {
  XubeFacetWebsocketDeliveryStatus.active: 'ACTIVE',
  XubeFacetWebsocketDeliveryStatus.paused: 'PAUSED',
  XubeFacetWebsocketDeliveryStatus.failed: 'FAILED',
};

XubeFacetWebsocket _$XubeFacetWebsocketFromJson(Map<String, dynamic> json) =>
    XubeFacetWebsocket(
      delivery: json['delivery'] == null
          ? null
          : XubeFacetWebsocketDelivery.fromJson(
              json['delivery'] as Map<String, dynamic>),
      creator: json['creator'] as String?,
      targetId: json['targetId'] as String,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      type: json['type'] as String?,
      destinationId: json['destinationId'] as String,
      accountId: json['accountId'] as String?,
      facetType: json['facetType'] as String?,
      subscriptionVariant: $enumDecode(
          _$XubeFacetWebsocketSubscriptionVariantEnumMap,
          json['subscriptionVariant']),
      subscriptionType: $enumDecode(_$XubeFacetWebsocketSubscriptionTypeEnumMap,
          json['subscriptionType']),
      facetId: json['facetId'] as String?,
      name: json['name'] as String?,
      destinationType: $enumDecode(
          _$XubeFacetWebsocketDestinationTypeEnumMap, json['destinationType']),
      connectionId: json['connectionId'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$XubeFacetWebsocketToJson(XubeFacetWebsocket instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('delivery', instance.delivery);
  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  writeNotNull('accountId', instance.accountId);
  writeNotNull('facetType', instance.facetType);
  val['subscriptionVariant'] = _$XubeFacetWebsocketSubscriptionVariantEnumMap[
      instance.subscriptionVariant]!;
  val['subscriptionType'] =
      _$XubeFacetWebsocketSubscriptionTypeEnumMap[instance.subscriptionType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$XubeFacetWebsocketDestinationTypeEnumMap[instance.destinationType]!;
  val['connectionId'] = instance.connectionId;
  val['id'] = instance.id;
  return val;
}

const _$XubeFacetWebsocketSubscriptionVariantEnumMap = {
  XubeFacetWebsocketSubscriptionVariant.facetWebsocket: 'FACET-WEBSOCKET',
};

const _$XubeFacetWebsocketSubscriptionTypeEnumMap = {
  XubeFacetWebsocketSubscriptionType.facet: 'FACET',
};

const _$XubeFacetWebsocketDestinationTypeEnumMap = {
  XubeFacetWebsocketDestinationType.websocket: 'WEBSOCKET',
};

XubeDataWebsocketDelivery _$XubeDataWebsocketDeliveryFromJson(
        Map<String, dynamic> json) =>
    XubeDataWebsocketDelivery(
      lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
      nextRetryAt: json['nextRetryAt'] as String?,
      lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
      failedAttempts: json['failedAttempts'] as num?,
      status:
          $enumDecode(_$XubeDataWebsocketDeliveryStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$XubeDataWebsocketDeliveryToJson(
    XubeDataWebsocketDelivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  writeNotNull('failedAttempts', instance.failedAttempts);
  val['status'] = _$XubeDataWebsocketDeliveryStatusEnumMap[instance.status]!;
  return val;
}

const _$XubeDataWebsocketDeliveryStatusEnumMap = {
  XubeDataWebsocketDeliveryStatus.active: 'ACTIVE',
  XubeDataWebsocketDeliveryStatus.paused: 'PAUSED',
  XubeDataWebsocketDeliveryStatus.failed: 'FAILED',
};

XubeDataWebsocket _$XubeDataWebsocketFromJson(Map<String, dynamic> json) =>
    XubeDataWebsocket(
      delivery: json['delivery'] == null
          ? null
          : XubeDataWebsocketDelivery.fromJson(
              json['delivery'] as Map<String, dynamic>),
      creator: json['creator'] as String?,
      targetId: json['targetId'] as String,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      type: json['type'] as String?,
      destinationId: json['destinationId'] as String,
      accountId: json['accountId'] as String?,
      subscriptionVariant: $enumDecode(
          _$XubeDataWebsocketSubscriptionVariantEnumMap,
          json['subscriptionVariant']),
      subscriptionType: $enumDecode(
          _$XubeDataWebsocketSubscriptionTypeEnumMap, json['subscriptionType']),
      name: json['name'] as String?,
      destinationType: $enumDecode(
          _$XubeDataWebsocketDestinationTypeEnumMap, json['destinationType']),
      connectionId: json['connectionId'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$XubeDataWebsocketToJson(XubeDataWebsocket instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('delivery', instance.delivery);
  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  writeNotNull('accountId', instance.accountId);
  val['subscriptionVariant'] = _$XubeDataWebsocketSubscriptionVariantEnumMap[
      instance.subscriptionVariant]!;
  val['subscriptionType'] =
      _$XubeDataWebsocketSubscriptionTypeEnumMap[instance.subscriptionType]!;
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$XubeDataWebsocketDestinationTypeEnumMap[instance.destinationType]!;
  val['connectionId'] = instance.connectionId;
  val['id'] = instance.id;
  return val;
}

const _$XubeDataWebsocketSubscriptionVariantEnumMap = {
  XubeDataWebsocketSubscriptionVariant.dataWebsocket: 'DATA-WEBSOCKET',
};

const _$XubeDataWebsocketSubscriptionTypeEnumMap = {
  XubeDataWebsocketSubscriptionType.data: 'DATA',
};

const _$XubeDataWebsocketDestinationTypeEnumMap = {
  XubeDataWebsocketDestinationType.websocket: 'WEBSOCKET',
};

XubeMemberWebsocketDelivery _$XubeMemberWebsocketDeliveryFromJson(
        Map<String, dynamic> json) =>
    XubeMemberWebsocketDelivery(
      lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
      nextRetryAt: json['nextRetryAt'] as String?,
      lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
      failedAttempts: json['failedAttempts'] as num?,
      status: $enumDecode(
          _$XubeMemberWebsocketDeliveryStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$XubeMemberWebsocketDeliveryToJson(
    XubeMemberWebsocketDelivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  writeNotNull('failedAttempts', instance.failedAttempts);
  val['status'] = _$XubeMemberWebsocketDeliveryStatusEnumMap[instance.status]!;
  return val;
}

const _$XubeMemberWebsocketDeliveryStatusEnumMap = {
  XubeMemberWebsocketDeliveryStatus.active: 'ACTIVE',
  XubeMemberWebsocketDeliveryStatus.paused: 'PAUSED',
  XubeMemberWebsocketDeliveryStatus.failed: 'FAILED',
};

XubeMemberWebsocket _$XubeMemberWebsocketFromJson(Map<String, dynamic> json) =>
    XubeMemberWebsocket(
      delivery: json['delivery'] == null
          ? null
          : XubeMemberWebsocketDelivery.fromJson(
              json['delivery'] as Map<String, dynamic>),
      creator: json['creator'] as String?,
      targetId: json['targetId'] as String,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      type: json['type'] as String?,
      destinationId: json['destinationId'] as String,
      accountId: json['accountId'] as String?,
      subscriptionVariant: $enumDecode(
          _$XubeMemberWebsocketSubscriptionVariantEnumMap,
          json['subscriptionVariant']),
      subscriptionType: $enumDecode(
          _$XubeMemberWebsocketSubscriptionTypeEnumMap,
          json['subscriptionType']),
      name: json['name'] as String?,
      destinationType: $enumDecode(
          _$XubeMemberWebsocketDestinationTypeEnumMap, json['destinationType']),
      connectionId: json['connectionId'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$XubeMemberWebsocketToJson(XubeMemberWebsocket instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('delivery', instance.delivery);
  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  writeNotNull('accountId', instance.accountId);
  val['subscriptionVariant'] = _$XubeMemberWebsocketSubscriptionVariantEnumMap[
      instance.subscriptionVariant]!;
  val['subscriptionType'] =
      _$XubeMemberWebsocketSubscriptionTypeEnumMap[instance.subscriptionType]!;
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$XubeMemberWebsocketDestinationTypeEnumMap[instance.destinationType]!;
  val['connectionId'] = instance.connectionId;
  val['id'] = instance.id;
  return val;
}

const _$XubeMemberWebsocketSubscriptionVariantEnumMap = {
  XubeMemberWebsocketSubscriptionVariant.memberWebsocket: 'MEMBER-WEBSOCKET',
};

const _$XubeMemberWebsocketSubscriptionTypeEnumMap = {
  XubeMemberWebsocketSubscriptionType.member: 'MEMBER',
};

const _$XubeMemberWebsocketDestinationTypeEnumMap = {
  XubeMemberWebsocketDestinationType.websocket: 'WEBSOCKET',
};

XubeFacet _$XubeFacetFromJson(Map<String, dynamic> json) => XubeFacet(
      facetType: json['facetType'] as String?,
      subscriptionType: $enumDecode(
          _$XubeFacetSubscriptionTypeEnumMap, json['subscriptionType']),
      facetId: json['facetId'] as String?,
      destination: json['destination'] as String,
      target: json['target'] as String,
    );

Map<String, dynamic> _$XubeFacetToJson(XubeFacet instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facetType', instance.facetType);
  val['subscriptionType'] =
      _$XubeFacetSubscriptionTypeEnumMap[instance.subscriptionType]!;
  writeNotNull('facetId', instance.facetId);
  val['destination'] = instance.destination;
  val['target'] = instance.target;
  return val;
}

const _$XubeFacetSubscriptionTypeEnumMap = {
  XubeFacetSubscriptionType.facet: 'FACET',
};

XubeData _$XubeDataFromJson(Map<String, dynamic> json) => XubeData(
      subscriptionType: $enumDecode(
          _$XubeDataSubscriptionTypeEnumMap, json['subscriptionType']),
      destination: json['destination'] as String,
      target: json['target'] as String,
    );

Map<String, dynamic> _$XubeDataToJson(XubeData instance) => <String, dynamic>{
      'subscriptionType':
          _$XubeDataSubscriptionTypeEnumMap[instance.subscriptionType]!,
      'destination': instance.destination,
      'target': instance.target,
    };

const _$XubeDataSubscriptionTypeEnumMap = {
  XubeDataSubscriptionType.data: 'DATA',
};

XubeMember _$XubeMemberFromJson(Map<String, dynamic> json) => XubeMember(
      subscriptionType: $enumDecode(
          _$XubeMemberSubscriptionTypeEnumMap, json['subscriptionType']),
      destination: json['destination'] as String,
      target: json['target'] as String,
    );

Map<String, dynamic> _$XubeMemberToJson(XubeMember instance) =>
    <String, dynamic>{
      'subscriptionType':
          _$XubeMemberSubscriptionTypeEnumMap[instance.subscriptionType]!,
      'destination': instance.destination,
      'target': instance.target,
    };

const _$XubeMemberSubscriptionTypeEnumMap = {
  XubeMemberSubscriptionType.member: 'MEMBER',
};

XubeGetAccountFacetsRequest _$XubeGetAccountFacetsRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetAccountFacetsRequest(
      nextToken: json['nextToken'] as String?,
      facetTypes: (json['facetTypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      limit: json['limit'] as num?,
      descending: json['descending'] as bool?,
      account: json['account'] as String,
    );

Map<String, dynamic> _$XubeGetAccountFacetsRequestToJson(
    XubeGetAccountFacetsRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nextToken', instance.nextToken);
  writeNotNull('facetTypes', instance.facetTypes);
  writeNotNull('limit', instance.limit);
  writeNotNull('descending', instance.descending);
  val['account'] = instance.account;
  return val;
}

XubeAccountDevicesRequest _$XubeAccountDevicesRequestFromJson(
        Map<String, dynamic> json) =>
    XubeAccountDevicesRequest(
      nextToken: json['nextToken'] as String?,
      limit: json['limit'] as num?,
      account: json['account'] as String,
      descending: json['descending'] as bool?,
    );

Map<String, dynamic> _$XubeAccountDevicesRequestToJson(
    XubeAccountDevicesRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nextToken', instance.nextToken);
  writeNotNull('limit', instance.limit);
  val['account'] = instance.account;
  writeNotNull('descending', instance.descending);
  return val;
}

XubeDevicesStatusModelNamePropsConnectivityWifiSignalStrength
    _$XubeDevicesStatusModelNamePropsConnectivityWifiSignalStrengthFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsConnectivityWifiSignalStrength(
          state: $enumDecode(
              _$XubeDevicesStatusModelNamePropsConnectivityWifiSignalStrengthStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic>
    _$XubeDevicesStatusModelNamePropsConnectivityWifiSignalStrengthToJson(
        XubeDevicesStatusModelNamePropsConnectivityWifiSignalStrength
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeDevicesStatusModelNamePropsConnectivityWifiSignalStrengthStateEnumMap[
            instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  writeNotNull('value', instance.value);
  return val;
}

const _$XubeDevicesStatusModelNamePropsConnectivityWifiSignalStrengthStateEnumMap =
    {
  XubeDevicesStatusModelNamePropsConnectivityWifiSignalStrengthState.disabled:
      'disabled',
  XubeDevicesStatusModelNamePropsConnectivityWifiSignalStrengthState.pending:
      'pending',
  XubeDevicesStatusModelNamePropsConnectivityWifiSignalStrengthState.unknown:
      'unknown',
  XubeDevicesStatusModelNamePropsConnectivityWifiSignalStrengthState.error:
      'error',
  XubeDevicesStatusModelNamePropsConnectivityWifiSignalStrengthState.warning:
      'warning',
  XubeDevicesStatusModelNamePropsConnectivityWifiSignalStrengthState.healthy:
      'healthy',
};

XubeDevicesStatusModelNamePropsConnectivityWifiConnection
    _$XubeDevicesStatusModelNamePropsConnectivityWifiConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsConnectivityWifiConnection(
          state: $enumDecode(
              _$XubeDevicesStatusModelNamePropsConnectivityWifiConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeDevicesStatusModelNamePropsConnectivityWifiConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$XubeDevicesStatusModelNamePropsConnectivityWifiConnectionToJson(
        XubeDevicesStatusModelNamePropsConnectivityWifiConnection instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeDevicesStatusModelNamePropsConnectivityWifiConnectionStateEnumMap[
            instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] =
      _$XubeDevicesStatusModelNamePropsConnectivityWifiConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$XubeDevicesStatusModelNamePropsConnectivityWifiConnectionStateEnumMap =
    {
  XubeDevicesStatusModelNamePropsConnectivityWifiConnectionState.disabled:
      'disabled',
  XubeDevicesStatusModelNamePropsConnectivityWifiConnectionState.pending:
      'pending',
  XubeDevicesStatusModelNamePropsConnectivityWifiConnectionState.unknown:
      'unknown',
  XubeDevicesStatusModelNamePropsConnectivityWifiConnectionState.error: 'error',
  XubeDevicesStatusModelNamePropsConnectivityWifiConnectionState.warning:
      'warning',
  XubeDevicesStatusModelNamePropsConnectivityWifiConnectionState.healthy:
      'healthy',
};

const _$XubeDevicesStatusModelNamePropsConnectivityWifiConnectionValueEnumMap =
    {
  XubeDevicesStatusModelNamePropsConnectivityWifiConnectionValue.connected:
      'connected',
  XubeDevicesStatusModelNamePropsConnectivityWifiConnectionValue.notConnected:
      'notConnected',
  XubeDevicesStatusModelNamePropsConnectivityWifiConnectionValue.notInUse:
      'notInUse',
  XubeDevicesStatusModelNamePropsConnectivityWifiConnectionValue.pending:
      'pending',
};

XubeDevicesStatusModelNamePropsConnectivityWifi
    _$XubeDevicesStatusModelNamePropsConnectivityWifiFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsConnectivityWifi(
          signalStrength: json['signalStrength'] == null
              ? null
              : XubeDevicesStatusModelNamePropsConnectivityWifiSignalStrength
                  .fromJson(json['signalStrength'] as Map<String, dynamic>),
          connection: XubeDevicesStatusModelNamePropsConnectivityWifiConnection
              .fromJson(json['connection'] as Map<String, dynamic>),
          ssid: json['ssid'] as String?,
        );

Map<String, dynamic> _$XubeDevicesStatusModelNamePropsConnectivityWifiToJson(
    XubeDevicesStatusModelNamePropsConnectivityWifi instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('signalStrength', instance.signalStrength);
  val['connection'] = instance.connection;
  writeNotNull('ssid', instance.ssid);
  return val;
}

XubeDevicesStatusModelNamePropsConnectivityCellularSignalStrength
    _$XubeDevicesStatusModelNamePropsConnectivityCellularSignalStrengthFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsConnectivityCellularSignalStrength(
          state: $enumDecode(
              _$XubeDevicesStatusModelNamePropsConnectivityCellularSignalStrengthStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic>
    _$XubeDevicesStatusModelNamePropsConnectivityCellularSignalStrengthToJson(
        XubeDevicesStatusModelNamePropsConnectivityCellularSignalStrength
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeDevicesStatusModelNamePropsConnectivityCellularSignalStrengthStateEnumMap[
            instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  writeNotNull('value', instance.value);
  return val;
}

const _$XubeDevicesStatusModelNamePropsConnectivityCellularSignalStrengthStateEnumMap =
    {
  XubeDevicesStatusModelNamePropsConnectivityCellularSignalStrengthState
      .disabled: 'disabled',
  XubeDevicesStatusModelNamePropsConnectivityCellularSignalStrengthState
      .pending: 'pending',
  XubeDevicesStatusModelNamePropsConnectivityCellularSignalStrengthState
      .unknown: 'unknown',
  XubeDevicesStatusModelNamePropsConnectivityCellularSignalStrengthState.error:
      'error',
  XubeDevicesStatusModelNamePropsConnectivityCellularSignalStrengthState
      .warning: 'warning',
  XubeDevicesStatusModelNamePropsConnectivityCellularSignalStrengthState
      .healthy: 'healthy',
};

XubeDevicesStatusModelNamePropsConnectivityCellularConnection
    _$XubeDevicesStatusModelNamePropsConnectivityCellularConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsConnectivityCellularConnection(
          state: $enumDecode(
              _$XubeDevicesStatusModelNamePropsConnectivityCellularConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeDevicesStatusModelNamePropsConnectivityCellularConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$XubeDevicesStatusModelNamePropsConnectivityCellularConnectionToJson(
        XubeDevicesStatusModelNamePropsConnectivityCellularConnection
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeDevicesStatusModelNamePropsConnectivityCellularConnectionStateEnumMap[
            instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] =
      _$XubeDevicesStatusModelNamePropsConnectivityCellularConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$XubeDevicesStatusModelNamePropsConnectivityCellularConnectionStateEnumMap =
    {
  XubeDevicesStatusModelNamePropsConnectivityCellularConnectionState.disabled:
      'disabled',
  XubeDevicesStatusModelNamePropsConnectivityCellularConnectionState.pending:
      'pending',
  XubeDevicesStatusModelNamePropsConnectivityCellularConnectionState.unknown:
      'unknown',
  XubeDevicesStatusModelNamePropsConnectivityCellularConnectionState.error:
      'error',
  XubeDevicesStatusModelNamePropsConnectivityCellularConnectionState.warning:
      'warning',
  XubeDevicesStatusModelNamePropsConnectivityCellularConnectionState.healthy:
      'healthy',
};

const _$XubeDevicesStatusModelNamePropsConnectivityCellularConnectionValueEnumMap =
    {
  XubeDevicesStatusModelNamePropsConnectivityCellularConnectionValue.connected:
      'connected',
  XubeDevicesStatusModelNamePropsConnectivityCellularConnectionValue
      .notConnected: 'notConnected',
  XubeDevicesStatusModelNamePropsConnectivityCellularConnectionValue.notInUse:
      'notInUse',
  XubeDevicesStatusModelNamePropsConnectivityCellularConnectionValue.pending:
      'pending',
};

XubeDevicesStatusModelNamePropsConnectivityCellular
    _$XubeDevicesStatusModelNamePropsConnectivityCellularFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsConnectivityCellular(
          signalStrength: json['signalStrength'] == null
              ? null
              : XubeDevicesStatusModelNamePropsConnectivityCellularSignalStrength
                  .fromJson(json['signalStrength'] as Map<String, dynamic>),
          connection:
              XubeDevicesStatusModelNamePropsConnectivityCellularConnection
                  .fromJson(json['connection'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeDevicesStatusModelNamePropsConnectivityCellularToJson(
        XubeDevicesStatusModelNamePropsConnectivityCellular instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('signalStrength', instance.signalStrength);
  val['connection'] = instance.connection;
  return val;
}

XubeDevicesStatusModelNamePropsConnectivityEthConnection
    _$XubeDevicesStatusModelNamePropsConnectivityEthConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsConnectivityEthConnection(
          state: $enumDecode(
              _$XubeDevicesStatusModelNamePropsConnectivityEthConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeDevicesStatusModelNamePropsConnectivityEthConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$XubeDevicesStatusModelNamePropsConnectivityEthConnectionToJson(
        XubeDevicesStatusModelNamePropsConnectivityEthConnection instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeDevicesStatusModelNamePropsConnectivityEthConnectionStateEnumMap[
            instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] =
      _$XubeDevicesStatusModelNamePropsConnectivityEthConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$XubeDevicesStatusModelNamePropsConnectivityEthConnectionStateEnumMap = {
  XubeDevicesStatusModelNamePropsConnectivityEthConnectionState.disabled:
      'disabled',
  XubeDevicesStatusModelNamePropsConnectivityEthConnectionState.pending:
      'pending',
  XubeDevicesStatusModelNamePropsConnectivityEthConnectionState.unknown:
      'unknown',
  XubeDevicesStatusModelNamePropsConnectivityEthConnectionState.error: 'error',
  XubeDevicesStatusModelNamePropsConnectivityEthConnectionState.warning:
      'warning',
  XubeDevicesStatusModelNamePropsConnectivityEthConnectionState.healthy:
      'healthy',
};

const _$XubeDevicesStatusModelNamePropsConnectivityEthConnectionValueEnumMap = {
  XubeDevicesStatusModelNamePropsConnectivityEthConnectionValue.connected:
      'connected',
  XubeDevicesStatusModelNamePropsConnectivityEthConnectionValue.notConnected:
      'notConnected',
  XubeDevicesStatusModelNamePropsConnectivityEthConnectionValue.notInUse:
      'notInUse',
  XubeDevicesStatusModelNamePropsConnectivityEthConnectionValue.pending:
      'pending',
};

XubeDevicesStatusModelNamePropsConnectivityEth
    _$XubeDevicesStatusModelNamePropsConnectivityEthFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsConnectivityEth(
          connection:
              XubeDevicesStatusModelNamePropsConnectivityEthConnection.fromJson(
                  json['connection'] as Map<String, dynamic>),
          mac: json['mac'] as String?,
        );

Map<String, dynamic> _$XubeDevicesStatusModelNamePropsConnectivityEthToJson(
    XubeDevicesStatusModelNamePropsConnectivityEth instance) {
  final val = <String, dynamic>{
    'connection': instance.connection,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mac', instance.mac);
  return val;
}

XubeDevicesStatusModelNamePropsConnectivityPlatformConnection
    _$XubeDevicesStatusModelNamePropsConnectivityPlatformConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsConnectivityPlatformConnection(
          state: $enumDecode(
              _$XubeDevicesStatusModelNamePropsConnectivityPlatformConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeDevicesStatusModelNamePropsConnectivityPlatformConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$XubeDevicesStatusModelNamePropsConnectivityPlatformConnectionToJson(
        XubeDevicesStatusModelNamePropsConnectivityPlatformConnection
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeDevicesStatusModelNamePropsConnectivityPlatformConnectionStateEnumMap[
            instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] =
      _$XubeDevicesStatusModelNamePropsConnectivityPlatformConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$XubeDevicesStatusModelNamePropsConnectivityPlatformConnectionStateEnumMap =
    {
  XubeDevicesStatusModelNamePropsConnectivityPlatformConnectionState.disabled:
      'disabled',
  XubeDevicesStatusModelNamePropsConnectivityPlatformConnectionState.pending:
      'pending',
  XubeDevicesStatusModelNamePropsConnectivityPlatformConnectionState.unknown:
      'unknown',
  XubeDevicesStatusModelNamePropsConnectivityPlatformConnectionState.error:
      'error',
  XubeDevicesStatusModelNamePropsConnectivityPlatformConnectionState.warning:
      'warning',
  XubeDevicesStatusModelNamePropsConnectivityPlatformConnectionState.healthy:
      'healthy',
};

const _$XubeDevicesStatusModelNamePropsConnectivityPlatformConnectionValueEnumMap =
    {
  XubeDevicesStatusModelNamePropsConnectivityPlatformConnectionValue.connected:
      'connected',
  XubeDevicesStatusModelNamePropsConnectivityPlatformConnectionValue
      .notConnected: 'notConnected',
  XubeDevicesStatusModelNamePropsConnectivityPlatformConnectionValue.notInUse:
      'notInUse',
  XubeDevicesStatusModelNamePropsConnectivityPlatformConnectionValue.pending:
      'pending',
};

XubeDevicesStatusModelNamePropsConnectivityPlatform
    _$XubeDevicesStatusModelNamePropsConnectivityPlatformFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsConnectivityPlatform(
          connection:
              XubeDevicesStatusModelNamePropsConnectivityPlatformConnection
                  .fromJson(json['connection'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeDevicesStatusModelNamePropsConnectivityPlatformToJson(
            XubeDevicesStatusModelNamePropsConnectivityPlatform instance) =>
        <String, dynamic>{
          'connection': instance.connection,
        };

XubeDevicesStatusModelNamePropsConnectivity
    _$XubeDevicesStatusModelNamePropsConnectivityFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsConnectivity(
          wifi: json['wifi'] == null
              ? null
              : XubeDevicesStatusModelNamePropsConnectivityWifi.fromJson(
                  json['wifi'] as Map<String, dynamic>),
          cellular: json['cellular'] == null
              ? null
              : XubeDevicesStatusModelNamePropsConnectivityCellular.fromJson(
                  json['cellular'] as Map<String, dynamic>),
          eth: json['eth'] == null
              ? null
              : XubeDevicesStatusModelNamePropsConnectivityEth.fromJson(
                  json['eth'] as Map<String, dynamic>),
          platform: json['platform'] == null
              ? null
              : XubeDevicesStatusModelNamePropsConnectivityPlatform.fromJson(
                  json['platform'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeDevicesStatusModelNamePropsConnectivityToJson(
    XubeDevicesStatusModelNamePropsConnectivity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('wifi', instance.wifi);
  writeNotNull('cellular', instance.cellular);
  writeNotNull('eth', instance.eth);
  writeNotNull('platform', instance.platform);
  return val;
}

XubeDevicesStatusModelNamePropsEngine
    _$XubeDevicesStatusModelNamePropsEngineFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsEngine(
          state: $enumDecode(
              _$XubeDevicesStatusModelNamePropsEngineStateEnumMap,
              json['state']),
          updated: json['updated'] as String,
        );

Map<String, dynamic> _$XubeDevicesStatusModelNamePropsEngineToJson(
        XubeDevicesStatusModelNamePropsEngine instance) =>
    <String, dynamic>{
      'state':
          _$XubeDevicesStatusModelNamePropsEngineStateEnumMap[instance.state]!,
      'updated': instance.updated,
    };

const _$XubeDevicesStatusModelNamePropsEngineStateEnumMap = {
  XubeDevicesStatusModelNamePropsEngineState.running: 'running',
  XubeDevicesStatusModelNamePropsEngineState.stopped: 'stopped',
  XubeDevicesStatusModelNamePropsEngineState.error: 'error',
  XubeDevicesStatusModelNamePropsEngineState.unknown: 'unknown',
};

XubeDevicesStatusModelNamePropsTemperature
    _$XubeDevicesStatusModelNamePropsTemperatureFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsTemperature(
          state: $enumDecode(
              _$XubeDevicesStatusModelNamePropsTemperatureStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num,
        );

Map<String, dynamic> _$XubeDevicesStatusModelNamePropsTemperatureToJson(
    XubeDevicesStatusModelNamePropsTemperature instance) {
  final val = <String, dynamic>{
    'state': _$XubeDevicesStatusModelNamePropsTemperatureStateEnumMap[
        instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] = instance.value;
  return val;
}

const _$XubeDevicesStatusModelNamePropsTemperatureStateEnumMap = {
  XubeDevicesStatusModelNamePropsTemperatureState.disabled: 'disabled',
  XubeDevicesStatusModelNamePropsTemperatureState.pending: 'pending',
  XubeDevicesStatusModelNamePropsTemperatureState.unknown: 'unknown',
  XubeDevicesStatusModelNamePropsTemperatureState.error: 'error',
  XubeDevicesStatusModelNamePropsTemperatureState.warning: 'warning',
  XubeDevicesStatusModelNamePropsTemperatureState.healthy: 'healthy',
};

XubeDevicesStatusModelNamePropsAvailability
    _$XubeDevicesStatusModelNamePropsAvailabilityFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsAvailability(
          state: $enumDecode(
              _$XubeDevicesStatusModelNamePropsAvailabilityStateEnumMap,
              json['state']),
          updated: json['updated'] as String,
        );

Map<String, dynamic> _$XubeDevicesStatusModelNamePropsAvailabilityToJson(
        XubeDevicesStatusModelNamePropsAvailability instance) =>
    <String, dynamic>{
      'state': _$XubeDevicesStatusModelNamePropsAvailabilityStateEnumMap[
          instance.state]!,
      'updated': instance.updated,
    };

const _$XubeDevicesStatusModelNamePropsAvailabilityStateEnumMap = {
  XubeDevicesStatusModelNamePropsAvailabilityState.online: 'online',
  XubeDevicesStatusModelNamePropsAvailabilityState.offline: 'offline',
  XubeDevicesStatusModelNamePropsAvailabilityState.unknown: 'unknown',
};

XubeDevicesStatusModelNamePropsPowerAuxiliaryConnection
    _$XubeDevicesStatusModelNamePropsPowerAuxiliaryConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsPowerAuxiliaryConnection(
          state: $enumDecode(
              _$XubeDevicesStatusModelNamePropsPowerAuxiliaryConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeDevicesStatusModelNamePropsPowerAuxiliaryConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$XubeDevicesStatusModelNamePropsPowerAuxiliaryConnectionToJson(
        XubeDevicesStatusModelNamePropsPowerAuxiliaryConnection instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeDevicesStatusModelNamePropsPowerAuxiliaryConnectionStateEnumMap[
            instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] =
      _$XubeDevicesStatusModelNamePropsPowerAuxiliaryConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$XubeDevicesStatusModelNamePropsPowerAuxiliaryConnectionStateEnumMap = {
  XubeDevicesStatusModelNamePropsPowerAuxiliaryConnectionState.disabled:
      'disabled',
  XubeDevicesStatusModelNamePropsPowerAuxiliaryConnectionState.pending:
      'pending',
  XubeDevicesStatusModelNamePropsPowerAuxiliaryConnectionState.unknown:
      'unknown',
  XubeDevicesStatusModelNamePropsPowerAuxiliaryConnectionState.error: 'error',
  XubeDevicesStatusModelNamePropsPowerAuxiliaryConnectionState.warning:
      'warning',
  XubeDevicesStatusModelNamePropsPowerAuxiliaryConnectionState.healthy:
      'healthy',
};

const _$XubeDevicesStatusModelNamePropsPowerAuxiliaryConnectionValueEnumMap = {
  XubeDevicesStatusModelNamePropsPowerAuxiliaryConnectionValue.connected:
      'connected',
  XubeDevicesStatusModelNamePropsPowerAuxiliaryConnectionValue.notConnected:
      'notConnected',
  XubeDevicesStatusModelNamePropsPowerAuxiliaryConnectionValue.notInUse:
      'notInUse',
  XubeDevicesStatusModelNamePropsPowerAuxiliaryConnectionValue.pending:
      'pending',
};

XubeDevicesStatusModelNamePropsPowerAuxiliaryVoltage
    _$XubeDevicesStatusModelNamePropsPowerAuxiliaryVoltageFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsPowerAuxiliaryVoltage(
          state: $enumDecode(
              _$XubeDevicesStatusModelNamePropsPowerAuxiliaryVoltageStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic>
    _$XubeDevicesStatusModelNamePropsPowerAuxiliaryVoltageToJson(
        XubeDevicesStatusModelNamePropsPowerAuxiliaryVoltage instance) {
  final val = <String, dynamic>{
    'state': _$XubeDevicesStatusModelNamePropsPowerAuxiliaryVoltageStateEnumMap[
        instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  writeNotNull('value', instance.value);
  return val;
}

const _$XubeDevicesStatusModelNamePropsPowerAuxiliaryVoltageStateEnumMap = {
  XubeDevicesStatusModelNamePropsPowerAuxiliaryVoltageState.disabled:
      'disabled',
  XubeDevicesStatusModelNamePropsPowerAuxiliaryVoltageState.pending: 'pending',
  XubeDevicesStatusModelNamePropsPowerAuxiliaryVoltageState.unknown: 'unknown',
  XubeDevicesStatusModelNamePropsPowerAuxiliaryVoltageState.error: 'error',
  XubeDevicesStatusModelNamePropsPowerAuxiliaryVoltageState.warning: 'warning',
  XubeDevicesStatusModelNamePropsPowerAuxiliaryVoltageState.healthy: 'healthy',
};

XubeDevicesStatusModelNamePropsPowerAuxiliary
    _$XubeDevicesStatusModelNamePropsPowerAuxiliaryFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsPowerAuxiliary(
          connection:
              XubeDevicesStatusModelNamePropsPowerAuxiliaryConnection.fromJson(
                  json['connection'] as Map<String, dynamic>),
          voltage: json['voltage'] == null
              ? null
              : XubeDevicesStatusModelNamePropsPowerAuxiliaryVoltage.fromJson(
                  json['voltage'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeDevicesStatusModelNamePropsPowerAuxiliaryToJson(
    XubeDevicesStatusModelNamePropsPowerAuxiliary instance) {
  final val = <String, dynamic>{
    'connection': instance.connection,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('voltage', instance.voltage);
  return val;
}

XubeDevicesStatusModelNamePropsPowerUsbConnection
    _$XubeDevicesStatusModelNamePropsPowerUsbConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsPowerUsbConnection(
          state: $enumDecode(
              _$XubeDevicesStatusModelNamePropsPowerUsbConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeDevicesStatusModelNamePropsPowerUsbConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic> _$XubeDevicesStatusModelNamePropsPowerUsbConnectionToJson(
    XubeDevicesStatusModelNamePropsPowerUsbConnection instance) {
  final val = <String, dynamic>{
    'state': _$XubeDevicesStatusModelNamePropsPowerUsbConnectionStateEnumMap[
        instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] =
      _$XubeDevicesStatusModelNamePropsPowerUsbConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$XubeDevicesStatusModelNamePropsPowerUsbConnectionStateEnumMap = {
  XubeDevicesStatusModelNamePropsPowerUsbConnectionState.disabled: 'disabled',
  XubeDevicesStatusModelNamePropsPowerUsbConnectionState.pending: 'pending',
  XubeDevicesStatusModelNamePropsPowerUsbConnectionState.unknown: 'unknown',
  XubeDevicesStatusModelNamePropsPowerUsbConnectionState.error: 'error',
  XubeDevicesStatusModelNamePropsPowerUsbConnectionState.warning: 'warning',
  XubeDevicesStatusModelNamePropsPowerUsbConnectionState.healthy: 'healthy',
};

const _$XubeDevicesStatusModelNamePropsPowerUsbConnectionValueEnumMap = {
  XubeDevicesStatusModelNamePropsPowerUsbConnectionValue.connected: 'connected',
  XubeDevicesStatusModelNamePropsPowerUsbConnectionValue.notConnected:
      'notConnected',
  XubeDevicesStatusModelNamePropsPowerUsbConnectionValue.notInUse: 'notInUse',
  XubeDevicesStatusModelNamePropsPowerUsbConnectionValue.pending: 'pending',
};

XubeDevicesStatusModelNamePropsPowerUsbVoltage
    _$XubeDevicesStatusModelNamePropsPowerUsbVoltageFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsPowerUsbVoltage(
          state: $enumDecode(
              _$XubeDevicesStatusModelNamePropsPowerUsbVoltageStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic> _$XubeDevicesStatusModelNamePropsPowerUsbVoltageToJson(
    XubeDevicesStatusModelNamePropsPowerUsbVoltage instance) {
  final val = <String, dynamic>{
    'state': _$XubeDevicesStatusModelNamePropsPowerUsbVoltageStateEnumMap[
        instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  writeNotNull('value', instance.value);
  return val;
}

const _$XubeDevicesStatusModelNamePropsPowerUsbVoltageStateEnumMap = {
  XubeDevicesStatusModelNamePropsPowerUsbVoltageState.disabled: 'disabled',
  XubeDevicesStatusModelNamePropsPowerUsbVoltageState.pending: 'pending',
  XubeDevicesStatusModelNamePropsPowerUsbVoltageState.unknown: 'unknown',
  XubeDevicesStatusModelNamePropsPowerUsbVoltageState.error: 'error',
  XubeDevicesStatusModelNamePropsPowerUsbVoltageState.warning: 'warning',
  XubeDevicesStatusModelNamePropsPowerUsbVoltageState.healthy: 'healthy',
};

XubeDevicesStatusModelNamePropsPowerUsb
    _$XubeDevicesStatusModelNamePropsPowerUsbFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsPowerUsb(
          connection:
              XubeDevicesStatusModelNamePropsPowerUsbConnection.fromJson(
                  json['connection'] as Map<String, dynamic>),
          voltage: json['voltage'] == null
              ? null
              : XubeDevicesStatusModelNamePropsPowerUsbVoltage.fromJson(
                  json['voltage'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeDevicesStatusModelNamePropsPowerUsbToJson(
    XubeDevicesStatusModelNamePropsPowerUsb instance) {
  final val = <String, dynamic>{
    'connection': instance.connection,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('voltage', instance.voltage);
  return val;
}

XubeDevicesStatusModelNamePropsPowerSolarConnection
    _$XubeDevicesStatusModelNamePropsPowerSolarConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsPowerSolarConnection(
          state: $enumDecode(
              _$XubeDevicesStatusModelNamePropsPowerSolarConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeDevicesStatusModelNamePropsPowerSolarConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$XubeDevicesStatusModelNamePropsPowerSolarConnectionToJson(
        XubeDevicesStatusModelNamePropsPowerSolarConnection instance) {
  final val = <String, dynamic>{
    'state': _$XubeDevicesStatusModelNamePropsPowerSolarConnectionStateEnumMap[
        instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] =
      _$XubeDevicesStatusModelNamePropsPowerSolarConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$XubeDevicesStatusModelNamePropsPowerSolarConnectionStateEnumMap = {
  XubeDevicesStatusModelNamePropsPowerSolarConnectionState.disabled: 'disabled',
  XubeDevicesStatusModelNamePropsPowerSolarConnectionState.pending: 'pending',
  XubeDevicesStatusModelNamePropsPowerSolarConnectionState.unknown: 'unknown',
  XubeDevicesStatusModelNamePropsPowerSolarConnectionState.error: 'error',
  XubeDevicesStatusModelNamePropsPowerSolarConnectionState.warning: 'warning',
  XubeDevicesStatusModelNamePropsPowerSolarConnectionState.healthy: 'healthy',
};

const _$XubeDevicesStatusModelNamePropsPowerSolarConnectionValueEnumMap = {
  XubeDevicesStatusModelNamePropsPowerSolarConnectionValue.connected:
      'connected',
  XubeDevicesStatusModelNamePropsPowerSolarConnectionValue.notConnected:
      'notConnected',
  XubeDevicesStatusModelNamePropsPowerSolarConnectionValue.notInUse: 'notInUse',
  XubeDevicesStatusModelNamePropsPowerSolarConnectionValue.pending: 'pending',
};

XubeDevicesStatusModelNamePropsPowerSolarVoltage
    _$XubeDevicesStatusModelNamePropsPowerSolarVoltageFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsPowerSolarVoltage(
          state: $enumDecode(
              _$XubeDevicesStatusModelNamePropsPowerSolarVoltageStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic> _$XubeDevicesStatusModelNamePropsPowerSolarVoltageToJson(
    XubeDevicesStatusModelNamePropsPowerSolarVoltage instance) {
  final val = <String, dynamic>{
    'state': _$XubeDevicesStatusModelNamePropsPowerSolarVoltageStateEnumMap[
        instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  writeNotNull('value', instance.value);
  return val;
}

const _$XubeDevicesStatusModelNamePropsPowerSolarVoltageStateEnumMap = {
  XubeDevicesStatusModelNamePropsPowerSolarVoltageState.disabled: 'disabled',
  XubeDevicesStatusModelNamePropsPowerSolarVoltageState.pending: 'pending',
  XubeDevicesStatusModelNamePropsPowerSolarVoltageState.unknown: 'unknown',
  XubeDevicesStatusModelNamePropsPowerSolarVoltageState.error: 'error',
  XubeDevicesStatusModelNamePropsPowerSolarVoltageState.warning: 'warning',
  XubeDevicesStatusModelNamePropsPowerSolarVoltageState.healthy: 'healthy',
};

XubeDevicesStatusModelNamePropsPowerSolar
    _$XubeDevicesStatusModelNamePropsPowerSolarFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsPowerSolar(
          connection:
              XubeDevicesStatusModelNamePropsPowerSolarConnection.fromJson(
                  json['connection'] as Map<String, dynamic>),
          voltage: json['voltage'] == null
              ? null
              : XubeDevicesStatusModelNamePropsPowerSolarVoltage.fromJson(
                  json['voltage'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeDevicesStatusModelNamePropsPowerSolarToJson(
    XubeDevicesStatusModelNamePropsPowerSolar instance) {
  final val = <String, dynamic>{
    'connection': instance.connection,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('voltage', instance.voltage);
  return val;
}

XubeDevicesStatusModelNamePropsPowerSourceCurrentSource
    _$XubeDevicesStatusModelNamePropsPowerSourceCurrentSourceFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsPowerSourceCurrentSource(
          state: $enumDecode(
              _$XubeDevicesStatusModelNamePropsPowerSourceCurrentSourceStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeDevicesStatusModelNamePropsPowerSourceCurrentSourceValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$XubeDevicesStatusModelNamePropsPowerSourceCurrentSourceToJson(
        XubeDevicesStatusModelNamePropsPowerSourceCurrentSource instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeDevicesStatusModelNamePropsPowerSourceCurrentSourceStateEnumMap[
            instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] =
      _$XubeDevicesStatusModelNamePropsPowerSourceCurrentSourceValueEnumMap[
          instance.value]!;
  return val;
}

const _$XubeDevicesStatusModelNamePropsPowerSourceCurrentSourceStateEnumMap = {
  XubeDevicesStatusModelNamePropsPowerSourceCurrentSourceState.disabled:
      'disabled',
  XubeDevicesStatusModelNamePropsPowerSourceCurrentSourceState.pending:
      'pending',
  XubeDevicesStatusModelNamePropsPowerSourceCurrentSourceState.unknown:
      'unknown',
  XubeDevicesStatusModelNamePropsPowerSourceCurrentSourceState.error: 'error',
  XubeDevicesStatusModelNamePropsPowerSourceCurrentSourceState.warning:
      'warning',
  XubeDevicesStatusModelNamePropsPowerSourceCurrentSourceState.healthy:
      'healthy',
};

const _$XubeDevicesStatusModelNamePropsPowerSourceCurrentSourceValueEnumMap = {
  XubeDevicesStatusModelNamePropsPowerSourceCurrentSourceValue.battery:
      'battery',
  XubeDevicesStatusModelNamePropsPowerSourceCurrentSourceValue.usb: 'usb',
  XubeDevicesStatusModelNamePropsPowerSourceCurrentSourceValue.solar: 'solar',
  XubeDevicesStatusModelNamePropsPowerSourceCurrentSourceValue.auxiliary:
      'auxiliary',
  XubeDevicesStatusModelNamePropsPowerSourceCurrentSourceValue.noSource:
      'noSource',
  XubeDevicesStatusModelNamePropsPowerSourceCurrentSourceValue.unknownSource:
      'unknownSource',
};

XubeDevicesStatusModelNamePropsPowerSource
    _$XubeDevicesStatusModelNamePropsPowerSourceFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsPowerSource(
          currentSource:
              XubeDevicesStatusModelNamePropsPowerSourceCurrentSource.fromJson(
                  json['currentSource'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeDevicesStatusModelNamePropsPowerSourceToJson(
        XubeDevicesStatusModelNamePropsPowerSource instance) =>
    <String, dynamic>{
      'currentSource': instance.currentSource,
    };

XubeDevicesStatusModelNamePropsPowerBatteryCharge
    _$XubeDevicesStatusModelNamePropsPowerBatteryChargeFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsPowerBatteryCharge(
          state: $enumDecode(
              _$XubeDevicesStatusModelNamePropsPowerBatteryChargeStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num,
        );

Map<String, dynamic> _$XubeDevicesStatusModelNamePropsPowerBatteryChargeToJson(
    XubeDevicesStatusModelNamePropsPowerBatteryCharge instance) {
  final val = <String, dynamic>{
    'state': _$XubeDevicesStatusModelNamePropsPowerBatteryChargeStateEnumMap[
        instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] = instance.value;
  return val;
}

const _$XubeDevicesStatusModelNamePropsPowerBatteryChargeStateEnumMap = {
  XubeDevicesStatusModelNamePropsPowerBatteryChargeState.disabled: 'disabled',
  XubeDevicesStatusModelNamePropsPowerBatteryChargeState.pending: 'pending',
  XubeDevicesStatusModelNamePropsPowerBatteryChargeState.unknown: 'unknown',
  XubeDevicesStatusModelNamePropsPowerBatteryChargeState.error: 'error',
  XubeDevicesStatusModelNamePropsPowerBatteryChargeState.warning: 'warning',
  XubeDevicesStatusModelNamePropsPowerBatteryChargeState.healthy: 'healthy',
};

XubeDevicesStatusModelNamePropsPowerBatteryTemperature
    _$XubeDevicesStatusModelNamePropsPowerBatteryTemperatureFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsPowerBatteryTemperature(
          state: $enumDecode(
              _$XubeDevicesStatusModelNamePropsPowerBatteryTemperatureStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num,
        );

Map<String, dynamic>
    _$XubeDevicesStatusModelNamePropsPowerBatteryTemperatureToJson(
        XubeDevicesStatusModelNamePropsPowerBatteryTemperature instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeDevicesStatusModelNamePropsPowerBatteryTemperatureStateEnumMap[
            instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] = instance.value;
  return val;
}

const _$XubeDevicesStatusModelNamePropsPowerBatteryTemperatureStateEnumMap = {
  XubeDevicesStatusModelNamePropsPowerBatteryTemperatureState.disabled:
      'disabled',
  XubeDevicesStatusModelNamePropsPowerBatteryTemperatureState.pending:
      'pending',
  XubeDevicesStatusModelNamePropsPowerBatteryTemperatureState.unknown:
      'unknown',
  XubeDevicesStatusModelNamePropsPowerBatteryTemperatureState.error: 'error',
  XubeDevicesStatusModelNamePropsPowerBatteryTemperatureState.warning:
      'warning',
  XubeDevicesStatusModelNamePropsPowerBatteryTemperatureState.healthy:
      'healthy',
};

XubeDevicesStatusModelNamePropsPowerBattery
    _$XubeDevicesStatusModelNamePropsPowerBatteryFromJson(
            Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsPowerBattery(
          charge: XubeDevicesStatusModelNamePropsPowerBatteryCharge.fromJson(
              json['charge'] as Map<String, dynamic>),
          temperature: json['temperature'] == null
              ? null
              : XubeDevicesStatusModelNamePropsPowerBatteryTemperature.fromJson(
                  json['temperature'] as Map<String, dynamic>),
          chargingState: $enumDecode(
              _$XubeDevicesStatusModelNamePropsPowerBatteryChargingStateEnumMap,
              json['chargingState']),
        );

Map<String, dynamic> _$XubeDevicesStatusModelNamePropsPowerBatteryToJson(
    XubeDevicesStatusModelNamePropsPowerBattery instance) {
  final val = <String, dynamic>{
    'charge': instance.charge,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('temperature', instance.temperature);
  val['chargingState'] =
      _$XubeDevicesStatusModelNamePropsPowerBatteryChargingStateEnumMap[
          instance.chargingState]!;
  return val;
}

const _$XubeDevicesStatusModelNamePropsPowerBatteryChargingStateEnumMap = {
  XubeDevicesStatusModelNamePropsPowerBatteryChargingState.charging: 'charging',
  XubeDevicesStatusModelNamePropsPowerBatteryChargingState.notCharging:
      'notCharging',
  XubeDevicesStatusModelNamePropsPowerBatteryChargingState.unknown: 'unknown',
};

XubeDevicesStatusModelNamePropsPower
    _$XubeDevicesStatusModelNamePropsPowerFromJson(Map<String, dynamic> json) =>
        XubeDevicesStatusModelNamePropsPower(
          auxiliary: json['auxiliary'] == null
              ? null
              : XubeDevicesStatusModelNamePropsPowerAuxiliary.fromJson(
                  json['auxiliary'] as Map<String, dynamic>),
          usb: json['usb'] == null
              ? null
              : XubeDevicesStatusModelNamePropsPowerUsb.fromJson(
                  json['usb'] as Map<String, dynamic>),
          solar: json['solar'] == null
              ? null
              : XubeDevicesStatusModelNamePropsPowerSolar.fromJson(
                  json['solar'] as Map<String, dynamic>),
          source: XubeDevicesStatusModelNamePropsPowerSource.fromJson(
              json['source'] as Map<String, dynamic>),
          battery: json['battery'] == null
              ? null
              : XubeDevicesStatusModelNamePropsPowerBattery.fromJson(
                  json['battery'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeDevicesStatusModelNamePropsPowerToJson(
    XubeDevicesStatusModelNamePropsPower instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auxiliary', instance.auxiliary);
  writeNotNull('usb', instance.usb);
  writeNotNull('solar', instance.solar);
  val['source'] = instance.source;
  writeNotNull('battery', instance.battery);
  return val;
}

XubeDevicesStatusModelNameProps _$XubeDevicesStatusModelNamePropsFromJson(
        Map<String, dynamic> json) =>
    XubeDevicesStatusModelNameProps(
      componentType: json['componentType'] as String,
      facetType: $enumDecode(
          _$XubeDevicesStatusModelNamePropsFacetTypeEnumMap, json['facetType']),
      connectivity: XubeDevicesStatusModelNamePropsConnectivity.fromJson(
          json['connectivity'] as Map<String, dynamic>),
      engine: json['engine'] == null
          ? null
          : XubeDevicesStatusModelNamePropsEngine.fromJson(
              json['engine'] as Map<String, dynamic>),
      facetId: json['facetId'] as String?,
      temperature: json['temperature'] == null
          ? null
          : XubeDevicesStatusModelNamePropsTemperature.fromJson(
              json['temperature'] as Map<String, dynamic>),
      availability: json['availability'] == null
          ? null
          : XubeDevicesStatusModelNamePropsAvailability.fromJson(
              json['availability'] as Map<String, dynamic>),
      power: XubeDevicesStatusModelNamePropsPower.fromJson(
          json['power'] as Map<String, dynamic>),
      timestamp: json['timestamp'] as String,
    );

Map<String, dynamic> _$XubeDevicesStatusModelNamePropsToJson(
    XubeDevicesStatusModelNameProps instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
    'facetType':
        _$XubeDevicesStatusModelNamePropsFacetTypeEnumMap[instance.facetType]!,
    'connectivity': instance.connectivity,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('engine', instance.engine);
  writeNotNull('facetId', instance.facetId);
  writeNotNull('temperature', instance.temperature);
  writeNotNull('availability', instance.availability);
  val['power'] = instance.power;
  val['timestamp'] = instance.timestamp;
  return val;
}

const _$XubeDevicesStatusModelNamePropsFacetTypeEnumMap = {
  XubeDevicesStatusModelNamePropsFacetType.status: 'STATUS',
};

XubeDevicesStatusModelName _$XubeDevicesStatusModelNameFromJson(
        Map<String, dynamic> json) =>
    XubeDevicesStatusModelName(
      additionalProps: (json['additionalProps'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k,
            XubeDevicesStatusModelNameProps.fromJson(
                e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$XubeDevicesStatusModelNameToJson(
        XubeDevicesStatusModelName instance) =>
    <String, dynamic>{
      'additionalProps': instance.additionalProps,
    };

XubeAccountDevicesData _$XubeAccountDevicesDataFromJson(
        Map<String, dynamic> json) =>
    XubeAccountDevicesData(
      accountId: json['accountId'] as String,
      componentType: json['componentType'] as String,
      facetType: $enumDecode(
          _$XubeAccountDevicesDataFacetTypeEnumMap, json['facetType']),
      creator: json['creator'] as String?,
      facetId: json['facetId'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      name: json['name'] as String?,
      id: json['id'] as String,
      type: json['type'] as String?,
      deviceId: json['deviceId'] as String,
    );

Map<String, dynamic> _$XubeAccountDevicesDataToJson(
    XubeAccountDevicesData instance) {
  final val = <String, dynamic>{
    'accountId': instance.accountId,
    'componentType': instance.componentType,
    'facetType': _$XubeAccountDevicesDataFacetTypeEnumMap[instance.facetType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  writeNotNull('facetId', instance.facetId);
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['deviceId'] = instance.deviceId;
  return val;
}

const _$XubeAccountDevicesDataFacetTypeEnumMap = {
  XubeAccountDevicesDataFacetType.account: 'ACCOUNT',
};

XubeAccountDevices _$XubeAccountDevicesFromJson(Map<String, dynamic> json) =>
    XubeAccountDevices(
      data: (json['data'] as List<dynamic>)
          .map(
              (e) => XubeAccountDevicesData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextToken: json['nextToken'] as String?,
    );

Map<String, dynamic> _$XubeAccountDevicesToJson(XubeAccountDevices instance) {
  final val = <String, dynamic>{
    'data': instance.data,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nextToken', instance.nextToken);
  return val;
}

XubeSetDeviceLocationRequest _$XubeSetDeviceLocationRequestFromJson(
        Map<String, dynamic> json) =>
    XubeSetDeviceLocationRequest(
      latitude: json['latitude'] as num,
      device: json['device'] as String,
      longitude: json['longitude'] as num,
    );

Map<String, dynamic> _$XubeSetDeviceLocationRequestToJson(
        XubeSetDeviceLocationRequest instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'device': instance.device,
      'longitude': instance.longitude,
    };

XubeUpdateDeviceRequest _$XubeUpdateDeviceRequestFromJson(
        Map<String, dynamic> json) =>
    XubeUpdateDeviceRequest(
      name: json['name'] as String?,
      device: json['device'] as String,
    );

Map<String, dynamic> _$XubeUpdateDeviceRequestToJson(
    XubeUpdateDeviceRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  val['device'] = instance.device;
  return val;
}

XubeJobResponse _$XubeJobResponseFromJson(Map<String, dynamic> json) =>
    XubeJobResponse(
      job: json['job'] as String,
    );

Map<String, dynamic> _$XubeJobResponseToJson(XubeJobResponse instance) =>
    <String, dynamic>{
      'job': instance.job,
    };

XubeDevicesModelName _$XubeDevicesModelNameFromJson(
        Map<String, dynamic> json) =>
    XubeDevicesModelName();

Map<String, dynamic> _$XubeDevicesModelNameToJson(
        XubeDevicesModelName instance) =>
    <String, dynamic>{};

XubeGetDevicesHeartbeatsResponse _$XubeGetDevicesHeartbeatsResponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetDevicesHeartbeatsResponse();

Map<String, dynamic> _$XubeGetDevicesHeartbeatsResponseToJson(
        XubeGetDevicesHeartbeatsResponse instance) =>
    <String, dynamic>{};

XubeGetDeviceVersionsRequest _$XubeGetDeviceVersionsRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetDeviceVersionsRequest(
      device: json['device'] as String,
    );

Map<String, dynamic> _$XubeGetDeviceVersionsRequestToJson(
        XubeGetDeviceVersionsRequest instance) =>
    <String, dynamic>{
      'device': instance.device,
    };

XubeSetUpdateApprovalRequest _$XubeSetUpdateApprovalRequestFromJson(
        Map<String, dynamic> json) =>
    XubeSetUpdateApprovalRequest(
      approval: $enumDecode(
          _$XubeSetUpdateApprovalRequestApprovalEnumMap, json['approval']),
      conditions: (json['conditions'] as List<dynamic>?)
          ?.map((e) =>
              $enumDecode(_$XubeSetUpdateApprovalRequestConditionsEnumMap, e))
          .toList(),
      device: json['device'] as String,
    );

Map<String, dynamic> _$XubeSetUpdateApprovalRequestToJson(
    XubeSetUpdateApprovalRequest instance) {
  final val = <String, dynamic>{
    'approval':
        _$XubeSetUpdateApprovalRequestApprovalEnumMap[instance.approval]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'conditions',
      instance.conditions
          ?.map((e) => _$XubeSetUpdateApprovalRequestConditionsEnumMap[e]!)
          .toList());
  val['device'] = instance.device;
  return val;
}

const _$XubeSetUpdateApprovalRequestApprovalEnumMap = {
  XubeSetUpdateApprovalRequestApproval.approved: 'approved',
  XubeSetUpdateApprovalRequestApproval.denied: 'denied',
  XubeSetUpdateApprovalRequestApproval.pending: 'pending',
};

const _$XubeSetUpdateApprovalRequestConditionsEnumMap = {
  XubeSetUpdateApprovalRequestConditions.local: 'local',
  XubeSetUpdateApprovalRequestConditions.remote: 'remote',
};

XubeFirmwareRequestVariant1VersionVariant1
    _$XubeFirmwareRequestVariant1VersionVariant1FromJson(
            Map<String, dynamic> json) =>
        XubeFirmwareRequestVariant1VersionVariant1();

Map<String, dynamic> _$XubeFirmwareRequestVariant1VersionVariant1ToJson(
        XubeFirmwareRequestVariant1VersionVariant1 instance) =>
    <String, dynamic>{};

XubeFirmwareRequestVariant1VersionVariant2
    _$XubeFirmwareRequestVariant1VersionVariant2FromJson(
            Map<String, dynamic> json) =>
        XubeFirmwareRequestVariant1VersionVariant2();

Map<String, dynamic> _$XubeFirmwareRequestVariant1VersionVariant2ToJson(
        XubeFirmwareRequestVariant1VersionVariant2 instance) =>
    <String, dynamic>{};

XubeFirmwareRequestVariant1 _$XubeFirmwareRequestVariant1FromJson(
        Map<String, dynamic> json) =>
    XubeFirmwareRequestVariant1(
      device: json['device'] as String,
      version: XubeFirmwareRequestVariant1Version.fromJson(
          json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeFirmwareRequestVariant1ToJson(
        XubeFirmwareRequestVariant1 instance) =>
    <String, dynamic>{
      'device': instance.device,
      'version': instance.version,
    };

XubeFirmwareRequestVariant2 _$XubeFirmwareRequestVariant2FromJson(
        Map<String, dynamic> json) =>
    XubeFirmwareRequestVariant2(
      version: json['version'] as String,
    );

Map<String, dynamic> _$XubeFirmwareRequestVariant2ToJson(
        XubeFirmwareRequestVariant2 instance) =>
    <String, dynamic>{
      'version': instance.version,
    };

XubeFirmwareRequestVariant3 _$XubeFirmwareRequestVariant3FromJson(
        Map<String, dynamic> json) =>
    XubeFirmwareRequestVariant3();

Map<String, dynamic> _$XubeFirmwareRequestVariant3ToJson(
        XubeFirmwareRequestVariant3 instance) =>
    <String, dynamic>{};

XubeGetDeviceVersionDownloadUrlRequest
    _$XubeGetDeviceVersionDownloadUrlRequestFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceVersionDownloadUrlRequest(
          device: json['device'] as String,
          version: json['version'] as String,
        );

Map<String, dynamic> _$XubeGetDeviceVersionDownloadUrlRequestToJson(
        XubeGetDeviceVersionDownloadUrlRequest instance) =>
    <String, dynamic>{
      'device': instance.device,
      'version': instance.version,
    };

XubeResetConnectedDevicesRequest _$XubeResetConnectedDevicesRequestFromJson(
        Map<String, dynamic> json) =>
    XubeResetConnectedDevicesRequest(
      duration: json['duration'] as num?,
      device: json['device'] as String,
      targets: (json['targets'] as List<dynamic>)
          .map((e) =>
              $enumDecode(_$XubeResetConnectedDevicesRequestTargetsEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$XubeResetConnectedDevicesRequestToJson(
    XubeResetConnectedDevicesRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('duration', instance.duration);
  val['device'] = instance.device;
  val['targets'] = instance.targets
      .map((e) => _$XubeResetConnectedDevicesRequestTargetsEnumMap[e]!)
      .toList();
  return val;
}

const _$XubeResetConnectedDevicesRequestTargetsEnumMap = {
  XubeResetConnectedDevicesRequestTargets.others: 'others',
  XubeResetConnectedDevicesRequestTargets.all: 'all',
};

XubeGetDevicesRequestModelName _$XubeGetDevicesRequestModelNameFromJson(
        Map<String, dynamic> json) =>
    XubeGetDevicesRequestModelName(
      devices:
          (json['devices'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$XubeGetDevicesRequestModelNameToJson(
        XubeGetDevicesRequestModelName instance) =>
    <String, dynamic>{
      'devices': instance.devices,
    };

XubeStringModel _$XubeStringModelFromJson(Map<String, dynamic> json) =>
    XubeStringModel();

Map<String, dynamic> _$XubeStringModelToJson(XubeStringModel instance) =>
    <String, dynamic>{};

XubeGetDevicesFacetsRequest _$XubeGetDevicesFacetsRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetDevicesFacetsRequest(
      devices:
          (json['devices'] as List<dynamic>).map((e) => e as String).toList(),
      facetTypes: (json['facetTypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$XubeGetDevicesFacetsRequestToJson(
    XubeGetDevicesFacetsRequest instance) {
  final val = <String, dynamic>{
    'devices': instance.devices,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facetTypes', instance.facetTypes);
  return val;
}

XubeVersionResponse _$XubeVersionResponseFromJson(Map<String, dynamic> json) =>
    XubeVersionResponse(
      version: json['version'] as String,
    );

Map<String, dynamic> _$XubeVersionResponseToJson(
        XubeVersionResponse instance) =>
    <String, dynamic>{
      'version': instance.version,
    };

XubeGetDeviceFilesUploadUrlRequest _$XubeGetDeviceFilesUploadUrlRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetDeviceFilesUploadUrlRequest(
      device: json['device'] as String,
    );

Map<String, dynamic> _$XubeGetDeviceFilesUploadUrlRequestToJson(
        XubeGetDeviceFilesUploadUrlRequest instance) =>
    <String, dynamic>{
      'device': instance.device,
    };

XubeSetFirmwareVersionRequest _$XubeSetFirmwareVersionRequestFromJson(
        Map<String, dynamic> json) =>
    XubeSetFirmwareVersionRequest(
      firmwareVersion: json['firmwareVersion'] as String,
      device: json['device'] as String,
    );

Map<String, dynamic> _$XubeSetFirmwareVersionRequestToJson(
        XubeSetFirmwareVersionRequest instance) =>
    <String, dynamic>{
      'firmwareVersion': instance.firmwareVersion,
      'device': instance.device,
    };

XubeGetDeviceVersionsResponse _$XubeGetDeviceVersionsResponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetDeviceVersionsResponse(
      versions:
          (json['versions'] as List<dynamic>).map((e) => e as num).toList(),
    );

Map<String, dynamic> _$XubeGetDeviceVersionsResponseToJson(
        XubeGetDeviceVersionsResponse instance) =>
    <String, dynamic>{
      'versions': instance.versions,
    };

XubeGetDeviceLocationRequest _$XubeGetDeviceLocationRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetDeviceLocationRequest(
      device: json['device'] as String,
    );

Map<String, dynamic> _$XubeGetDeviceLocationRequestToJson(
        XubeGetDeviceLocationRequest instance) =>
    <String, dynamic>{
      'device': instance.device,
    };

XubeSetDeviceActivationStatusRequest
    _$XubeSetDeviceActivationStatusRequestFromJson(Map<String, dynamic> json) =>
        XubeSetDeviceActivationStatusRequest(
          activationStatus: $enumDecode(
              _$XubeSetDeviceActivationStatusRequestActivationStatusEnumMap,
              json['activationStatus']),
          device: json['device'] as String,
        );

Map<String, dynamic> _$XubeSetDeviceActivationStatusRequestToJson(
        XubeSetDeviceActivationStatusRequest instance) =>
    <String, dynamic>{
      'activationStatus':
          _$XubeSetDeviceActivationStatusRequestActivationStatusEnumMap[
              instance.activationStatus]!,
      'device': instance.device,
    };

const _$XubeSetDeviceActivationStatusRequestActivationStatusEnumMap = {
  XubeSetDeviceActivationStatusRequestActivationStatus.active: 'active',
  XubeSetDeviceActivationStatusRequestActivationStatus.inactive: 'inactive',
};

XubeCopyDeviceConfigRequest _$XubeCopyDeviceConfigRequestFromJson(
        Map<String, dynamic> json) =>
    XubeCopyDeviceConfigRequest(
      sourceDeviceId: json['sourceDeviceId'] as String,
      targetDeviceIds: (json['targetDeviceIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$XubeCopyDeviceConfigRequestToJson(
        XubeCopyDeviceConfigRequest instance) =>
    <String, dynamic>{
      'sourceDeviceId': instance.sourceDeviceId,
      'targetDeviceIds': instance.targetDeviceIds,
    };

XubeGetLatestDeviceHeartbeatRequest
    _$XubeGetLatestDeviceHeartbeatRequestFromJson(Map<String, dynamic> json) =>
        XubeGetLatestDeviceHeartbeatRequest(
          device: json['device'] as String,
        );

Map<String, dynamic> _$XubeGetLatestDeviceHeartbeatRequestToJson(
        XubeGetLatestDeviceHeartbeatRequest instance) =>
    <String, dynamic>{
      'device': instance.device,
    };

XubeGetDeviceHeartbeatsResponseData
    _$XubeGetDeviceHeartbeatsResponseDataFromJson(Map<String, dynamic> json) =>
        XubeGetDeviceHeartbeatsResponseData(
          deviceId: json['deviceId'] as String,
          timestamp: DateTime.parse(json['timestamp'] as String),
        );

Map<String, dynamic> _$XubeGetDeviceHeartbeatsResponseDataToJson(
        XubeGetDeviceHeartbeatsResponseData instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'timestamp': instance.timestamp.toIso8601String(),
    };

XubeGetDeviceHeartbeatsResponse _$XubeGetDeviceHeartbeatsResponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetDeviceHeartbeatsResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => XubeGetDeviceHeartbeatsResponseData.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      nextToken: json['nextToken'] as String?,
    );

Map<String, dynamic> _$XubeGetDeviceHeartbeatsResponseToJson(
    XubeGetDeviceHeartbeatsResponse instance) {
  final val = <String, dynamic>{
    'data': instance.data,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nextToken', instance.nextToken);
  return val;
}

XubeSetDeviceUpdateRequestMismatchPropsActual
    _$XubeSetDeviceUpdateRequestMismatchPropsActualFromJson(
            Map<String, dynamic> json) =>
        XubeSetDeviceUpdateRequestMismatchPropsActual(
          cv: json['cv'] as num,
          v: json['v'] as num,
        );

Map<String, dynamic> _$XubeSetDeviceUpdateRequestMismatchPropsActualToJson(
        XubeSetDeviceUpdateRequestMismatchPropsActual instance) =>
    <String, dynamic>{
      'cv': instance.cv,
      'v': instance.v,
    };

XubeSetDeviceUpdateRequestMismatchPropsExpected
    _$XubeSetDeviceUpdateRequestMismatchPropsExpectedFromJson(
            Map<String, dynamic> json) =>
        XubeSetDeviceUpdateRequestMismatchPropsExpected(
          cv: json['cv'] as num,
          v: json['v'] as num,
        );

Map<String, dynamic> _$XubeSetDeviceUpdateRequestMismatchPropsExpectedToJson(
        XubeSetDeviceUpdateRequestMismatchPropsExpected instance) =>
    <String, dynamic>{
      'cv': instance.cv,
      'v': instance.v,
    };

XubeSetDeviceUpdateRequestMismatchProps
    _$XubeSetDeviceUpdateRequestMismatchPropsFromJson(
            Map<String, dynamic> json) =>
        XubeSetDeviceUpdateRequestMismatchProps(
          actual: XubeSetDeviceUpdateRequestMismatchPropsActual.fromJson(
              json['actual'] as Map<String, dynamic>),
          expected: XubeSetDeviceUpdateRequestMismatchPropsExpected.fromJson(
              json['expected'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeSetDeviceUpdateRequestMismatchPropsToJson(
        XubeSetDeviceUpdateRequestMismatchProps instance) =>
    <String, dynamic>{
      'actual': instance.actual,
      'expected': instance.expected,
    };

XubeSetDeviceUpdateRequestProgressProps
    _$XubeSetDeviceUpdateRequestProgressPropsFromJson(
            Map<String, dynamic> json) =>
        XubeSetDeviceUpdateRequestProgressProps(
          totalSize: json['totalSize'] as num?,
          lastOffset: json['lastOffset'] as num?,
          updated: json['updated'] as String?,
        );

Map<String, dynamic> _$XubeSetDeviceUpdateRequestProgressPropsToJson(
    XubeSetDeviceUpdateRequestProgressProps instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('totalSize', instance.totalSize);
  writeNotNull('lastOffset', instance.lastOffset);
  writeNotNull('updated', instance.updated);
  return val;
}

XubeSetDeviceUpdateRequest _$XubeSetDeviceUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    XubeSetDeviceUpdateRequest(
      mismatch: (json['mismatch'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            XubeSetDeviceUpdateRequestMismatchProps.fromJson(
                e as Map<String, dynamic>)),
      ),
      progress: (json['progress'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            XubeSetDeviceUpdateRequestProgressProps.fromJson(
                e as Map<String, dynamic>)),
      ),
      state: $enumDecodeNullable(
          _$XubeSetDeviceUpdateRequestStateEnumMap, json['state']),
      device: json['device'] as String,
    );

Map<String, dynamic> _$XubeSetDeviceUpdateRequestToJson(
    XubeSetDeviceUpdateRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mismatch', instance.mismatch);
  writeNotNull('progress', instance.progress);
  writeNotNull(
      'state', _$XubeSetDeviceUpdateRequestStateEnumMap[instance.state]);
  val['device'] = instance.device;
  return val;
}

const _$XubeSetDeviceUpdateRequestStateEnumMap = {
  XubeSetDeviceUpdateRequestState.waitingForDeviceStatus:
      'waiting_for_device_status',
  XubeSetDeviceUpdateRequestState.readyToSend: 'ready_to_send',
  XubeSetDeviceUpdateRequestState.sent: 'sent',
  XubeSetDeviceUpdateRequestState.failed: 'failed',
  XubeSetDeviceUpdateRequestState.inProgress: 'in_progress',
  XubeSetDeviceUpdateRequestState.completed: 'completed',
};

XubeDeviceCertificate _$XubeDeviceCertificateFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceCertificate(
      certificateArn: json['certificateArn'] as String?,
    );

Map<String, dynamic> _$XubeDeviceCertificateToJson(
    XubeDeviceCertificate instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('certificateArn', instance.certificateArn);
  return val;
}

XubeDevice _$XubeDeviceFromJson(Map<String, dynamic> json) => XubeDevice(
      generation: json['generation'] as String,
      componentType:
          $enumDecode(_$XubeDeviceComponentTypeEnumMap, json['componentType']),
      accountId: json['accountId'] as String?,
      creator: json['creator'] as String?,
      modelId: json['modelId'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      certificate: json['certificate'] == null
          ? null
          : XubeDeviceCertificate.fromJson(
              json['certificate'] as Map<String, dynamic>),
      name: json['name'] as String?,
      model: json['model'] as String,
      id: json['id'] as String,
      type: json['type'] as String?,
      make: json['make'] as String,
    );

Map<String, dynamic> _$XubeDeviceToJson(XubeDevice instance) {
  final val = <String, dynamic>{
    'generation': instance.generation,
    'componentType': _$XubeDeviceComponentTypeEnumMap[instance.componentType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accountId', instance.accountId);
  writeNotNull('creator', instance.creator);
  writeNotNull('modelId', instance.modelId);
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('certificate', instance.certificate);
  writeNotNull('name', instance.name);
  val['model'] = instance.model;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['make'] = instance.make;
  return val;
}

const _$XubeDeviceComponentTypeEnumMap = {
  XubeDeviceComponentType.device: 'DEVICE',
};

XubeDeviceModelUpdatesConfig _$XubeDeviceModelUpdatesConfigFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceModelUpdatesConfig(
      conditions: (json['conditions'] as List<dynamic>?)
          ?.map((e) =>
              $enumDecode(_$XubeDeviceModelUpdatesConfigConditionsEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$XubeDeviceModelUpdatesConfigToJson(
    XubeDeviceModelUpdatesConfig instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'conditions',
      instance.conditions
          ?.map((e) => _$XubeDeviceModelUpdatesConfigConditionsEnumMap[e]!)
          .toList());
  return val;
}

const _$XubeDeviceModelUpdatesConfigConditionsEnumMap = {
  XubeDeviceModelUpdatesConfigConditions.local: 'local',
  XubeDeviceModelUpdatesConfigConditions.remote: 'remote',
};

XubeDeviceModelUpdatesFirmware _$XubeDeviceModelUpdatesFirmwareFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceModelUpdatesFirmware(
      conditions: (json['conditions'] as List<dynamic>?)
          ?.map((e) =>
              $enumDecode(_$XubeDeviceModelUpdatesFirmwareConditionsEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$XubeDeviceModelUpdatesFirmwareToJson(
    XubeDeviceModelUpdatesFirmware instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'conditions',
      instance.conditions
          ?.map((e) => _$XubeDeviceModelUpdatesFirmwareConditionsEnumMap[e]!)
          .toList());
  return val;
}

const _$XubeDeviceModelUpdatesFirmwareConditionsEnumMap = {
  XubeDeviceModelUpdatesFirmwareConditions.local: 'local',
  XubeDeviceModelUpdatesFirmwareConditions.remote: 'remote',
};

XubeDeviceModelUpdates _$XubeDeviceModelUpdatesFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceModelUpdates(
      config: json['config'] == null
          ? null
          : XubeDeviceModelUpdatesConfig.fromJson(
              json['config'] as Map<String, dynamic>),
      firmware: json['firmware'] == null
          ? null
          : XubeDeviceModelUpdatesFirmware.fromJson(
              json['firmware'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeDeviceModelUpdatesToJson(
    XubeDeviceModelUpdates instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('config', instance.config);
  writeNotNull('firmware', instance.firmware);
  return val;
}

XubeDeviceModelConfigProperties _$XubeDeviceModelConfigPropertiesFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceModelConfigProperties(
      readable: json['readable'] as bool?,
      format: $enumDecodeNullable(
          _$XubeDeviceModelConfigPropertiesFormatEnumMap, json['format']),
      label: json['label'] as String,
      value: json['value'] as String?,
      validation: json['validation'] as Map<String, dynamic>?,
      writable: json['writable'] as bool?,
    );

Map<String, dynamic> _$XubeDeviceModelConfigPropertiesToJson(
    XubeDeviceModelConfigProperties instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('readable', instance.readable);
  writeNotNull('format',
      _$XubeDeviceModelConfigPropertiesFormatEnumMap[instance.format]);
  val['label'] = instance.label;
  writeNotNull('value', instance.value);
  writeNotNull('validation', instance.validation);
  writeNotNull('writable', instance.writable);
  return val;
}

const _$XubeDeviceModelConfigPropertiesFormatEnumMap = {
  XubeDeviceModelConfigPropertiesFormat.wifiCredentials: 'WIFI_CREDENTIALS',
  XubeDeviceModelConfigPropertiesFormat.general: 'GENERAL',
};

XubeDeviceModelConfig _$XubeDeviceModelConfigFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceModelConfig(
      schema: json['schema'] as Map<String, dynamic>?,
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => XubeDeviceModelConfigProperties.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$XubeDeviceModelConfigToJson(
    XubeDeviceModelConfig instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('schema', instance.schema);
  writeNotNull('properties', instance.properties);
  return val;
}

XubeDeviceModel _$XubeDeviceModelFromJson(Map<String, dynamic> json) =>
    XubeDeviceModel(
      generation: json['generation'] as String,
      creator: json['creator'] as String?,
      created: DateTime.parse(json['created'] as String),
      name: json['name'] as String,
      model: json['model'] as String,
      id: json['id'] as String,
      type: json['type'] as String?,
      updates: json['updates'] == null
          ? null
          : XubeDeviceModelUpdates.fromJson(
              json['updates'] as Map<String, dynamic>),
      make: json['make'] as String,
      config: json['config'] == null
          ? null
          : XubeDeviceModelConfig.fromJson(
              json['config'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeDeviceModelToJson(XubeDeviceModel instance) {
  final val = <String, dynamic>{
    'generation': instance.generation,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  val['created'] = instance.created.toIso8601String();
  val['name'] = instance.name;
  val['model'] = instance.model;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  writeNotNull('updates', instance.updates);
  val['make'] = instance.make;
  writeNotNull('config', instance.config);
  return val;
}

XubeDeviceRequest _$XubeDeviceRequestFromJson(Map<String, dynamic> json) =>
    XubeDeviceRequest(
      device: json['device'] as String,
    );

Map<String, dynamic> _$XubeDeviceRequestToJson(XubeDeviceRequest instance) =>
    <String, dynamic>{
      'device': instance.device,
    };

XubeFirmwares _$XubeFirmwaresFromJson(Map<String, dynamic> json) =>
    XubeFirmwares();

Map<String, dynamic> _$XubeFirmwaresToJson(XubeFirmwares instance) =>
    <String, dynamic>{};

XubeGetAccountFacetsResponseDataComponentCertificate
    _$XubeGetAccountFacetsResponseDataComponentCertificateFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataComponentCertificate(
          certificateArn: json['certificateArn'] as String?,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataComponentCertificateToJson(
        XubeGetAccountFacetsResponseDataComponentCertificate instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('certificateArn', instance.certificateArn);
  return val;
}

XubeGetAccountFacetsResponseDataComponent
    _$XubeGetAccountFacetsResponseDataComponentFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataComponent(
          generation: json['generation'] as String,
          componentType: $enumDecode(
              _$XubeGetAccountFacetsResponseDataComponentComponentTypeEnumMap,
              json['componentType']),
          accountId: json['accountId'] as String?,
          creator: json['creator'] as String?,
          modelId: json['modelId'] as String?,
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          certificate: json['certificate'] == null
              ? null
              : XubeGetAccountFacetsResponseDataComponentCertificate.fromJson(
                  json['certificate'] as Map<String, dynamic>),
          name: json['name'] as String?,
          model: json['model'] as String,
          id: json['id'] as String,
          type: json['type'] as String?,
          make: json['make'] as String,
        );

Map<String, dynamic> _$XubeGetAccountFacetsResponseDataComponentToJson(
    XubeGetAccountFacetsResponseDataComponent instance) {
  final val = <String, dynamic>{
    'generation': instance.generation,
    'componentType':
        _$XubeGetAccountFacetsResponseDataComponentComponentTypeEnumMap[
            instance.componentType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accountId', instance.accountId);
  writeNotNull('creator', instance.creator);
  writeNotNull('modelId', instance.modelId);
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('certificate', instance.certificate);
  writeNotNull('name', instance.name);
  val['model'] = instance.model;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['make'] = instance.make;
  return val;
}

const _$XubeGetAccountFacetsResponseDataComponentComponentTypeEnumMap = {
  XubeGetAccountFacetsResponseDataComponentComponentType.device: 'DEVICE',
};

XubeGetAccountFacetsResponseData _$XubeGetAccountFacetsResponseDataFromJson(
        Map<String, dynamic> json) =>
    XubeGetAccountFacetsResponseData(
      component: XubeGetAccountFacetsResponseDataComponent.fromJson(
          json['component'] as Map<String, dynamic>),
      facets: (json['facets'] as List<dynamic>)
          .map((e) => XubeGetAccountFacetsResponseDataFacets.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$XubeGetAccountFacetsResponseDataToJson(
        XubeGetAccountFacetsResponseData instance) =>
    <String, dynamic>{
      'component': instance.component,
      'facets': instance.facets,
    };

XubeGetAccountFacetsResponse _$XubeGetAccountFacetsResponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetAccountFacetsResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => XubeGetAccountFacetsResponseData.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      nextToken: json['nextToken'] as String?,
    );

Map<String, dynamic> _$XubeGetAccountFacetsResponseToJson(
    XubeGetAccountFacetsResponse instance) {
  final val = <String, dynamic>{
    'data': instance.data,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nextToken', instance.nextToken);
  return val;
}

XubeGetDevicesHeartbeatsRequest _$XubeGetDevicesHeartbeatsRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetDevicesHeartbeatsRequest(
      devices:
          (json['devices'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$XubeGetDevicesHeartbeatsRequestToJson(
        XubeGetDevicesHeartbeatsRequest instance) =>
    <String, dynamic>{
      'devices': instance.devices,
    };

XubeSuccessModel _$XubeSuccessModelFromJson(Map<String, dynamic> json) =>
    XubeSuccessModel(
      success: json['success'] as bool,
    );

Map<String, dynamic> _$XubeSuccessModelToJson(XubeSuccessModel instance) =>
    <String, dynamic>{
      'success': instance.success,
    };

XubeDeviceUpdateApproval _$XubeDeviceUpdateApprovalFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceUpdateApproval(
      created: DateTime.parse(json['created'] as String),
      state: $enumDecode(_$XubeDeviceUpdateApprovalStateEnumMap, json['state']),
      conditions: (json['conditions'] as List<dynamic>?)
          ?.map((e) =>
              $enumDecode(_$XubeDeviceUpdateApprovalConditionsEnumMap, e))
          .toList(),
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      updater: json['updater'] as String?,
    );

Map<String, dynamic> _$XubeDeviceUpdateApprovalToJson(
    XubeDeviceUpdateApproval instance) {
  final val = <String, dynamic>{
    'created': instance.created.toIso8601String(),
    'state': _$XubeDeviceUpdateApprovalStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'conditions',
      instance.conditions
          ?.map((e) => _$XubeDeviceUpdateApprovalConditionsEnumMap[e]!)
          .toList());
  writeNotNull('updated', instance.updated?.toIso8601String());
  writeNotNull('updater', instance.updater);
  return val;
}

const _$XubeDeviceUpdateApprovalStateEnumMap = {
  XubeDeviceUpdateApprovalState.approved: 'approved',
  XubeDeviceUpdateApprovalState.denied: 'denied',
  XubeDeviceUpdateApprovalState.pending: 'pending',
};

const _$XubeDeviceUpdateApprovalConditionsEnumMap = {
  XubeDeviceUpdateApprovalConditions.local: 'local',
  XubeDeviceUpdateApprovalConditions.remote: 'remote',
};

XubeDeviceUpdateMismatchProps _$XubeDeviceUpdateMismatchPropsFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceUpdateMismatchProps(
      actual: json['actual'] as String,
      expected: json['expected'] as String,
    );

Map<String, dynamic> _$XubeDeviceUpdateMismatchPropsToJson(
        XubeDeviceUpdateMismatchProps instance) =>
    <String, dynamic>{
      'actual': instance.actual,
      'expected': instance.expected,
    };

XubeDeviceUpdateProgressProps _$XubeDeviceUpdateProgressPropsFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceUpdateProgressProps(
      totalSize: json['totalSize'] as num?,
      lastOffset: json['lastOffset'] as num?,
      updated: json['updated'] as String?,
    );

Map<String, dynamic> _$XubeDeviceUpdateProgressPropsToJson(
    XubeDeviceUpdateProgressProps instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('totalSize', instance.totalSize);
  writeNotNull('lastOffset', instance.lastOffset);
  writeNotNull('updated', instance.updated);
  return val;
}

XubeDeviceUpdateTasks _$XubeDeviceUpdateTasksFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceUpdateTasks(
      a: $enumDecode(_$XubeDeviceUpdateTasksAEnumMap, json['a']),
      tries: json['tries'] as num?,
      topics: (json['topics'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      ctx: json['ctx'] as Map<String, dynamic>?,
      timeout: json['timeout'] as num?,
    );

Map<String, dynamic> _$XubeDeviceUpdateTasksToJson(
    XubeDeviceUpdateTasks instance) {
  final val = <String, dynamic>{
    'a': _$XubeDeviceUpdateTasksAEnumMap[instance.a]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tries', instance.tries);
  writeNotNull('topics', instance.topics);
  writeNotNull('ctx', instance.ctx);
  writeNotNull('timeout', instance.timeout);
  return val;
}

const _$XubeDeviceUpdateTasksAEnumMap = {
  XubeDeviceUpdateTasksA.d: 'd',
  XubeDeviceUpdateTasksA.uf: 'uf',
  XubeDeviceUpdateTasksA.u: 'u',
  XubeDeviceUpdateTasksA.upd: 'upd',
  XubeDeviceUpdateTasksA.r: 'r',
  XubeDeviceUpdateTasksA.cdr: 'cdr',
  XubeDeviceUpdateTasksA.z: 'z',
  XubeDeviceUpdateTasksA.a: 'a',
  XubeDeviceUpdateTasksA.s: 's',
  XubeDeviceUpdateTasksA.b: 'b',
  XubeDeviceUpdateTasksA.e: 'e',
  XubeDeviceUpdateTasksA.k: 'k',
  XubeDeviceUpdateTasksA.x: 'x',
  XubeDeviceUpdateTasksA.crash: 'crash',
  XubeDeviceUpdateTasksA.t: 't',
};

XubeDeviceUpdate _$XubeDeviceUpdateFromJson(Map<String, dynamic> json) =>
    XubeDeviceUpdate(
      componentType: json['componentType'] as String,
      creator: json['creator'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      approval: XubeDeviceUpdateApproval.fromJson(
          json['approval'] as Map<String, dynamic>),
      type: json['type'] as String?,
      updater: json['updater'] as String?,
      facetType:
          $enumDecode(_$XubeDeviceUpdateFacetTypeEnumMap, json['facetType']),
      facetId: json['facetId'] as String?,
      mismatch: (json['mismatch'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k,
            XubeDeviceUpdateMismatchProps.fromJson(e as Map<String, dynamic>)),
      ),
      name: json['name'] as String?,
      progress: (json['progress'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k,
            XubeDeviceUpdateProgressProps.fromJson(e as Map<String, dynamic>)),
      ),
      id: json['id'] as String,
      state: $enumDecode(_$XubeDeviceUpdateStateEnumMap, json['state']),
      job: json['job'] as String?,
      conditions: (json['conditions'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$XubeDeviceUpdateConditionsEnumMap, e))
          .toList(),
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      device: json['device'] as String,
      tasks: (json['tasks'] as List<dynamic>)
          .map((e) => XubeDeviceUpdateTasks.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$XubeDeviceUpdateToJson(XubeDeviceUpdate instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  writeNotNull('created', instance.created?.toIso8601String());
  val['approval'] = instance.approval;
  writeNotNull('type', instance.type);
  writeNotNull('updater', instance.updater);
  val['facetType'] = _$XubeDeviceUpdateFacetTypeEnumMap[instance.facetType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('mismatch', instance.mismatch);
  writeNotNull('name', instance.name);
  val['progress'] = instance.progress;
  val['id'] = instance.id;
  val['state'] = _$XubeDeviceUpdateStateEnumMap[instance.state]!;
  writeNotNull('job', instance.job);
  writeNotNull(
      'conditions',
      instance.conditions
          ?.map((e) => _$XubeDeviceUpdateConditionsEnumMap[e]!)
          .toList());
  writeNotNull('updated', instance.updated?.toIso8601String());
  val['device'] = instance.device;
  val['tasks'] = instance.tasks;
  return val;
}

const _$XubeDeviceUpdateFacetTypeEnumMap = {
  XubeDeviceUpdateFacetType.update: 'UPDATE',
};

const _$XubeDeviceUpdateStateEnumMap = {
  XubeDeviceUpdateState.waitingForDeviceStatus: 'waiting_for_device_status',
  XubeDeviceUpdateState.readyToSend: 'ready_to_send',
  XubeDeviceUpdateState.sent: 'sent',
  XubeDeviceUpdateState.failed: 'failed',
  XubeDeviceUpdateState.inProgress: 'in_progress',
  XubeDeviceUpdateState.completed: 'completed',
};

const _$XubeDeviceUpdateConditionsEnumMap = {
  XubeDeviceUpdateConditions.local: 'local',
  XubeDeviceUpdateConditions.remote: 'remote',
};

XubeGetAccountFacetRequest _$XubeGetAccountFacetRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetAccountFacetRequest(
      facet: json['facet'] as String,
      account: json['account'] as String,
    );

Map<String, dynamic> _$XubeGetAccountFacetRequestToJson(
        XubeGetAccountFacetRequest instance) =>
    <String, dynamic>{
      'facet': instance.facet,
      'account': instance.account,
    };

XubeGetDeviceModelsRequest _$XubeGetDeviceModelsRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetDeviceModelsRequest();

Map<String, dynamic> _$XubeGetDeviceModelsRequestToJson(
        XubeGetDeviceModelsRequest instance) =>
    <String, dynamic>{};

XubeGetDeviceLatestActivationStatusRequest
    _$XubeGetDeviceLatestActivationStatusRequestFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceLatestActivationStatusRequest(
          device: json['device'] as String,
          account: json['account'] as String,
        );

Map<String, dynamic> _$XubeGetDeviceLatestActivationStatusRequestToJson(
        XubeGetDeviceLatestActivationStatusRequest instance) =>
    <String, dynamic>{
      'device': instance.device,
      'account': instance.account,
    };

XubeGetDeviceFilesResponseCurrentOrphanedPropsExisting
    _$XubeGetDeviceFilesResponseCurrentOrphanedPropsExistingFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentOrphanedPropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseCurrentOrphanedPropsExistingToJson(
        XubeGetDeviceFilesResponseCurrentOrphanedPropsExisting instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeGetDeviceFilesResponseCurrentOrphanedPropsAcceptance
    _$XubeGetDeviceFilesResponseCurrentOrphanedPropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentOrphanedPropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseCurrentOrphanedPropsAcceptanceToJson(
        XubeGetDeviceFilesResponseCurrentOrphanedPropsAcceptance instance) {
  final val = <String, dynamic>{
    'accepted': instance.accepted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('timestamp', instance.timestamp);
  return val;
}

XubeGetDeviceFilesResponseCurrentOrphanedPropsActive
    _$XubeGetDeviceFilesResponseCurrentOrphanedPropsActiveFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentOrphanedPropsActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseCurrentOrphanedPropsActiveToJson(
        XubeGetDeviceFilesResponseCurrentOrphanedPropsActive instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeGetDeviceFilesResponseCurrentOrphanedProps
    _$XubeGetDeviceFilesResponseCurrentOrphanedPropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentOrphanedProps(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  XubeGetDeviceFilesResponseCurrentOrphanedPropsExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : XubeGetDeviceFilesResponseCurrentOrphanedPropsAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active: XubeGetDeviceFilesResponseCurrentOrphanedPropsActive.fromJson(
              json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeGetDeviceFilesResponseCurrentOrphanedPropsToJson(
    XubeGetDeviceFilesResponseCurrentOrphanedProps instance) {
  final val = <String, dynamic>{
    'path': instance.path,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('existing', instance.existing);
  writeNotNull('acceptance', instance.acceptance);
  val['active'] = instance.active;
  return val;
}

XubeGetDeviceFilesResponseCurrentStoragePropsExisting
    _$XubeGetDeviceFilesResponseCurrentStoragePropsExistingFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentStoragePropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseCurrentStoragePropsExistingToJson(
        XubeGetDeviceFilesResponseCurrentStoragePropsExisting instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeGetDeviceFilesResponseCurrentStoragePropsAcceptance
    _$XubeGetDeviceFilesResponseCurrentStoragePropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentStoragePropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseCurrentStoragePropsAcceptanceToJson(
        XubeGetDeviceFilesResponseCurrentStoragePropsAcceptance instance) {
  final val = <String, dynamic>{
    'accepted': instance.accepted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('timestamp', instance.timestamp);
  return val;
}

XubeGetDeviceFilesResponseCurrentStoragePropsActive
    _$XubeGetDeviceFilesResponseCurrentStoragePropsActiveFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentStoragePropsActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseCurrentStoragePropsActiveToJson(
        XubeGetDeviceFilesResponseCurrentStoragePropsActive instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeGetDeviceFilesResponseCurrentStorageProps
    _$XubeGetDeviceFilesResponseCurrentStoragePropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentStorageProps(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) => XubeGetDeviceFilesResponseCurrentStoragePropsExisting
                  .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : XubeGetDeviceFilesResponseCurrentStoragePropsAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active: XubeGetDeviceFilesResponseCurrentStoragePropsActive.fromJson(
              json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeGetDeviceFilesResponseCurrentStoragePropsToJson(
    XubeGetDeviceFilesResponseCurrentStorageProps instance) {
  final val = <String, dynamic>{
    'path': instance.path,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('existing', instance.existing);
  writeNotNull('acceptance', instance.acceptance);
  val['active'] = instance.active;
  return val;
}

XubeGetDeviceFilesResponseCurrentScriptingPropsExisting
    _$XubeGetDeviceFilesResponseCurrentScriptingPropsExistingFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentScriptingPropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseCurrentScriptingPropsExistingToJson(
        XubeGetDeviceFilesResponseCurrentScriptingPropsExisting instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeGetDeviceFilesResponseCurrentScriptingPropsAcceptance
    _$XubeGetDeviceFilesResponseCurrentScriptingPropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentScriptingPropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseCurrentScriptingPropsAcceptanceToJson(
        XubeGetDeviceFilesResponseCurrentScriptingPropsAcceptance instance) {
  final val = <String, dynamic>{
    'accepted': instance.accepted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('timestamp', instance.timestamp);
  return val;
}

XubeGetDeviceFilesResponseCurrentScriptingPropsActive
    _$XubeGetDeviceFilesResponseCurrentScriptingPropsActiveFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentScriptingPropsActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseCurrentScriptingPropsActiveToJson(
        XubeGetDeviceFilesResponseCurrentScriptingPropsActive instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeGetDeviceFilesResponseCurrentScriptingProps
    _$XubeGetDeviceFilesResponseCurrentScriptingPropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentScriptingProps(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  XubeGetDeviceFilesResponseCurrentScriptingPropsExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : XubeGetDeviceFilesResponseCurrentScriptingPropsAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active:
              XubeGetDeviceFilesResponseCurrentScriptingPropsActive.fromJson(
                  json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeGetDeviceFilesResponseCurrentScriptingPropsToJson(
    XubeGetDeviceFilesResponseCurrentScriptingProps instance) {
  final val = <String, dynamic>{
    'path': instance.path,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('existing', instance.existing);
  writeNotNull('acceptance', instance.acceptance);
  val['active'] = instance.active;
  return val;
}

XubeGetDeviceFilesResponseCurrentEnvironment
    _$XubeGetDeviceFilesResponseCurrentEnvironmentFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentEnvironment(
          release: json['release'] as String,
          mqttEndpoint: json['mqttEndpoint'] as String,
          region: json['region'] as String,
          status: $enumDecodeNullable(
              _$XubeGetDeviceFilesResponseCurrentEnvironmentStatusEnumMap,
              json['status']),
        );

Map<String, dynamic> _$XubeGetDeviceFilesResponseCurrentEnvironmentToJson(
    XubeGetDeviceFilesResponseCurrentEnvironment instance) {
  final val = <String, dynamic>{
    'release': instance.release,
    'mqttEndpoint': instance.mqttEndpoint,
    'region': instance.region,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'status',
      _$XubeGetDeviceFilesResponseCurrentEnvironmentStatusEnumMap[
          instance.status]);
  return val;
}

const _$XubeGetDeviceFilesResponseCurrentEnvironmentStatusEnumMap = {
  XubeGetDeviceFilesResponseCurrentEnvironmentStatus.disabled: 'disabled',
  XubeGetDeviceFilesResponseCurrentEnvironmentStatus.pending: 'pending',
  XubeGetDeviceFilesResponseCurrentEnvironmentStatus.unknown: 'unknown',
  XubeGetDeviceFilesResponseCurrentEnvironmentStatus.error: 'error',
  XubeGetDeviceFilesResponseCurrentEnvironmentStatus.warning: 'warning',
  XubeGetDeviceFilesResponseCurrentEnvironmentStatus.healthy: 'healthy',
};

XubeGetDeviceFilesResponseCurrentSystemFirmwareExisting
    _$XubeGetDeviceFilesResponseCurrentSystemFirmwareExistingFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentSystemFirmwareExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseCurrentSystemFirmwareExistingToJson(
        XubeGetDeviceFilesResponseCurrentSystemFirmwareExisting instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeGetDeviceFilesResponseCurrentSystemFirmwareAcceptance
    _$XubeGetDeviceFilesResponseCurrentSystemFirmwareAcceptanceFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentSystemFirmwareAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseCurrentSystemFirmwareAcceptanceToJson(
        XubeGetDeviceFilesResponseCurrentSystemFirmwareAcceptance instance) {
  final val = <String, dynamic>{
    'accepted': instance.accepted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('timestamp', instance.timestamp);
  return val;
}

XubeGetDeviceFilesResponseCurrentSystemFirmwareActive
    _$XubeGetDeviceFilesResponseCurrentSystemFirmwareActiveFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentSystemFirmwareActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseCurrentSystemFirmwareActiveToJson(
        XubeGetDeviceFilesResponseCurrentSystemFirmwareActive instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeGetDeviceFilesResponseCurrentSystemFirmware
    _$XubeGetDeviceFilesResponseCurrentSystemFirmwareFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentSystemFirmware(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  XubeGetDeviceFilesResponseCurrentSystemFirmwareExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : XubeGetDeviceFilesResponseCurrentSystemFirmwareAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active:
              XubeGetDeviceFilesResponseCurrentSystemFirmwareActive.fromJson(
                  json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeGetDeviceFilesResponseCurrentSystemFirmwareToJson(
    XubeGetDeviceFilesResponseCurrentSystemFirmware instance) {
  final val = <String, dynamic>{
    'path': instance.path,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('existing', instance.existing);
  writeNotNull('acceptance', instance.acceptance);
  val['active'] = instance.active;
  return val;
}

XubeGetDeviceFilesResponseCurrentSystem
    _$XubeGetDeviceFilesResponseCurrentSystemFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentSystem(
          firmware: XubeGetDeviceFilesResponseCurrentSystemFirmware.fromJson(
              json['firmware'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeGetDeviceFilesResponseCurrentSystemToJson(
        XubeGetDeviceFilesResponseCurrentSystem instance) =>
    <String, dynamic>{
      'firmware': instance.firmware,
    };

XubeGetDeviceFilesResponseCurrentCommunicationPropsExisting
    _$XubeGetDeviceFilesResponseCurrentCommunicationPropsExistingFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentCommunicationPropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseCurrentCommunicationPropsExistingToJson(
        XubeGetDeviceFilesResponseCurrentCommunicationPropsExisting instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeGetDeviceFilesResponseCurrentCommunicationPropsAcceptance
    _$XubeGetDeviceFilesResponseCurrentCommunicationPropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentCommunicationPropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseCurrentCommunicationPropsAcceptanceToJson(
        XubeGetDeviceFilesResponseCurrentCommunicationPropsAcceptance
            instance) {
  final val = <String, dynamic>{
    'accepted': instance.accepted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('timestamp', instance.timestamp);
  return val;
}

XubeGetDeviceFilesResponseCurrentCommunicationPropsActive
    _$XubeGetDeviceFilesResponseCurrentCommunicationPropsActiveFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentCommunicationPropsActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseCurrentCommunicationPropsActiveToJson(
        XubeGetDeviceFilesResponseCurrentCommunicationPropsActive instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeGetDeviceFilesResponseCurrentCommunicationProps
    _$XubeGetDeviceFilesResponseCurrentCommunicationPropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentCommunicationProps(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  XubeGetDeviceFilesResponseCurrentCommunicationPropsExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : XubeGetDeviceFilesResponseCurrentCommunicationPropsAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active: XubeGetDeviceFilesResponseCurrentCommunicationPropsActive
              .fromJson(json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseCurrentCommunicationPropsToJson(
        XubeGetDeviceFilesResponseCurrentCommunicationProps instance) {
  final val = <String, dynamic>{
    'path': instance.path,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('existing', instance.existing);
  writeNotNull('acceptance', instance.acceptance);
  val['active'] = instance.active;
  return val;
}

XubeGetDeviceFilesResponseCurrentConfigPropsExisting
    _$XubeGetDeviceFilesResponseCurrentConfigPropsExistingFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentConfigPropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseCurrentConfigPropsExistingToJson(
        XubeGetDeviceFilesResponseCurrentConfigPropsExisting instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeGetDeviceFilesResponseCurrentConfigPropsAcceptance
    _$XubeGetDeviceFilesResponseCurrentConfigPropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentConfigPropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseCurrentConfigPropsAcceptanceToJson(
        XubeGetDeviceFilesResponseCurrentConfigPropsAcceptance instance) {
  final val = <String, dynamic>{
    'accepted': instance.accepted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('timestamp', instance.timestamp);
  return val;
}

XubeGetDeviceFilesResponseCurrentConfigPropsActive
    _$XubeGetDeviceFilesResponseCurrentConfigPropsActiveFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentConfigPropsActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic> _$XubeGetDeviceFilesResponseCurrentConfigPropsActiveToJson(
    XubeGetDeviceFilesResponseCurrentConfigPropsActive instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeGetDeviceFilesResponseCurrentConfigProps
    _$XubeGetDeviceFilesResponseCurrentConfigPropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseCurrentConfigProps(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  XubeGetDeviceFilesResponseCurrentConfigPropsExisting.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : XubeGetDeviceFilesResponseCurrentConfigPropsAcceptance.fromJson(
                  json['acceptance'] as Map<String, dynamic>),
          active: XubeGetDeviceFilesResponseCurrentConfigPropsActive.fromJson(
              json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeGetDeviceFilesResponseCurrentConfigPropsToJson(
    XubeGetDeviceFilesResponseCurrentConfigProps instance) {
  final val = <String, dynamic>{
    'path': instance.path,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('existing', instance.existing);
  writeNotNull('acceptance', instance.acceptance);
  val['active'] = instance.active;
  return val;
}

XubeGetDeviceFilesResponseCurrent _$XubeGetDeviceFilesResponseCurrentFromJson(
        Map<String, dynamic> json) =>
    XubeGetDeviceFilesResponseCurrent(
      componentType: json['componentType'] as String,
      orphaned: (json['orphaned'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            XubeGetDeviceFilesResponseCurrentOrphanedProps.fromJson(
                e as Map<String, dynamic>)),
      ),
      storage: (json['storage'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            XubeGetDeviceFilesResponseCurrentStorageProps.fromJson(
                e as Map<String, dynamic>)),
      ),
      scripting: (json['scripting'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            XubeGetDeviceFilesResponseCurrentScriptingProps.fromJson(
                e as Map<String, dynamic>)),
      ),
      facetType: $enumDecode(
          _$XubeGetDeviceFilesResponseCurrentFacetTypeEnumMap,
          json['facetType']),
      environment: XubeGetDeviceFilesResponseCurrentEnvironment.fromJson(
          json['environment'] as Map<String, dynamic>),
      system: XubeGetDeviceFilesResponseCurrentSystem.fromJson(
          json['system'] as Map<String, dynamic>),
      stage: $enumDecode(
          _$XubeGetDeviceFilesResponseCurrentStageEnumMap, json['stage']),
      facetId: json['facetId'] as String?,
      communication: (json['communication'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            XubeGetDeviceFilesResponseCurrentCommunicationProps.fromJson(
                e as Map<String, dynamic>)),
      ),
      device: json['device'] as String,
      config: (json['config'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            XubeGetDeviceFilesResponseCurrentConfigProps.fromJson(
                e as Map<String, dynamic>)),
      ),
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      status: $enumDecode(
          _$XubeGetDeviceFilesResponseCurrentStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$XubeGetDeviceFilesResponseCurrentToJson(
    XubeGetDeviceFilesResponseCurrent instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orphaned', instance.orphaned);
  writeNotNull('storage', instance.storage);
  writeNotNull('scripting', instance.scripting);
  val['facetType'] =
      _$XubeGetDeviceFilesResponseCurrentFacetTypeEnumMap[instance.facetType]!;
  val['environment'] = instance.environment;
  val['system'] = instance.system;
  val['stage'] =
      _$XubeGetDeviceFilesResponseCurrentStageEnumMap[instance.stage]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('communication', instance.communication);
  val['device'] = instance.device;
  writeNotNull('config', instance.config);
  writeNotNull('updated', instance.updated?.toIso8601String());
  val['status'] =
      _$XubeGetDeviceFilesResponseCurrentStatusEnumMap[instance.status]!;
  return val;
}

const _$XubeGetDeviceFilesResponseCurrentFacetTypeEnumMap = {
  XubeGetDeviceFilesResponseCurrentFacetType.files: 'FILES',
};

const _$XubeGetDeviceFilesResponseCurrentStageEnumMap = {
  XubeGetDeviceFilesResponseCurrentStage.current: 'current',
  XubeGetDeviceFilesResponseCurrentStage.expected: 'expected',
  XubeGetDeviceFilesResponseCurrentStage.historical: 'historical',
};

const _$XubeGetDeviceFilesResponseCurrentStatusEnumMap = {
  XubeGetDeviceFilesResponseCurrentStatus.disabled: 'disabled',
  XubeGetDeviceFilesResponseCurrentStatus.pending: 'pending',
  XubeGetDeviceFilesResponseCurrentStatus.unknown: 'unknown',
  XubeGetDeviceFilesResponseCurrentStatus.error: 'error',
  XubeGetDeviceFilesResponseCurrentStatus.warning: 'warning',
  XubeGetDeviceFilesResponseCurrentStatus.healthy: 'healthy',
};

XubeGetDeviceFilesResponseExpectedOrphanedPropsExisting
    _$XubeGetDeviceFilesResponseExpectedOrphanedPropsExistingFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedOrphanedPropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseExpectedOrphanedPropsExistingToJson(
        XubeGetDeviceFilesResponseExpectedOrphanedPropsExisting instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeGetDeviceFilesResponseExpectedOrphanedPropsAcceptance
    _$XubeGetDeviceFilesResponseExpectedOrphanedPropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedOrphanedPropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseExpectedOrphanedPropsAcceptanceToJson(
        XubeGetDeviceFilesResponseExpectedOrphanedPropsAcceptance instance) {
  final val = <String, dynamic>{
    'accepted': instance.accepted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('timestamp', instance.timestamp);
  return val;
}

XubeGetDeviceFilesResponseExpectedOrphanedPropsActive
    _$XubeGetDeviceFilesResponseExpectedOrphanedPropsActiveFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedOrphanedPropsActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseExpectedOrphanedPropsActiveToJson(
        XubeGetDeviceFilesResponseExpectedOrphanedPropsActive instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeGetDeviceFilesResponseExpectedOrphanedProps
    _$XubeGetDeviceFilesResponseExpectedOrphanedPropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedOrphanedProps(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  XubeGetDeviceFilesResponseExpectedOrphanedPropsExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : XubeGetDeviceFilesResponseExpectedOrphanedPropsAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active:
              XubeGetDeviceFilesResponseExpectedOrphanedPropsActive.fromJson(
                  json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeGetDeviceFilesResponseExpectedOrphanedPropsToJson(
    XubeGetDeviceFilesResponseExpectedOrphanedProps instance) {
  final val = <String, dynamic>{
    'path': instance.path,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('existing', instance.existing);
  writeNotNull('acceptance', instance.acceptance);
  val['active'] = instance.active;
  return val;
}

XubeGetDeviceFilesResponseExpectedStoragePropsExisting
    _$XubeGetDeviceFilesResponseExpectedStoragePropsExistingFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedStoragePropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseExpectedStoragePropsExistingToJson(
        XubeGetDeviceFilesResponseExpectedStoragePropsExisting instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeGetDeviceFilesResponseExpectedStoragePropsAcceptance
    _$XubeGetDeviceFilesResponseExpectedStoragePropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedStoragePropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseExpectedStoragePropsAcceptanceToJson(
        XubeGetDeviceFilesResponseExpectedStoragePropsAcceptance instance) {
  final val = <String, dynamic>{
    'accepted': instance.accepted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('timestamp', instance.timestamp);
  return val;
}

XubeGetDeviceFilesResponseExpectedStoragePropsActive
    _$XubeGetDeviceFilesResponseExpectedStoragePropsActiveFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedStoragePropsActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseExpectedStoragePropsActiveToJson(
        XubeGetDeviceFilesResponseExpectedStoragePropsActive instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeGetDeviceFilesResponseExpectedStorageProps
    _$XubeGetDeviceFilesResponseExpectedStoragePropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedStorageProps(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  XubeGetDeviceFilesResponseExpectedStoragePropsExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : XubeGetDeviceFilesResponseExpectedStoragePropsAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active: XubeGetDeviceFilesResponseExpectedStoragePropsActive.fromJson(
              json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeGetDeviceFilesResponseExpectedStoragePropsToJson(
    XubeGetDeviceFilesResponseExpectedStorageProps instance) {
  final val = <String, dynamic>{
    'path': instance.path,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('existing', instance.existing);
  writeNotNull('acceptance', instance.acceptance);
  val['active'] = instance.active;
  return val;
}

XubeGetDeviceFilesResponseExpectedScriptingPropsExisting
    _$XubeGetDeviceFilesResponseExpectedScriptingPropsExistingFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedScriptingPropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseExpectedScriptingPropsExistingToJson(
        XubeGetDeviceFilesResponseExpectedScriptingPropsExisting instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeGetDeviceFilesResponseExpectedScriptingPropsAcceptance
    _$XubeGetDeviceFilesResponseExpectedScriptingPropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedScriptingPropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseExpectedScriptingPropsAcceptanceToJson(
        XubeGetDeviceFilesResponseExpectedScriptingPropsAcceptance instance) {
  final val = <String, dynamic>{
    'accepted': instance.accepted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('timestamp', instance.timestamp);
  return val;
}

XubeGetDeviceFilesResponseExpectedScriptingPropsActive
    _$XubeGetDeviceFilesResponseExpectedScriptingPropsActiveFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedScriptingPropsActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseExpectedScriptingPropsActiveToJson(
        XubeGetDeviceFilesResponseExpectedScriptingPropsActive instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeGetDeviceFilesResponseExpectedScriptingProps
    _$XubeGetDeviceFilesResponseExpectedScriptingPropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedScriptingProps(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  XubeGetDeviceFilesResponseExpectedScriptingPropsExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : XubeGetDeviceFilesResponseExpectedScriptingPropsAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active:
              XubeGetDeviceFilesResponseExpectedScriptingPropsActive.fromJson(
                  json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeGetDeviceFilesResponseExpectedScriptingPropsToJson(
    XubeGetDeviceFilesResponseExpectedScriptingProps instance) {
  final val = <String, dynamic>{
    'path': instance.path,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('existing', instance.existing);
  writeNotNull('acceptance', instance.acceptance);
  val['active'] = instance.active;
  return val;
}

XubeGetDeviceFilesResponseExpectedEnvironment
    _$XubeGetDeviceFilesResponseExpectedEnvironmentFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedEnvironment(
          release: json['release'] as String,
          mqttEndpoint: json['mqttEndpoint'] as String,
          region: json['region'] as String,
          status: $enumDecodeNullable(
              _$XubeGetDeviceFilesResponseExpectedEnvironmentStatusEnumMap,
              json['status']),
        );

Map<String, dynamic> _$XubeGetDeviceFilesResponseExpectedEnvironmentToJson(
    XubeGetDeviceFilesResponseExpectedEnvironment instance) {
  final val = <String, dynamic>{
    'release': instance.release,
    'mqttEndpoint': instance.mqttEndpoint,
    'region': instance.region,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'status',
      _$XubeGetDeviceFilesResponseExpectedEnvironmentStatusEnumMap[
          instance.status]);
  return val;
}

const _$XubeGetDeviceFilesResponseExpectedEnvironmentStatusEnumMap = {
  XubeGetDeviceFilesResponseExpectedEnvironmentStatus.disabled: 'disabled',
  XubeGetDeviceFilesResponseExpectedEnvironmentStatus.pending: 'pending',
  XubeGetDeviceFilesResponseExpectedEnvironmentStatus.unknown: 'unknown',
  XubeGetDeviceFilesResponseExpectedEnvironmentStatus.error: 'error',
  XubeGetDeviceFilesResponseExpectedEnvironmentStatus.warning: 'warning',
  XubeGetDeviceFilesResponseExpectedEnvironmentStatus.healthy: 'healthy',
};

XubeGetDeviceFilesResponseExpectedSystemFirmwareExisting
    _$XubeGetDeviceFilesResponseExpectedSystemFirmwareExistingFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedSystemFirmwareExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseExpectedSystemFirmwareExistingToJson(
        XubeGetDeviceFilesResponseExpectedSystemFirmwareExisting instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeGetDeviceFilesResponseExpectedSystemFirmwareAcceptance
    _$XubeGetDeviceFilesResponseExpectedSystemFirmwareAcceptanceFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedSystemFirmwareAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseExpectedSystemFirmwareAcceptanceToJson(
        XubeGetDeviceFilesResponseExpectedSystemFirmwareAcceptance instance) {
  final val = <String, dynamic>{
    'accepted': instance.accepted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('timestamp', instance.timestamp);
  return val;
}

XubeGetDeviceFilesResponseExpectedSystemFirmwareActive
    _$XubeGetDeviceFilesResponseExpectedSystemFirmwareActiveFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedSystemFirmwareActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseExpectedSystemFirmwareActiveToJson(
        XubeGetDeviceFilesResponseExpectedSystemFirmwareActive instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeGetDeviceFilesResponseExpectedSystemFirmware
    _$XubeGetDeviceFilesResponseExpectedSystemFirmwareFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedSystemFirmware(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  XubeGetDeviceFilesResponseExpectedSystemFirmwareExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : XubeGetDeviceFilesResponseExpectedSystemFirmwareAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active:
              XubeGetDeviceFilesResponseExpectedSystemFirmwareActive.fromJson(
                  json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeGetDeviceFilesResponseExpectedSystemFirmwareToJson(
    XubeGetDeviceFilesResponseExpectedSystemFirmware instance) {
  final val = <String, dynamic>{
    'path': instance.path,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('existing', instance.existing);
  writeNotNull('acceptance', instance.acceptance);
  val['active'] = instance.active;
  return val;
}

XubeGetDeviceFilesResponseExpectedSystem
    _$XubeGetDeviceFilesResponseExpectedSystemFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedSystem(
          firmware: XubeGetDeviceFilesResponseExpectedSystemFirmware.fromJson(
              json['firmware'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeGetDeviceFilesResponseExpectedSystemToJson(
        XubeGetDeviceFilesResponseExpectedSystem instance) =>
    <String, dynamic>{
      'firmware': instance.firmware,
    };

XubeGetDeviceFilesResponseExpectedCommunicationPropsExisting
    _$XubeGetDeviceFilesResponseExpectedCommunicationPropsExistingFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedCommunicationPropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseExpectedCommunicationPropsExistingToJson(
        XubeGetDeviceFilesResponseExpectedCommunicationPropsExisting instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeGetDeviceFilesResponseExpectedCommunicationPropsAcceptance
    _$XubeGetDeviceFilesResponseExpectedCommunicationPropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedCommunicationPropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseExpectedCommunicationPropsAcceptanceToJson(
        XubeGetDeviceFilesResponseExpectedCommunicationPropsAcceptance
            instance) {
  final val = <String, dynamic>{
    'accepted': instance.accepted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('timestamp', instance.timestamp);
  return val;
}

XubeGetDeviceFilesResponseExpectedCommunicationPropsActive
    _$XubeGetDeviceFilesResponseExpectedCommunicationPropsActiveFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedCommunicationPropsActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseExpectedCommunicationPropsActiveToJson(
        XubeGetDeviceFilesResponseExpectedCommunicationPropsActive instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeGetDeviceFilesResponseExpectedCommunicationProps
    _$XubeGetDeviceFilesResponseExpectedCommunicationPropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedCommunicationProps(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  XubeGetDeviceFilesResponseExpectedCommunicationPropsExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : XubeGetDeviceFilesResponseExpectedCommunicationPropsAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active: XubeGetDeviceFilesResponseExpectedCommunicationPropsActive
              .fromJson(json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseExpectedCommunicationPropsToJson(
        XubeGetDeviceFilesResponseExpectedCommunicationProps instance) {
  final val = <String, dynamic>{
    'path': instance.path,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('existing', instance.existing);
  writeNotNull('acceptance', instance.acceptance);
  val['active'] = instance.active;
  return val;
}

XubeGetDeviceFilesResponseExpectedConfigPropsExisting
    _$XubeGetDeviceFilesResponseExpectedConfigPropsExistingFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedConfigPropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseExpectedConfigPropsExistingToJson(
        XubeGetDeviceFilesResponseExpectedConfigPropsExisting instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeGetDeviceFilesResponseExpectedConfigPropsAcceptance
    _$XubeGetDeviceFilesResponseExpectedConfigPropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedConfigPropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseExpectedConfigPropsAcceptanceToJson(
        XubeGetDeviceFilesResponseExpectedConfigPropsAcceptance instance) {
  final val = <String, dynamic>{
    'accepted': instance.accepted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('timestamp', instance.timestamp);
  return val;
}

XubeGetDeviceFilesResponseExpectedConfigPropsActive
    _$XubeGetDeviceFilesResponseExpectedConfigPropsActiveFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedConfigPropsActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDeviceFilesResponseExpectedConfigPropsActiveToJson(
        XubeGetDeviceFilesResponseExpectedConfigPropsActive instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeGetDeviceFilesResponseExpectedConfigProps
    _$XubeGetDeviceFilesResponseExpectedConfigPropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceFilesResponseExpectedConfigProps(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) => XubeGetDeviceFilesResponseExpectedConfigPropsExisting
                  .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : XubeGetDeviceFilesResponseExpectedConfigPropsAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active: XubeGetDeviceFilesResponseExpectedConfigPropsActive.fromJson(
              json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeGetDeviceFilesResponseExpectedConfigPropsToJson(
    XubeGetDeviceFilesResponseExpectedConfigProps instance) {
  final val = <String, dynamic>{
    'path': instance.path,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('existing', instance.existing);
  writeNotNull('acceptance', instance.acceptance);
  val['active'] = instance.active;
  return val;
}

XubeGetDeviceFilesResponseExpected _$XubeGetDeviceFilesResponseExpectedFromJson(
        Map<String, dynamic> json) =>
    XubeGetDeviceFilesResponseExpected(
      componentType: json['componentType'] as String,
      orphaned: (json['orphaned'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            XubeGetDeviceFilesResponseExpectedOrphanedProps.fromJson(
                e as Map<String, dynamic>)),
      ),
      storage: (json['storage'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            XubeGetDeviceFilesResponseExpectedStorageProps.fromJson(
                e as Map<String, dynamic>)),
      ),
      scripting: (json['scripting'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            XubeGetDeviceFilesResponseExpectedScriptingProps.fromJson(
                e as Map<String, dynamic>)),
      ),
      facetType: $enumDecode(
          _$XubeGetDeviceFilesResponseExpectedFacetTypeEnumMap,
          json['facetType']),
      environment: XubeGetDeviceFilesResponseExpectedEnvironment.fromJson(
          json['environment'] as Map<String, dynamic>),
      system: XubeGetDeviceFilesResponseExpectedSystem.fromJson(
          json['system'] as Map<String, dynamic>),
      stage: $enumDecode(
          _$XubeGetDeviceFilesResponseExpectedStageEnumMap, json['stage']),
      facetId: json['facetId'] as String?,
      communication: (json['communication'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            XubeGetDeviceFilesResponseExpectedCommunicationProps.fromJson(
                e as Map<String, dynamic>)),
      ),
      device: json['device'] as String,
      config: (json['config'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            XubeGetDeviceFilesResponseExpectedConfigProps.fromJson(
                e as Map<String, dynamic>)),
      ),
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      status: $enumDecode(
          _$XubeGetDeviceFilesResponseExpectedStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$XubeGetDeviceFilesResponseExpectedToJson(
    XubeGetDeviceFilesResponseExpected instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orphaned', instance.orphaned);
  writeNotNull('storage', instance.storage);
  writeNotNull('scripting', instance.scripting);
  val['facetType'] =
      _$XubeGetDeviceFilesResponseExpectedFacetTypeEnumMap[instance.facetType]!;
  val['environment'] = instance.environment;
  val['system'] = instance.system;
  val['stage'] =
      _$XubeGetDeviceFilesResponseExpectedStageEnumMap[instance.stage]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('communication', instance.communication);
  val['device'] = instance.device;
  writeNotNull('config', instance.config);
  writeNotNull('updated', instance.updated?.toIso8601String());
  val['status'] =
      _$XubeGetDeviceFilesResponseExpectedStatusEnumMap[instance.status]!;
  return val;
}

const _$XubeGetDeviceFilesResponseExpectedFacetTypeEnumMap = {
  XubeGetDeviceFilesResponseExpectedFacetType.files: 'FILES',
};

const _$XubeGetDeviceFilesResponseExpectedStageEnumMap = {
  XubeGetDeviceFilesResponseExpectedStage.current: 'current',
  XubeGetDeviceFilesResponseExpectedStage.expected: 'expected',
  XubeGetDeviceFilesResponseExpectedStage.historical: 'historical',
};

const _$XubeGetDeviceFilesResponseExpectedStatusEnumMap = {
  XubeGetDeviceFilesResponseExpectedStatus.disabled: 'disabled',
  XubeGetDeviceFilesResponseExpectedStatus.pending: 'pending',
  XubeGetDeviceFilesResponseExpectedStatus.unknown: 'unknown',
  XubeGetDeviceFilesResponseExpectedStatus.error: 'error',
  XubeGetDeviceFilesResponseExpectedStatus.warning: 'warning',
  XubeGetDeviceFilesResponseExpectedStatus.healthy: 'healthy',
};

XubeGetDeviceFilesResponse _$XubeGetDeviceFilesResponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetDeviceFilesResponse(
      current: json['current'] == null
          ? null
          : XubeGetDeviceFilesResponseCurrent.fromJson(
              json['current'] as Map<String, dynamic>),
      expected: json['expected'] == null
          ? null
          : XubeGetDeviceFilesResponseExpected.fromJson(
              json['expected'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeGetDeviceFilesResponseToJson(
    XubeGetDeviceFilesResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('current', instance.current);
  writeNotNull('expected', instance.expected);
  return val;
}

XubeDeviceActivationStatus _$XubeDeviceActivationStatusFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceActivationStatus(
      componentType: json['componentType'] as String,
      creator: json['creator'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      activationStatus: $enumDecode(
          _$XubeDeviceActivationStatusActivationStatusEnumMap,
          json['activationStatus']),
      type: json['type'] as String?,
      deviceId: json['deviceId'] as String,
      updater: json['updater'] as String?,
      accountId: json['accountId'] as String,
      facetType: $enumDecode(
          _$XubeDeviceActivationStatusFacetTypeEnumMap, json['facetType']),
      facetId: json['facetId'] as String?,
      name: json['name'] as String?,
      id: json['id'] as String,
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      timestamp: json['timestamp'] as String,
    );

Map<String, dynamic> _$XubeDeviceActivationStatusToJson(
    XubeDeviceActivationStatus instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  writeNotNull('created', instance.created?.toIso8601String());
  val['activationStatus'] = _$XubeDeviceActivationStatusActivationStatusEnumMap[
      instance.activationStatus]!;
  writeNotNull('type', instance.type);
  val['deviceId'] = instance.deviceId;
  writeNotNull('updater', instance.updater);
  val['accountId'] = instance.accountId;
  val['facetType'] =
      _$XubeDeviceActivationStatusFacetTypeEnumMap[instance.facetType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  writeNotNull('updated', instance.updated?.toIso8601String());
  val['timestamp'] = instance.timestamp;
  return val;
}

const _$XubeDeviceActivationStatusActivationStatusEnumMap = {
  XubeDeviceActivationStatusActivationStatus.active: 'active',
  XubeDeviceActivationStatusActivationStatus.inactive: 'inactive',
};

const _$XubeDeviceActivationStatusFacetTypeEnumMap = {
  XubeDeviceActivationStatusFacetType.activationStatus: 'ACTIVATION-STATUS',
};

XubeDeviceStatusConnectivityWifiSignalStrength
    _$XubeDeviceStatusConnectivityWifiSignalStrengthFromJson(
            Map<String, dynamic> json) =>
        XubeDeviceStatusConnectivityWifiSignalStrength(
          state: $enumDecode(
              _$XubeDeviceStatusConnectivityWifiSignalStrengthStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic> _$XubeDeviceStatusConnectivityWifiSignalStrengthToJson(
    XubeDeviceStatusConnectivityWifiSignalStrength instance) {
  final val = <String, dynamic>{
    'state': _$XubeDeviceStatusConnectivityWifiSignalStrengthStateEnumMap[
        instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  writeNotNull('value', instance.value);
  return val;
}

const _$XubeDeviceStatusConnectivityWifiSignalStrengthStateEnumMap = {
  XubeDeviceStatusConnectivityWifiSignalStrengthState.disabled: 'disabled',
  XubeDeviceStatusConnectivityWifiSignalStrengthState.pending: 'pending',
  XubeDeviceStatusConnectivityWifiSignalStrengthState.unknown: 'unknown',
  XubeDeviceStatusConnectivityWifiSignalStrengthState.error: 'error',
  XubeDeviceStatusConnectivityWifiSignalStrengthState.warning: 'warning',
  XubeDeviceStatusConnectivityWifiSignalStrengthState.healthy: 'healthy',
};

XubeDeviceStatusConnectivityWifiConnection
    _$XubeDeviceStatusConnectivityWifiConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeDeviceStatusConnectivityWifiConnection(
          state: $enumDecode(
              _$XubeDeviceStatusConnectivityWifiConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeDeviceStatusConnectivityWifiConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic> _$XubeDeviceStatusConnectivityWifiConnectionToJson(
    XubeDeviceStatusConnectivityWifiConnection instance) {
  final val = <String, dynamic>{
    'state': _$XubeDeviceStatusConnectivityWifiConnectionStateEnumMap[
        instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] =
      _$XubeDeviceStatusConnectivityWifiConnectionValueEnumMap[instance.value]!;
  return val;
}

const _$XubeDeviceStatusConnectivityWifiConnectionStateEnumMap = {
  XubeDeviceStatusConnectivityWifiConnectionState.disabled: 'disabled',
  XubeDeviceStatusConnectivityWifiConnectionState.pending: 'pending',
  XubeDeviceStatusConnectivityWifiConnectionState.unknown: 'unknown',
  XubeDeviceStatusConnectivityWifiConnectionState.error: 'error',
  XubeDeviceStatusConnectivityWifiConnectionState.warning: 'warning',
  XubeDeviceStatusConnectivityWifiConnectionState.healthy: 'healthy',
};

const _$XubeDeviceStatusConnectivityWifiConnectionValueEnumMap = {
  XubeDeviceStatusConnectivityWifiConnectionValue.connected: 'connected',
  XubeDeviceStatusConnectivityWifiConnectionValue.notConnected: 'notConnected',
  XubeDeviceStatusConnectivityWifiConnectionValue.notInUse: 'notInUse',
  XubeDeviceStatusConnectivityWifiConnectionValue.pending: 'pending',
};

XubeDeviceStatusConnectivityWifi _$XubeDeviceStatusConnectivityWifiFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceStatusConnectivityWifi(
      signalStrength: json['signalStrength'] == null
          ? null
          : XubeDeviceStatusConnectivityWifiSignalStrength.fromJson(
              json['signalStrength'] as Map<String, dynamic>),
      connection: XubeDeviceStatusConnectivityWifiConnection.fromJson(
          json['connection'] as Map<String, dynamic>),
      ssid: json['ssid'] as String?,
    );

Map<String, dynamic> _$XubeDeviceStatusConnectivityWifiToJson(
    XubeDeviceStatusConnectivityWifi instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('signalStrength', instance.signalStrength);
  val['connection'] = instance.connection;
  writeNotNull('ssid', instance.ssid);
  return val;
}

XubeDeviceStatusConnectivityCellularSignalStrength
    _$XubeDeviceStatusConnectivityCellularSignalStrengthFromJson(
            Map<String, dynamic> json) =>
        XubeDeviceStatusConnectivityCellularSignalStrength(
          state: $enumDecode(
              _$XubeDeviceStatusConnectivityCellularSignalStrengthStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic> _$XubeDeviceStatusConnectivityCellularSignalStrengthToJson(
    XubeDeviceStatusConnectivityCellularSignalStrength instance) {
  final val = <String, dynamic>{
    'state': _$XubeDeviceStatusConnectivityCellularSignalStrengthStateEnumMap[
        instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  writeNotNull('value', instance.value);
  return val;
}

const _$XubeDeviceStatusConnectivityCellularSignalStrengthStateEnumMap = {
  XubeDeviceStatusConnectivityCellularSignalStrengthState.disabled: 'disabled',
  XubeDeviceStatusConnectivityCellularSignalStrengthState.pending: 'pending',
  XubeDeviceStatusConnectivityCellularSignalStrengthState.unknown: 'unknown',
  XubeDeviceStatusConnectivityCellularSignalStrengthState.error: 'error',
  XubeDeviceStatusConnectivityCellularSignalStrengthState.warning: 'warning',
  XubeDeviceStatusConnectivityCellularSignalStrengthState.healthy: 'healthy',
};

XubeDeviceStatusConnectivityCellularConnection
    _$XubeDeviceStatusConnectivityCellularConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeDeviceStatusConnectivityCellularConnection(
          state: $enumDecode(
              _$XubeDeviceStatusConnectivityCellularConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeDeviceStatusConnectivityCellularConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic> _$XubeDeviceStatusConnectivityCellularConnectionToJson(
    XubeDeviceStatusConnectivityCellularConnection instance) {
  final val = <String, dynamic>{
    'state': _$XubeDeviceStatusConnectivityCellularConnectionStateEnumMap[
        instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] = _$XubeDeviceStatusConnectivityCellularConnectionValueEnumMap[
      instance.value]!;
  return val;
}

const _$XubeDeviceStatusConnectivityCellularConnectionStateEnumMap = {
  XubeDeviceStatusConnectivityCellularConnectionState.disabled: 'disabled',
  XubeDeviceStatusConnectivityCellularConnectionState.pending: 'pending',
  XubeDeviceStatusConnectivityCellularConnectionState.unknown: 'unknown',
  XubeDeviceStatusConnectivityCellularConnectionState.error: 'error',
  XubeDeviceStatusConnectivityCellularConnectionState.warning: 'warning',
  XubeDeviceStatusConnectivityCellularConnectionState.healthy: 'healthy',
};

const _$XubeDeviceStatusConnectivityCellularConnectionValueEnumMap = {
  XubeDeviceStatusConnectivityCellularConnectionValue.connected: 'connected',
  XubeDeviceStatusConnectivityCellularConnectionValue.notConnected:
      'notConnected',
  XubeDeviceStatusConnectivityCellularConnectionValue.notInUse: 'notInUse',
  XubeDeviceStatusConnectivityCellularConnectionValue.pending: 'pending',
};

XubeDeviceStatusConnectivityCellular
    _$XubeDeviceStatusConnectivityCellularFromJson(Map<String, dynamic> json) =>
        XubeDeviceStatusConnectivityCellular(
          signalStrength: json['signalStrength'] == null
              ? null
              : XubeDeviceStatusConnectivityCellularSignalStrength.fromJson(
                  json['signalStrength'] as Map<String, dynamic>),
          connection: XubeDeviceStatusConnectivityCellularConnection.fromJson(
              json['connection'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeDeviceStatusConnectivityCellularToJson(
    XubeDeviceStatusConnectivityCellular instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('signalStrength', instance.signalStrength);
  val['connection'] = instance.connection;
  return val;
}

XubeDeviceStatusConnectivityEthConnection
    _$XubeDeviceStatusConnectivityEthConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeDeviceStatusConnectivityEthConnection(
          state: $enumDecode(
              _$XubeDeviceStatusConnectivityEthConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeDeviceStatusConnectivityEthConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic> _$XubeDeviceStatusConnectivityEthConnectionToJson(
    XubeDeviceStatusConnectivityEthConnection instance) {
  final val = <String, dynamic>{
    'state': _$XubeDeviceStatusConnectivityEthConnectionStateEnumMap[
        instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] =
      _$XubeDeviceStatusConnectivityEthConnectionValueEnumMap[instance.value]!;
  return val;
}

const _$XubeDeviceStatusConnectivityEthConnectionStateEnumMap = {
  XubeDeviceStatusConnectivityEthConnectionState.disabled: 'disabled',
  XubeDeviceStatusConnectivityEthConnectionState.pending: 'pending',
  XubeDeviceStatusConnectivityEthConnectionState.unknown: 'unknown',
  XubeDeviceStatusConnectivityEthConnectionState.error: 'error',
  XubeDeviceStatusConnectivityEthConnectionState.warning: 'warning',
  XubeDeviceStatusConnectivityEthConnectionState.healthy: 'healthy',
};

const _$XubeDeviceStatusConnectivityEthConnectionValueEnumMap = {
  XubeDeviceStatusConnectivityEthConnectionValue.connected: 'connected',
  XubeDeviceStatusConnectivityEthConnectionValue.notConnected: 'notConnected',
  XubeDeviceStatusConnectivityEthConnectionValue.notInUse: 'notInUse',
  XubeDeviceStatusConnectivityEthConnectionValue.pending: 'pending',
};

XubeDeviceStatusConnectivityEth _$XubeDeviceStatusConnectivityEthFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceStatusConnectivityEth(
      connection: XubeDeviceStatusConnectivityEthConnection.fromJson(
          json['connection'] as Map<String, dynamic>),
      mac: json['mac'] as String?,
    );

Map<String, dynamic> _$XubeDeviceStatusConnectivityEthToJson(
    XubeDeviceStatusConnectivityEth instance) {
  final val = <String, dynamic>{
    'connection': instance.connection,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mac', instance.mac);
  return val;
}

XubeDeviceStatusConnectivityPlatformConnection
    _$XubeDeviceStatusConnectivityPlatformConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeDeviceStatusConnectivityPlatformConnection(
          state: $enumDecode(
              _$XubeDeviceStatusConnectivityPlatformConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeDeviceStatusConnectivityPlatformConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic> _$XubeDeviceStatusConnectivityPlatformConnectionToJson(
    XubeDeviceStatusConnectivityPlatformConnection instance) {
  final val = <String, dynamic>{
    'state': _$XubeDeviceStatusConnectivityPlatformConnectionStateEnumMap[
        instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] = _$XubeDeviceStatusConnectivityPlatformConnectionValueEnumMap[
      instance.value]!;
  return val;
}

const _$XubeDeviceStatusConnectivityPlatformConnectionStateEnumMap = {
  XubeDeviceStatusConnectivityPlatformConnectionState.disabled: 'disabled',
  XubeDeviceStatusConnectivityPlatformConnectionState.pending: 'pending',
  XubeDeviceStatusConnectivityPlatformConnectionState.unknown: 'unknown',
  XubeDeviceStatusConnectivityPlatformConnectionState.error: 'error',
  XubeDeviceStatusConnectivityPlatformConnectionState.warning: 'warning',
  XubeDeviceStatusConnectivityPlatformConnectionState.healthy: 'healthy',
};

const _$XubeDeviceStatusConnectivityPlatformConnectionValueEnumMap = {
  XubeDeviceStatusConnectivityPlatformConnectionValue.connected: 'connected',
  XubeDeviceStatusConnectivityPlatformConnectionValue.notConnected:
      'notConnected',
  XubeDeviceStatusConnectivityPlatformConnectionValue.notInUse: 'notInUse',
  XubeDeviceStatusConnectivityPlatformConnectionValue.pending: 'pending',
};

XubeDeviceStatusConnectivityPlatform
    _$XubeDeviceStatusConnectivityPlatformFromJson(Map<String, dynamic> json) =>
        XubeDeviceStatusConnectivityPlatform(
          connection: XubeDeviceStatusConnectivityPlatformConnection.fromJson(
              json['connection'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeDeviceStatusConnectivityPlatformToJson(
        XubeDeviceStatusConnectivityPlatform instance) =>
    <String, dynamic>{
      'connection': instance.connection,
    };

XubeDeviceStatusConnectivity _$XubeDeviceStatusConnectivityFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceStatusConnectivity(
      wifi: json['wifi'] == null
          ? null
          : XubeDeviceStatusConnectivityWifi.fromJson(
              json['wifi'] as Map<String, dynamic>),
      cellular: json['cellular'] == null
          ? null
          : XubeDeviceStatusConnectivityCellular.fromJson(
              json['cellular'] as Map<String, dynamic>),
      eth: json['eth'] == null
          ? null
          : XubeDeviceStatusConnectivityEth.fromJson(
              json['eth'] as Map<String, dynamic>),
      platform: json['platform'] == null
          ? null
          : XubeDeviceStatusConnectivityPlatform.fromJson(
              json['platform'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeDeviceStatusConnectivityToJson(
    XubeDeviceStatusConnectivity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('wifi', instance.wifi);
  writeNotNull('cellular', instance.cellular);
  writeNotNull('eth', instance.eth);
  writeNotNull('platform', instance.platform);
  return val;
}

XubeDeviceStatusEngine _$XubeDeviceStatusEngineFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceStatusEngine(
      state: $enumDecode(_$XubeDeviceStatusEngineStateEnumMap, json['state']),
      updated: json['updated'] as String,
    );

Map<String, dynamic> _$XubeDeviceStatusEngineToJson(
        XubeDeviceStatusEngine instance) =>
    <String, dynamic>{
      'state': _$XubeDeviceStatusEngineStateEnumMap[instance.state]!,
      'updated': instance.updated,
    };

const _$XubeDeviceStatusEngineStateEnumMap = {
  XubeDeviceStatusEngineState.running: 'running',
  XubeDeviceStatusEngineState.stopped: 'stopped',
  XubeDeviceStatusEngineState.error: 'error',
  XubeDeviceStatusEngineState.unknown: 'unknown',
};

XubeDeviceStatusTemperature _$XubeDeviceStatusTemperatureFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceStatusTemperature(
      state:
          $enumDecode(_$XubeDeviceStatusTemperatureStateEnumMap, json['state']),
      message: json['message'] as String?,
      updated: json['updated'] as String,
      value: json['value'] as num,
    );

Map<String, dynamic> _$XubeDeviceStatusTemperatureToJson(
    XubeDeviceStatusTemperature instance) {
  final val = <String, dynamic>{
    'state': _$XubeDeviceStatusTemperatureStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] = instance.value;
  return val;
}

const _$XubeDeviceStatusTemperatureStateEnumMap = {
  XubeDeviceStatusTemperatureState.disabled: 'disabled',
  XubeDeviceStatusTemperatureState.pending: 'pending',
  XubeDeviceStatusTemperatureState.unknown: 'unknown',
  XubeDeviceStatusTemperatureState.error: 'error',
  XubeDeviceStatusTemperatureState.warning: 'warning',
  XubeDeviceStatusTemperatureState.healthy: 'healthy',
};

XubeDeviceStatusAvailability _$XubeDeviceStatusAvailabilityFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceStatusAvailability(
      state: $enumDecode(
          _$XubeDeviceStatusAvailabilityStateEnumMap, json['state']),
      updated: json['updated'] as String,
    );

Map<String, dynamic> _$XubeDeviceStatusAvailabilityToJson(
        XubeDeviceStatusAvailability instance) =>
    <String, dynamic>{
      'state': _$XubeDeviceStatusAvailabilityStateEnumMap[instance.state]!,
      'updated': instance.updated,
    };

const _$XubeDeviceStatusAvailabilityStateEnumMap = {
  XubeDeviceStatusAvailabilityState.online: 'online',
  XubeDeviceStatusAvailabilityState.offline: 'offline',
  XubeDeviceStatusAvailabilityState.unknown: 'unknown',
};

XubeDeviceStatusPowerAuxiliaryConnection
    _$XubeDeviceStatusPowerAuxiliaryConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeDeviceStatusPowerAuxiliaryConnection(
          state: $enumDecode(
              _$XubeDeviceStatusPowerAuxiliaryConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeDeviceStatusPowerAuxiliaryConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic> _$XubeDeviceStatusPowerAuxiliaryConnectionToJson(
    XubeDeviceStatusPowerAuxiliaryConnection instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeDeviceStatusPowerAuxiliaryConnectionStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] =
      _$XubeDeviceStatusPowerAuxiliaryConnectionValueEnumMap[instance.value]!;
  return val;
}

const _$XubeDeviceStatusPowerAuxiliaryConnectionStateEnumMap = {
  XubeDeviceStatusPowerAuxiliaryConnectionState.disabled: 'disabled',
  XubeDeviceStatusPowerAuxiliaryConnectionState.pending: 'pending',
  XubeDeviceStatusPowerAuxiliaryConnectionState.unknown: 'unknown',
  XubeDeviceStatusPowerAuxiliaryConnectionState.error: 'error',
  XubeDeviceStatusPowerAuxiliaryConnectionState.warning: 'warning',
  XubeDeviceStatusPowerAuxiliaryConnectionState.healthy: 'healthy',
};

const _$XubeDeviceStatusPowerAuxiliaryConnectionValueEnumMap = {
  XubeDeviceStatusPowerAuxiliaryConnectionValue.connected: 'connected',
  XubeDeviceStatusPowerAuxiliaryConnectionValue.notConnected: 'notConnected',
  XubeDeviceStatusPowerAuxiliaryConnectionValue.notInUse: 'notInUse',
  XubeDeviceStatusPowerAuxiliaryConnectionValue.pending: 'pending',
};

XubeDeviceStatusPowerAuxiliaryVoltage
    _$XubeDeviceStatusPowerAuxiliaryVoltageFromJson(
            Map<String, dynamic> json) =>
        XubeDeviceStatusPowerAuxiliaryVoltage(
          state: $enumDecode(
              _$XubeDeviceStatusPowerAuxiliaryVoltageStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic> _$XubeDeviceStatusPowerAuxiliaryVoltageToJson(
    XubeDeviceStatusPowerAuxiliaryVoltage instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeDeviceStatusPowerAuxiliaryVoltageStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  writeNotNull('value', instance.value);
  return val;
}

const _$XubeDeviceStatusPowerAuxiliaryVoltageStateEnumMap = {
  XubeDeviceStatusPowerAuxiliaryVoltageState.disabled: 'disabled',
  XubeDeviceStatusPowerAuxiliaryVoltageState.pending: 'pending',
  XubeDeviceStatusPowerAuxiliaryVoltageState.unknown: 'unknown',
  XubeDeviceStatusPowerAuxiliaryVoltageState.error: 'error',
  XubeDeviceStatusPowerAuxiliaryVoltageState.warning: 'warning',
  XubeDeviceStatusPowerAuxiliaryVoltageState.healthy: 'healthy',
};

XubeDeviceStatusPowerAuxiliary _$XubeDeviceStatusPowerAuxiliaryFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceStatusPowerAuxiliary(
      connection: XubeDeviceStatusPowerAuxiliaryConnection.fromJson(
          json['connection'] as Map<String, dynamic>),
      voltage: json['voltage'] == null
          ? null
          : XubeDeviceStatusPowerAuxiliaryVoltage.fromJson(
              json['voltage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeDeviceStatusPowerAuxiliaryToJson(
    XubeDeviceStatusPowerAuxiliary instance) {
  final val = <String, dynamic>{
    'connection': instance.connection,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('voltage', instance.voltage);
  return val;
}

XubeDeviceStatusPowerUsbConnection _$XubeDeviceStatusPowerUsbConnectionFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceStatusPowerUsbConnection(
      state: $enumDecode(
          _$XubeDeviceStatusPowerUsbConnectionStateEnumMap, json['state']),
      message: json['message'] as String?,
      updated: json['updated'] as String,
      value: $enumDecode(
          _$XubeDeviceStatusPowerUsbConnectionValueEnumMap, json['value']),
    );

Map<String, dynamic> _$XubeDeviceStatusPowerUsbConnectionToJson(
    XubeDeviceStatusPowerUsbConnection instance) {
  final val = <String, dynamic>{
    'state': _$XubeDeviceStatusPowerUsbConnectionStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] =
      _$XubeDeviceStatusPowerUsbConnectionValueEnumMap[instance.value]!;
  return val;
}

const _$XubeDeviceStatusPowerUsbConnectionStateEnumMap = {
  XubeDeviceStatusPowerUsbConnectionState.disabled: 'disabled',
  XubeDeviceStatusPowerUsbConnectionState.pending: 'pending',
  XubeDeviceStatusPowerUsbConnectionState.unknown: 'unknown',
  XubeDeviceStatusPowerUsbConnectionState.error: 'error',
  XubeDeviceStatusPowerUsbConnectionState.warning: 'warning',
  XubeDeviceStatusPowerUsbConnectionState.healthy: 'healthy',
};

const _$XubeDeviceStatusPowerUsbConnectionValueEnumMap = {
  XubeDeviceStatusPowerUsbConnectionValue.connected: 'connected',
  XubeDeviceStatusPowerUsbConnectionValue.notConnected: 'notConnected',
  XubeDeviceStatusPowerUsbConnectionValue.notInUse: 'notInUse',
  XubeDeviceStatusPowerUsbConnectionValue.pending: 'pending',
};

XubeDeviceStatusPowerUsbVoltage _$XubeDeviceStatusPowerUsbVoltageFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceStatusPowerUsbVoltage(
      state: $enumDecode(
          _$XubeDeviceStatusPowerUsbVoltageStateEnumMap, json['state']),
      message: json['message'] as String?,
      updated: json['updated'] as String,
      value: json['value'] as num?,
    );

Map<String, dynamic> _$XubeDeviceStatusPowerUsbVoltageToJson(
    XubeDeviceStatusPowerUsbVoltage instance) {
  final val = <String, dynamic>{
    'state': _$XubeDeviceStatusPowerUsbVoltageStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  writeNotNull('value', instance.value);
  return val;
}

const _$XubeDeviceStatusPowerUsbVoltageStateEnumMap = {
  XubeDeviceStatusPowerUsbVoltageState.disabled: 'disabled',
  XubeDeviceStatusPowerUsbVoltageState.pending: 'pending',
  XubeDeviceStatusPowerUsbVoltageState.unknown: 'unknown',
  XubeDeviceStatusPowerUsbVoltageState.error: 'error',
  XubeDeviceStatusPowerUsbVoltageState.warning: 'warning',
  XubeDeviceStatusPowerUsbVoltageState.healthy: 'healthy',
};

XubeDeviceStatusPowerUsb _$XubeDeviceStatusPowerUsbFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceStatusPowerUsb(
      connection: XubeDeviceStatusPowerUsbConnection.fromJson(
          json['connection'] as Map<String, dynamic>),
      voltage: json['voltage'] == null
          ? null
          : XubeDeviceStatusPowerUsbVoltage.fromJson(
              json['voltage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeDeviceStatusPowerUsbToJson(
    XubeDeviceStatusPowerUsb instance) {
  final val = <String, dynamic>{
    'connection': instance.connection,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('voltage', instance.voltage);
  return val;
}

XubeDeviceStatusPowerSolarConnection
    _$XubeDeviceStatusPowerSolarConnectionFromJson(Map<String, dynamic> json) =>
        XubeDeviceStatusPowerSolarConnection(
          state: $enumDecode(_$XubeDeviceStatusPowerSolarConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(_$XubeDeviceStatusPowerSolarConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic> _$XubeDeviceStatusPowerSolarConnectionToJson(
    XubeDeviceStatusPowerSolarConnection instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeDeviceStatusPowerSolarConnectionStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] =
      _$XubeDeviceStatusPowerSolarConnectionValueEnumMap[instance.value]!;
  return val;
}

const _$XubeDeviceStatusPowerSolarConnectionStateEnumMap = {
  XubeDeviceStatusPowerSolarConnectionState.disabled: 'disabled',
  XubeDeviceStatusPowerSolarConnectionState.pending: 'pending',
  XubeDeviceStatusPowerSolarConnectionState.unknown: 'unknown',
  XubeDeviceStatusPowerSolarConnectionState.error: 'error',
  XubeDeviceStatusPowerSolarConnectionState.warning: 'warning',
  XubeDeviceStatusPowerSolarConnectionState.healthy: 'healthy',
};

const _$XubeDeviceStatusPowerSolarConnectionValueEnumMap = {
  XubeDeviceStatusPowerSolarConnectionValue.connected: 'connected',
  XubeDeviceStatusPowerSolarConnectionValue.notConnected: 'notConnected',
  XubeDeviceStatusPowerSolarConnectionValue.notInUse: 'notInUse',
  XubeDeviceStatusPowerSolarConnectionValue.pending: 'pending',
};

XubeDeviceStatusPowerSolarVoltage _$XubeDeviceStatusPowerSolarVoltageFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceStatusPowerSolarVoltage(
      state: $enumDecode(
          _$XubeDeviceStatusPowerSolarVoltageStateEnumMap, json['state']),
      message: json['message'] as String?,
      updated: json['updated'] as String,
      value: json['value'] as num?,
    );

Map<String, dynamic> _$XubeDeviceStatusPowerSolarVoltageToJson(
    XubeDeviceStatusPowerSolarVoltage instance) {
  final val = <String, dynamic>{
    'state': _$XubeDeviceStatusPowerSolarVoltageStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  writeNotNull('value', instance.value);
  return val;
}

const _$XubeDeviceStatusPowerSolarVoltageStateEnumMap = {
  XubeDeviceStatusPowerSolarVoltageState.disabled: 'disabled',
  XubeDeviceStatusPowerSolarVoltageState.pending: 'pending',
  XubeDeviceStatusPowerSolarVoltageState.unknown: 'unknown',
  XubeDeviceStatusPowerSolarVoltageState.error: 'error',
  XubeDeviceStatusPowerSolarVoltageState.warning: 'warning',
  XubeDeviceStatusPowerSolarVoltageState.healthy: 'healthy',
};

XubeDeviceStatusPowerSolar _$XubeDeviceStatusPowerSolarFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceStatusPowerSolar(
      connection: XubeDeviceStatusPowerSolarConnection.fromJson(
          json['connection'] as Map<String, dynamic>),
      voltage: json['voltage'] == null
          ? null
          : XubeDeviceStatusPowerSolarVoltage.fromJson(
              json['voltage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeDeviceStatusPowerSolarToJson(
    XubeDeviceStatusPowerSolar instance) {
  final val = <String, dynamic>{
    'connection': instance.connection,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('voltage', instance.voltage);
  return val;
}

XubeDeviceStatusPowerSourceCurrentSource
    _$XubeDeviceStatusPowerSourceCurrentSourceFromJson(
            Map<String, dynamic> json) =>
        XubeDeviceStatusPowerSourceCurrentSource(
          state: $enumDecode(
              _$XubeDeviceStatusPowerSourceCurrentSourceStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeDeviceStatusPowerSourceCurrentSourceValueEnumMap,
              json['value']),
        );

Map<String, dynamic> _$XubeDeviceStatusPowerSourceCurrentSourceToJson(
    XubeDeviceStatusPowerSourceCurrentSource instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeDeviceStatusPowerSourceCurrentSourceStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] =
      _$XubeDeviceStatusPowerSourceCurrentSourceValueEnumMap[instance.value]!;
  return val;
}

const _$XubeDeviceStatusPowerSourceCurrentSourceStateEnumMap = {
  XubeDeviceStatusPowerSourceCurrentSourceState.disabled: 'disabled',
  XubeDeviceStatusPowerSourceCurrentSourceState.pending: 'pending',
  XubeDeviceStatusPowerSourceCurrentSourceState.unknown: 'unknown',
  XubeDeviceStatusPowerSourceCurrentSourceState.error: 'error',
  XubeDeviceStatusPowerSourceCurrentSourceState.warning: 'warning',
  XubeDeviceStatusPowerSourceCurrentSourceState.healthy: 'healthy',
};

const _$XubeDeviceStatusPowerSourceCurrentSourceValueEnumMap = {
  XubeDeviceStatusPowerSourceCurrentSourceValue.battery: 'battery',
  XubeDeviceStatusPowerSourceCurrentSourceValue.usb: 'usb',
  XubeDeviceStatusPowerSourceCurrentSourceValue.solar: 'solar',
  XubeDeviceStatusPowerSourceCurrentSourceValue.auxiliary: 'auxiliary',
  XubeDeviceStatusPowerSourceCurrentSourceValue.noSource: 'noSource',
  XubeDeviceStatusPowerSourceCurrentSourceValue.unknownSource: 'unknownSource',
};

XubeDeviceStatusPowerSource _$XubeDeviceStatusPowerSourceFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceStatusPowerSource(
      currentSource: XubeDeviceStatusPowerSourceCurrentSource.fromJson(
          json['currentSource'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeDeviceStatusPowerSourceToJson(
        XubeDeviceStatusPowerSource instance) =>
    <String, dynamic>{
      'currentSource': instance.currentSource,
    };

XubeDeviceStatusPowerBatteryCharge _$XubeDeviceStatusPowerBatteryChargeFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceStatusPowerBatteryCharge(
      state: $enumDecode(
          _$XubeDeviceStatusPowerBatteryChargeStateEnumMap, json['state']),
      message: json['message'] as String?,
      updated: json['updated'] as String,
      value: json['value'] as num,
    );

Map<String, dynamic> _$XubeDeviceStatusPowerBatteryChargeToJson(
    XubeDeviceStatusPowerBatteryCharge instance) {
  final val = <String, dynamic>{
    'state': _$XubeDeviceStatusPowerBatteryChargeStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] = instance.value;
  return val;
}

const _$XubeDeviceStatusPowerBatteryChargeStateEnumMap = {
  XubeDeviceStatusPowerBatteryChargeState.disabled: 'disabled',
  XubeDeviceStatusPowerBatteryChargeState.pending: 'pending',
  XubeDeviceStatusPowerBatteryChargeState.unknown: 'unknown',
  XubeDeviceStatusPowerBatteryChargeState.error: 'error',
  XubeDeviceStatusPowerBatteryChargeState.warning: 'warning',
  XubeDeviceStatusPowerBatteryChargeState.healthy: 'healthy',
};

XubeDeviceStatusPowerBatteryTemperature
    _$XubeDeviceStatusPowerBatteryTemperatureFromJson(
            Map<String, dynamic> json) =>
        XubeDeviceStatusPowerBatteryTemperature(
          state: $enumDecode(
              _$XubeDeviceStatusPowerBatteryTemperatureStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num,
        );

Map<String, dynamic> _$XubeDeviceStatusPowerBatteryTemperatureToJson(
    XubeDeviceStatusPowerBatteryTemperature instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeDeviceStatusPowerBatteryTemperatureStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] = instance.value;
  return val;
}

const _$XubeDeviceStatusPowerBatteryTemperatureStateEnumMap = {
  XubeDeviceStatusPowerBatteryTemperatureState.disabled: 'disabled',
  XubeDeviceStatusPowerBatteryTemperatureState.pending: 'pending',
  XubeDeviceStatusPowerBatteryTemperatureState.unknown: 'unknown',
  XubeDeviceStatusPowerBatteryTemperatureState.error: 'error',
  XubeDeviceStatusPowerBatteryTemperatureState.warning: 'warning',
  XubeDeviceStatusPowerBatteryTemperatureState.healthy: 'healthy',
};

XubeDeviceStatusPowerBattery _$XubeDeviceStatusPowerBatteryFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceStatusPowerBattery(
      charge: XubeDeviceStatusPowerBatteryCharge.fromJson(
          json['charge'] as Map<String, dynamic>),
      temperature: json['temperature'] == null
          ? null
          : XubeDeviceStatusPowerBatteryTemperature.fromJson(
              json['temperature'] as Map<String, dynamic>),
      chargingState: $enumDecode(
          _$XubeDeviceStatusPowerBatteryChargingStateEnumMap,
          json['chargingState']),
    );

Map<String, dynamic> _$XubeDeviceStatusPowerBatteryToJson(
    XubeDeviceStatusPowerBattery instance) {
  final val = <String, dynamic>{
    'charge': instance.charge,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('temperature', instance.temperature);
  val['chargingState'] = _$XubeDeviceStatusPowerBatteryChargingStateEnumMap[
      instance.chargingState]!;
  return val;
}

const _$XubeDeviceStatusPowerBatteryChargingStateEnumMap = {
  XubeDeviceStatusPowerBatteryChargingState.charging: 'charging',
  XubeDeviceStatusPowerBatteryChargingState.notCharging: 'notCharging',
  XubeDeviceStatusPowerBatteryChargingState.unknown: 'unknown',
};

XubeDeviceStatusPower _$XubeDeviceStatusPowerFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceStatusPower(
      auxiliary: json['auxiliary'] == null
          ? null
          : XubeDeviceStatusPowerAuxiliary.fromJson(
              json['auxiliary'] as Map<String, dynamic>),
      usb: json['usb'] == null
          ? null
          : XubeDeviceStatusPowerUsb.fromJson(
              json['usb'] as Map<String, dynamic>),
      solar: json['solar'] == null
          ? null
          : XubeDeviceStatusPowerSolar.fromJson(
              json['solar'] as Map<String, dynamic>),
      source: XubeDeviceStatusPowerSource.fromJson(
          json['source'] as Map<String, dynamic>),
      battery: json['battery'] == null
          ? null
          : XubeDeviceStatusPowerBattery.fromJson(
              json['battery'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeDeviceStatusPowerToJson(
    XubeDeviceStatusPower instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auxiliary', instance.auxiliary);
  writeNotNull('usb', instance.usb);
  writeNotNull('solar', instance.solar);
  val['source'] = instance.source;
  writeNotNull('battery', instance.battery);
  return val;
}

XubeDeviceStatus _$XubeDeviceStatusFromJson(Map<String, dynamic> json) =>
    XubeDeviceStatus(
      componentType: json['componentType'] as String,
      facetType:
          $enumDecode(_$XubeDeviceStatusFacetTypeEnumMap, json['facetType']),
      connectivity: XubeDeviceStatusConnectivity.fromJson(
          json['connectivity'] as Map<String, dynamic>),
      engine: json['engine'] == null
          ? null
          : XubeDeviceStatusEngine.fromJson(
              json['engine'] as Map<String, dynamic>),
      facetId: json['facetId'] as String?,
      temperature: json['temperature'] == null
          ? null
          : XubeDeviceStatusTemperature.fromJson(
              json['temperature'] as Map<String, dynamic>),
      availability: json['availability'] == null
          ? null
          : XubeDeviceStatusAvailability.fromJson(
              json['availability'] as Map<String, dynamic>),
      power:
          XubeDeviceStatusPower.fromJson(json['power'] as Map<String, dynamic>),
      timestamp: json['timestamp'] as String,
    );

Map<String, dynamic> _$XubeDeviceStatusToJson(XubeDeviceStatus instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
    'facetType': _$XubeDeviceStatusFacetTypeEnumMap[instance.facetType]!,
    'connectivity': instance.connectivity,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('engine', instance.engine);
  writeNotNull('facetId', instance.facetId);
  writeNotNull('temperature', instance.temperature);
  writeNotNull('availability', instance.availability);
  val['power'] = instance.power;
  val['timestamp'] = instance.timestamp;
  return val;
}

const _$XubeDeviceStatusFacetTypeEnumMap = {
  XubeDeviceStatusFacetType.status: 'STATUS',
};

XubeGetDeviceModelsResponse _$XubeGetDeviceModelsResponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetDeviceModelsResponse();

Map<String, dynamic> _$XubeGetDeviceModelsResponseToJson(
        XubeGetDeviceModelsResponse instance) =>
    <String, dynamic>{};

XubeDeviceLocation _$XubeDeviceLocationFromJson(Map<String, dynamic> json) =>
    XubeDeviceLocation(
      componentType: json['componentType'] as String,
      creator: json['creator'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      latitude: json['latitude'] as num,
      type: json['type'] as String?,
      deviceId: json['deviceId'] as String,
      updater: json['updater'] as String?,
      facetType:
          $enumDecode(_$XubeDeviceLocationFacetTypeEnumMap, json['facetType']),
      facetId: json['facetId'] as String?,
      name: json['name'] as String?,
      id: json['id'] as String,
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      longitude: json['longitude'] as num,
    );

Map<String, dynamic> _$XubeDeviceLocationToJson(XubeDeviceLocation instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  writeNotNull('created', instance.created?.toIso8601String());
  val['latitude'] = instance.latitude;
  writeNotNull('type', instance.type);
  val['deviceId'] = instance.deviceId;
  writeNotNull('updater', instance.updater);
  val['facetType'] = _$XubeDeviceLocationFacetTypeEnumMap[instance.facetType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  writeNotNull('updated', instance.updated?.toIso8601String());
  val['longitude'] = instance.longitude;
  return val;
}

const _$XubeDeviceLocationFacetTypeEnumMap = {
  XubeDeviceLocationFacetType.location: 'LOCATION',
};

XubeDeviceAccount _$XubeDeviceAccountFromJson(Map<String, dynamic> json) =>
    XubeDeviceAccount(
      accountId: json['accountId'] as String,
      componentType: json['componentType'] as String,
      facetType:
          $enumDecode(_$XubeDeviceAccountFacetTypeEnumMap, json['facetType']),
      creator: json['creator'] as String?,
      facetId: json['facetId'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      name: json['name'] as String?,
      id: json['id'] as String,
      type: json['type'] as String?,
      deviceId: json['deviceId'] as String,
    );

Map<String, dynamic> _$XubeDeviceAccountToJson(XubeDeviceAccount instance) {
  final val = <String, dynamic>{
    'accountId': instance.accountId,
    'componentType': instance.componentType,
    'facetType': _$XubeDeviceAccountFacetTypeEnumMap[instance.facetType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  writeNotNull('facetId', instance.facetId);
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['deviceId'] = instance.deviceId;
  return val;
}

const _$XubeDeviceAccountFacetTypeEnumMap = {
  XubeDeviceAccountFacetType.account: 'ACCOUNT',
};

XubeGetDevicesStatusRequestModelName
    _$XubeGetDevicesStatusRequestModelNameFromJson(Map<String, dynamic> json) =>
        XubeGetDevicesStatusRequestModelName(
          devices: (json['devices'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$XubeGetDevicesStatusRequestModelNameToJson(
        XubeGetDevicesStatusRequestModelName instance) =>
    <String, dynamic>{
      'devices': instance.devices,
    };

XubeGetDeviceHeartbeatsRequest _$XubeGetDeviceHeartbeatsRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetDeviceHeartbeatsRequest(
      nextToken: json['nextToken'] as String?,
      limit: json['limit'] as num?,
      start: json['start'] == null
          ? null
          : DateTime.parse(json['start'] as String),
      end: json['end'] == null ? null : DateTime.parse(json['end'] as String),
      device: json['device'] as String,
      descending: json['descending'] as bool?,
    );

Map<String, dynamic> _$XubeGetDeviceHeartbeatsRequestToJson(
    XubeGetDeviceHeartbeatsRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nextToken', instance.nextToken);
  writeNotNull('limit', instance.limit);
  writeNotNull('start', instance.start?.toIso8601String());
  writeNotNull('end', instance.end?.toIso8601String());
  val['device'] = instance.device;
  writeNotNull('descending', instance.descending);
  return val;
}

XubeGetLatestDeviceVersionRequest _$XubeGetLatestDeviceVersionRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetLatestDeviceVersionRequest(
      device: json['device'] as String,
    );

Map<String, dynamic> _$XubeGetLatestDeviceVersionRequestToJson(
        XubeGetLatestDeviceVersionRequest instance) =>
    <String, dynamic>{
      'device': instance.device,
    };

XubeDeviceFacets _$XubeDeviceFacetsFromJson(Map<String, dynamic> json) =>
    XubeDeviceFacets();

Map<String, dynamic> _$XubeDeviceFacetsToJson(XubeDeviceFacets instance) =>
    <String, dynamic>{};

XubeGetDevicesFacetsResponseDataComponentCertificate
    _$XubeGetDevicesFacetsResponseDataComponentCertificateFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataComponentCertificate(
          certificateArn: json['certificateArn'] as String?,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataComponentCertificateToJson(
        XubeGetDevicesFacetsResponseDataComponentCertificate instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('certificateArn', instance.certificateArn);
  return val;
}

XubeGetDevicesFacetsResponseDataComponent
    _$XubeGetDevicesFacetsResponseDataComponentFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataComponent(
          generation: json['generation'] as String,
          componentType: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataComponentComponentTypeEnumMap,
              json['componentType']),
          accountId: json['accountId'] as String?,
          creator: json['creator'] as String?,
          modelId: json['modelId'] as String?,
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          certificate: json['certificate'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataComponentCertificate.fromJson(
                  json['certificate'] as Map<String, dynamic>),
          name: json['name'] as String?,
          model: json['model'] as String,
          id: json['id'] as String,
          type: json['type'] as String?,
          make: json['make'] as String,
        );

Map<String, dynamic> _$XubeGetDevicesFacetsResponseDataComponentToJson(
    XubeGetDevicesFacetsResponseDataComponent instance) {
  final val = <String, dynamic>{
    'generation': instance.generation,
    'componentType':
        _$XubeGetDevicesFacetsResponseDataComponentComponentTypeEnumMap[
            instance.componentType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accountId', instance.accountId);
  writeNotNull('creator', instance.creator);
  writeNotNull('modelId', instance.modelId);
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('certificate', instance.certificate);
  writeNotNull('name', instance.name);
  val['model'] = instance.model;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['make'] = instance.make;
  return val;
}

const _$XubeGetDevicesFacetsResponseDataComponentComponentTypeEnumMap = {
  XubeGetDevicesFacetsResponseDataComponentComponentType.device: 'DEVICE',
};

XubeGetDevicesFacetsResponseData _$XubeGetDevicesFacetsResponseDataFromJson(
        Map<String, dynamic> json) =>
    XubeGetDevicesFacetsResponseData(
      component: XubeGetDevicesFacetsResponseDataComponent.fromJson(
          json['component'] as Map<String, dynamic>),
      facets: (json['facets'] as List<dynamic>)
          .map((e) => XubeGetDevicesFacetsResponseDataFacets.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$XubeGetDevicesFacetsResponseDataToJson(
        XubeGetDevicesFacetsResponseData instance) =>
    <String, dynamic>{
      'component': instance.component,
      'facets': instance.facets,
    };

XubeGetDevicesFacetsResponse _$XubeGetDevicesFacetsResponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetDevicesFacetsResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => XubeGetDevicesFacetsResponseData.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$XubeGetDevicesFacetsResponseToJson(
        XubeGetDevicesFacetsResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

XubeGetLatestDeviceHeartbeatResponse
    _$XubeGetLatestDeviceHeartbeatResponseFromJson(Map<String, dynamic> json) =>
        XubeGetLatestDeviceHeartbeatResponse(
          deviceId: json['deviceId'] as String,
          timestamp: DateTime.parse(json['timestamp'] as String),
        );

Map<String, dynamic> _$XubeGetLatestDeviceHeartbeatResponseToJson(
        XubeGetLatestDeviceHeartbeatResponse instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'timestamp': instance.timestamp.toIso8601String(),
    };

XubeClearDeviceLocationRequest _$XubeClearDeviceLocationRequestFromJson(
        Map<String, dynamic> json) =>
    XubeClearDeviceLocationRequest(
      device: json['device'] as String,
    );

Map<String, dynamic> _$XubeClearDeviceLocationRequestToJson(
        XubeClearDeviceLocationRequest instance) =>
    <String, dynamic>{
      'device': instance.device,
    };

XubeSetFirmwareVersionsRequest _$XubeSetFirmwareVersionsRequestFromJson(
        Map<String, dynamic> json) =>
    XubeSetFirmwareVersionsRequest(
      devices:
          (json['devices'] as List<dynamic>).map((e) => e as String).toList(),
      firmwareVersion: json['firmwareVersion'] as String,
    );

Map<String, dynamic> _$XubeSetFirmwareVersionsRequestToJson(
        XubeSetFirmwareVersionsRequest instance) =>
    <String, dynamic>{
      'devices': instance.devices,
      'firmwareVersion': instance.firmwareVersion,
    };

XubeActivationStatus _$XubeActivationStatusFromJson(
        Map<String, dynamic> json) =>
    XubeActivationStatus(
      componentType: json['componentType'] as String,
      creator: json['creator'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      activationStatus: $enumDecode(
          _$XubeActivationStatusActivationStatusEnumMap,
          json['activationStatus']),
      type: json['type'] as String?,
      deviceId: json['deviceId'] as String,
      updater: json['updater'] as String?,
      accountId: json['accountId'] as String,
      facetType: $enumDecode(
          _$XubeActivationStatusFacetTypeEnumMap, json['facetType']),
      facetId: json['facetId'] as String?,
      name: json['name'] as String?,
      id: json['id'] as String,
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      timestamp: json['timestamp'] as String,
    );

Map<String, dynamic> _$XubeActivationStatusToJson(
    XubeActivationStatus instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  writeNotNull('created', instance.created?.toIso8601String());
  val['activationStatus'] =
      _$XubeActivationStatusActivationStatusEnumMap[instance.activationStatus]!;
  writeNotNull('type', instance.type);
  val['deviceId'] = instance.deviceId;
  writeNotNull('updater', instance.updater);
  val['accountId'] = instance.accountId;
  val['facetType'] =
      _$XubeActivationStatusFacetTypeEnumMap[instance.facetType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  writeNotNull('updated', instance.updated?.toIso8601String());
  val['timestamp'] = instance.timestamp;
  return val;
}

const _$XubeActivationStatusActivationStatusEnumMap = {
  XubeActivationStatusActivationStatus.active: 'active',
  XubeActivationStatusActivationStatus.inactive: 'inactive',
};

const _$XubeActivationStatusFacetTypeEnumMap = {
  XubeActivationStatusFacetType.activationStatus: 'ACTIVATION-STATUS',
};

XubeHeartbeat _$XubeHeartbeatFromJson(Map<String, dynamic> json) =>
    XubeHeartbeat(
      componentType: json['componentType'] as String,
      facetType:
          $enumDecode(_$XubeHeartbeatFacetTypeEnumMap, json['facetType']),
      facetId: json['facetId'] as String?,
      id: json['id'] as String,
      deviceId: json['deviceId'] as String,
      timestamp: DateTime.parse(json['timestamp'] as String),
    );

Map<String, dynamic> _$XubeHeartbeatToJson(XubeHeartbeat instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
    'facetType': _$XubeHeartbeatFacetTypeEnumMap[instance.facetType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facetId', instance.facetId);
  val['id'] = instance.id;
  val['deviceId'] = instance.deviceId;
  val['timestamp'] = instance.timestamp.toIso8601String();
  return val;
}

const _$XubeHeartbeatFacetTypeEnumMap = {
  XubeHeartbeatFacetType.heartbeat: 'HEARTBEAT',
};

XubeFilesOrphanedPropsExisting _$XubeFilesOrphanedPropsExistingFromJson(
        Map<String, dynamic> json) =>
    XubeFilesOrphanedPropsExisting(
      partition: json['partition'] as String?,
      size: json['size'] as num?,
      checksum: json['checksum'] as num?,
      version: json['version'] as String,
      key: json['key'] as String,
    );

Map<String, dynamic> _$XubeFilesOrphanedPropsExistingToJson(
    XubeFilesOrphanedPropsExisting instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeFilesOrphanedPropsAcceptance _$XubeFilesOrphanedPropsAcceptanceFromJson(
        Map<String, dynamic> json) =>
    XubeFilesOrphanedPropsAcceptance(
      accepted: json['accepted'] as bool,
      timestamp: json['timestamp'] as String?,
    );

Map<String, dynamic> _$XubeFilesOrphanedPropsAcceptanceToJson(
    XubeFilesOrphanedPropsAcceptance instance) {
  final val = <String, dynamic>{
    'accepted': instance.accepted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('timestamp', instance.timestamp);
  return val;
}

XubeFilesOrphanedPropsActive _$XubeFilesOrphanedPropsActiveFromJson(
        Map<String, dynamic> json) =>
    XubeFilesOrphanedPropsActive(
      partition: json['partition'] as String?,
      size: json['size'] as num?,
      checksum: json['checksum'] as num?,
      version: json['version'] as String,
      key: json['key'] as String,
    );

Map<String, dynamic> _$XubeFilesOrphanedPropsActiveToJson(
    XubeFilesOrphanedPropsActive instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeFilesOrphanedProps _$XubeFilesOrphanedPropsFromJson(
        Map<String, dynamic> json) =>
    XubeFilesOrphanedProps(
      path: json['path'] as String,
      existing: (json['existing'] as List<dynamic>?)
          ?.map((e) => XubeFilesOrphanedPropsExisting.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      acceptance: json['acceptance'] == null
          ? null
          : XubeFilesOrphanedPropsAcceptance.fromJson(
              json['acceptance'] as Map<String, dynamic>),
      active: XubeFilesOrphanedPropsActive.fromJson(
          json['active'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeFilesOrphanedPropsToJson(
    XubeFilesOrphanedProps instance) {
  final val = <String, dynamic>{
    'path': instance.path,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('existing', instance.existing);
  writeNotNull('acceptance', instance.acceptance);
  val['active'] = instance.active;
  return val;
}

XubeFilesStoragePropsExisting _$XubeFilesStoragePropsExistingFromJson(
        Map<String, dynamic> json) =>
    XubeFilesStoragePropsExisting(
      partition: json['partition'] as String?,
      size: json['size'] as num?,
      checksum: json['checksum'] as num?,
      version: json['version'] as String,
      key: json['key'] as String,
    );

Map<String, dynamic> _$XubeFilesStoragePropsExistingToJson(
    XubeFilesStoragePropsExisting instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeFilesStoragePropsAcceptance _$XubeFilesStoragePropsAcceptanceFromJson(
        Map<String, dynamic> json) =>
    XubeFilesStoragePropsAcceptance(
      accepted: json['accepted'] as bool,
      timestamp: json['timestamp'] as String?,
    );

Map<String, dynamic> _$XubeFilesStoragePropsAcceptanceToJson(
    XubeFilesStoragePropsAcceptance instance) {
  final val = <String, dynamic>{
    'accepted': instance.accepted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('timestamp', instance.timestamp);
  return val;
}

XubeFilesStoragePropsActive _$XubeFilesStoragePropsActiveFromJson(
        Map<String, dynamic> json) =>
    XubeFilesStoragePropsActive(
      partition: json['partition'] as String?,
      size: json['size'] as num?,
      checksum: json['checksum'] as num?,
      version: json['version'] as String,
      key: json['key'] as String,
    );

Map<String, dynamic> _$XubeFilesStoragePropsActiveToJson(
    XubeFilesStoragePropsActive instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeFilesStorageProps _$XubeFilesStoragePropsFromJson(
        Map<String, dynamic> json) =>
    XubeFilesStorageProps(
      path: json['path'] as String,
      existing: (json['existing'] as List<dynamic>?)
          ?.map((e) =>
              XubeFilesStoragePropsExisting.fromJson(e as Map<String, dynamic>))
          .toList(),
      acceptance: json['acceptance'] == null
          ? null
          : XubeFilesStoragePropsAcceptance.fromJson(
              json['acceptance'] as Map<String, dynamic>),
      active: XubeFilesStoragePropsActive.fromJson(
          json['active'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeFilesStoragePropsToJson(
    XubeFilesStorageProps instance) {
  final val = <String, dynamic>{
    'path': instance.path,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('existing', instance.existing);
  writeNotNull('acceptance', instance.acceptance);
  val['active'] = instance.active;
  return val;
}

XubeFilesScriptingPropsExisting _$XubeFilesScriptingPropsExistingFromJson(
        Map<String, dynamic> json) =>
    XubeFilesScriptingPropsExisting(
      partition: json['partition'] as String?,
      size: json['size'] as num?,
      checksum: json['checksum'] as num?,
      version: json['version'] as String,
      key: json['key'] as String,
    );

Map<String, dynamic> _$XubeFilesScriptingPropsExistingToJson(
    XubeFilesScriptingPropsExisting instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeFilesScriptingPropsAcceptance _$XubeFilesScriptingPropsAcceptanceFromJson(
        Map<String, dynamic> json) =>
    XubeFilesScriptingPropsAcceptance(
      accepted: json['accepted'] as bool,
      timestamp: json['timestamp'] as String?,
    );

Map<String, dynamic> _$XubeFilesScriptingPropsAcceptanceToJson(
    XubeFilesScriptingPropsAcceptance instance) {
  final val = <String, dynamic>{
    'accepted': instance.accepted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('timestamp', instance.timestamp);
  return val;
}

XubeFilesScriptingPropsActive _$XubeFilesScriptingPropsActiveFromJson(
        Map<String, dynamic> json) =>
    XubeFilesScriptingPropsActive(
      partition: json['partition'] as String?,
      size: json['size'] as num?,
      checksum: json['checksum'] as num?,
      version: json['version'] as String,
      key: json['key'] as String,
    );

Map<String, dynamic> _$XubeFilesScriptingPropsActiveToJson(
    XubeFilesScriptingPropsActive instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeFilesScriptingProps _$XubeFilesScriptingPropsFromJson(
        Map<String, dynamic> json) =>
    XubeFilesScriptingProps(
      path: json['path'] as String,
      existing: (json['existing'] as List<dynamic>?)
          ?.map((e) => XubeFilesScriptingPropsExisting.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      acceptance: json['acceptance'] == null
          ? null
          : XubeFilesScriptingPropsAcceptance.fromJson(
              json['acceptance'] as Map<String, dynamic>),
      active: XubeFilesScriptingPropsActive.fromJson(
          json['active'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeFilesScriptingPropsToJson(
    XubeFilesScriptingProps instance) {
  final val = <String, dynamic>{
    'path': instance.path,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('existing', instance.existing);
  writeNotNull('acceptance', instance.acceptance);
  val['active'] = instance.active;
  return val;
}

XubeFilesEnvironment _$XubeFilesEnvironmentFromJson(
        Map<String, dynamic> json) =>
    XubeFilesEnvironment(
      release: json['release'] as String,
      mqttEndpoint: json['mqttEndpoint'] as String,
      region: json['region'] as String,
      status: $enumDecodeNullable(
          _$XubeFilesEnvironmentStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$XubeFilesEnvironmentToJson(
    XubeFilesEnvironment instance) {
  final val = <String, dynamic>{
    'release': instance.release,
    'mqttEndpoint': instance.mqttEndpoint,
    'region': instance.region,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', _$XubeFilesEnvironmentStatusEnumMap[instance.status]);
  return val;
}

const _$XubeFilesEnvironmentStatusEnumMap = {
  XubeFilesEnvironmentStatus.disabled: 'disabled',
  XubeFilesEnvironmentStatus.pending: 'pending',
  XubeFilesEnvironmentStatus.unknown: 'unknown',
  XubeFilesEnvironmentStatus.error: 'error',
  XubeFilesEnvironmentStatus.warning: 'warning',
  XubeFilesEnvironmentStatus.healthy: 'healthy',
};

XubeFilesSystemFirmwareExisting _$XubeFilesSystemFirmwareExistingFromJson(
        Map<String, dynamic> json) =>
    XubeFilesSystemFirmwareExisting(
      partition: json['partition'] as String?,
      size: json['size'] as num?,
      checksum: json['checksum'] as num?,
      version: json['version'] as String,
      key: json['key'] as String,
    );

Map<String, dynamic> _$XubeFilesSystemFirmwareExistingToJson(
    XubeFilesSystemFirmwareExisting instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeFilesSystemFirmwareAcceptance _$XubeFilesSystemFirmwareAcceptanceFromJson(
        Map<String, dynamic> json) =>
    XubeFilesSystemFirmwareAcceptance(
      accepted: json['accepted'] as bool,
      timestamp: json['timestamp'] as String?,
    );

Map<String, dynamic> _$XubeFilesSystemFirmwareAcceptanceToJson(
    XubeFilesSystemFirmwareAcceptance instance) {
  final val = <String, dynamic>{
    'accepted': instance.accepted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('timestamp', instance.timestamp);
  return val;
}

XubeFilesSystemFirmwareActive _$XubeFilesSystemFirmwareActiveFromJson(
        Map<String, dynamic> json) =>
    XubeFilesSystemFirmwareActive(
      partition: json['partition'] as String?,
      size: json['size'] as num?,
      checksum: json['checksum'] as num?,
      version: json['version'] as String,
      key: json['key'] as String,
    );

Map<String, dynamic> _$XubeFilesSystemFirmwareActiveToJson(
    XubeFilesSystemFirmwareActive instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeFilesSystemFirmware _$XubeFilesSystemFirmwareFromJson(
        Map<String, dynamic> json) =>
    XubeFilesSystemFirmware(
      path: json['path'] as String,
      existing: (json['existing'] as List<dynamic>?)
          ?.map((e) => XubeFilesSystemFirmwareExisting.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      acceptance: json['acceptance'] == null
          ? null
          : XubeFilesSystemFirmwareAcceptance.fromJson(
              json['acceptance'] as Map<String, dynamic>),
      active: XubeFilesSystemFirmwareActive.fromJson(
          json['active'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeFilesSystemFirmwareToJson(
    XubeFilesSystemFirmware instance) {
  final val = <String, dynamic>{
    'path': instance.path,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('existing', instance.existing);
  writeNotNull('acceptance', instance.acceptance);
  val['active'] = instance.active;
  return val;
}

XubeFilesSystem _$XubeFilesSystemFromJson(Map<String, dynamic> json) =>
    XubeFilesSystem(
      firmware: XubeFilesSystemFirmware.fromJson(
          json['firmware'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeFilesSystemToJson(XubeFilesSystem instance) =>
    <String, dynamic>{
      'firmware': instance.firmware,
    };

XubeFilesCommunicationPropsExisting
    _$XubeFilesCommunicationPropsExistingFromJson(Map<String, dynamic> json) =>
        XubeFilesCommunicationPropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic> _$XubeFilesCommunicationPropsExistingToJson(
    XubeFilesCommunicationPropsExisting instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeFilesCommunicationPropsAcceptance
    _$XubeFilesCommunicationPropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        XubeFilesCommunicationPropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic> _$XubeFilesCommunicationPropsAcceptanceToJson(
    XubeFilesCommunicationPropsAcceptance instance) {
  final val = <String, dynamic>{
    'accepted': instance.accepted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('timestamp', instance.timestamp);
  return val;
}

XubeFilesCommunicationPropsActive _$XubeFilesCommunicationPropsActiveFromJson(
        Map<String, dynamic> json) =>
    XubeFilesCommunicationPropsActive(
      partition: json['partition'] as String?,
      size: json['size'] as num?,
      checksum: json['checksum'] as num?,
      version: json['version'] as String,
      key: json['key'] as String,
    );

Map<String, dynamic> _$XubeFilesCommunicationPropsActiveToJson(
    XubeFilesCommunicationPropsActive instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeFilesCommunicationProps _$XubeFilesCommunicationPropsFromJson(
        Map<String, dynamic> json) =>
    XubeFilesCommunicationProps(
      path: json['path'] as String,
      existing: (json['existing'] as List<dynamic>?)
          ?.map((e) => XubeFilesCommunicationPropsExisting.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      acceptance: json['acceptance'] == null
          ? null
          : XubeFilesCommunicationPropsAcceptance.fromJson(
              json['acceptance'] as Map<String, dynamic>),
      active: XubeFilesCommunicationPropsActive.fromJson(
          json['active'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeFilesCommunicationPropsToJson(
    XubeFilesCommunicationProps instance) {
  final val = <String, dynamic>{
    'path': instance.path,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('existing', instance.existing);
  writeNotNull('acceptance', instance.acceptance);
  val['active'] = instance.active;
  return val;
}

XubeFilesConfigPropsExisting _$XubeFilesConfigPropsExistingFromJson(
        Map<String, dynamic> json) =>
    XubeFilesConfigPropsExisting(
      partition: json['partition'] as String?,
      size: json['size'] as num?,
      checksum: json['checksum'] as num?,
      version: json['version'] as String,
      key: json['key'] as String,
    );

Map<String, dynamic> _$XubeFilesConfigPropsExistingToJson(
    XubeFilesConfigPropsExisting instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeFilesConfigPropsAcceptance _$XubeFilesConfigPropsAcceptanceFromJson(
        Map<String, dynamic> json) =>
    XubeFilesConfigPropsAcceptance(
      accepted: json['accepted'] as bool,
      timestamp: json['timestamp'] as String?,
    );

Map<String, dynamic> _$XubeFilesConfigPropsAcceptanceToJson(
    XubeFilesConfigPropsAcceptance instance) {
  final val = <String, dynamic>{
    'accepted': instance.accepted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('timestamp', instance.timestamp);
  return val;
}

XubeFilesConfigPropsActive _$XubeFilesConfigPropsActiveFromJson(
        Map<String, dynamic> json) =>
    XubeFilesConfigPropsActive(
      partition: json['partition'] as String?,
      size: json['size'] as num?,
      checksum: json['checksum'] as num?,
      version: json['version'] as String,
      key: json['key'] as String,
    );

Map<String, dynamic> _$XubeFilesConfigPropsActiveToJson(
    XubeFilesConfigPropsActive instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

XubeFilesConfigProps _$XubeFilesConfigPropsFromJson(
        Map<String, dynamic> json) =>
    XubeFilesConfigProps(
      path: json['path'] as String,
      existing: (json['existing'] as List<dynamic>?)
          ?.map((e) =>
              XubeFilesConfigPropsExisting.fromJson(e as Map<String, dynamic>))
          .toList(),
      acceptance: json['acceptance'] == null
          ? null
          : XubeFilesConfigPropsAcceptance.fromJson(
              json['acceptance'] as Map<String, dynamic>),
      active: XubeFilesConfigPropsActive.fromJson(
          json['active'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeFilesConfigPropsToJson(
    XubeFilesConfigProps instance) {
  final val = <String, dynamic>{
    'path': instance.path,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('existing', instance.existing);
  writeNotNull('acceptance', instance.acceptance);
  val['active'] = instance.active;
  return val;
}

XubeFiles _$XubeFilesFromJson(Map<String, dynamic> json) => XubeFiles(
      componentType: json['componentType'] as String,
      orphaned: (json['orphaned'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k, XubeFilesOrphanedProps.fromJson(e as Map<String, dynamic>)),
      ),
      storage: (json['storage'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k, XubeFilesStorageProps.fromJson(e as Map<String, dynamic>)),
      ),
      scripting: (json['scripting'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k, XubeFilesScriptingProps.fromJson(e as Map<String, dynamic>)),
      ),
      facetType: $enumDecode(_$XubeFilesFacetTypeEnumMap, json['facetType']),
      environment: XubeFilesEnvironment.fromJson(
          json['environment'] as Map<String, dynamic>),
      system: XubeFilesSystem.fromJson(json['system'] as Map<String, dynamic>),
      stage: $enumDecode(_$XubeFilesStageEnumMap, json['stage']),
      facetId: json['facetId'] as String?,
      communication: (json['communication'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k, XubeFilesCommunicationProps.fromJson(e as Map<String, dynamic>)),
      ),
      device: json['device'] as String,
      config: (json['config'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k, XubeFilesConfigProps.fromJson(e as Map<String, dynamic>)),
      ),
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      status: $enumDecode(_$XubeFilesStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$XubeFilesToJson(XubeFiles instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orphaned', instance.orphaned);
  writeNotNull('storage', instance.storage);
  writeNotNull('scripting', instance.scripting);
  val['facetType'] = _$XubeFilesFacetTypeEnumMap[instance.facetType]!;
  val['environment'] = instance.environment;
  val['system'] = instance.system;
  val['stage'] = _$XubeFilesStageEnumMap[instance.stage]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('communication', instance.communication);
  val['device'] = instance.device;
  writeNotNull('config', instance.config);
  writeNotNull('updated', instance.updated?.toIso8601String());
  val['status'] = _$XubeFilesStatusEnumMap[instance.status]!;
  return val;
}

const _$XubeFilesFacetTypeEnumMap = {
  XubeFilesFacetType.files: 'FILES',
};

const _$XubeFilesStageEnumMap = {
  XubeFilesStage.current: 'current',
  XubeFilesStage.expected: 'expected',
  XubeFilesStage.historical: 'historical',
};

const _$XubeFilesStatusEnumMap = {
  XubeFilesStatus.disabled: 'disabled',
  XubeFilesStatus.pending: 'pending',
  XubeFilesStatus.unknown: 'unknown',
  XubeFilesStatus.error: 'error',
  XubeFilesStatus.warning: 'warning',
  XubeFilesStatus.healthy: 'healthy',
};

XubeLocation _$XubeLocationFromJson(Map<String, dynamic> json) => XubeLocation(
      componentType: json['componentType'] as String,
      creator: json['creator'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      latitude: json['latitude'] as num,
      type: json['type'] as String?,
      deviceId: json['deviceId'] as String,
      updater: json['updater'] as String?,
      facetType: $enumDecode(_$XubeLocationFacetTypeEnumMap, json['facetType']),
      facetId: json['facetId'] as String?,
      name: json['name'] as String?,
      id: json['id'] as String,
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      longitude: json['longitude'] as num,
    );

Map<String, dynamic> _$XubeLocationToJson(XubeLocation instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  writeNotNull('created', instance.created?.toIso8601String());
  val['latitude'] = instance.latitude;
  writeNotNull('type', instance.type);
  val['deviceId'] = instance.deviceId;
  writeNotNull('updater', instance.updater);
  val['facetType'] = _$XubeLocationFacetTypeEnumMap[instance.facetType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  writeNotNull('updated', instance.updated?.toIso8601String());
  val['longitude'] = instance.longitude;
  return val;
}

const _$XubeLocationFacetTypeEnumMap = {
  XubeLocationFacetType.location: 'LOCATION',
};

XubeStatusConnectivityWifiSignalStrength
    _$XubeStatusConnectivityWifiSignalStrengthFromJson(
            Map<String, dynamic> json) =>
        XubeStatusConnectivityWifiSignalStrength(
          state: $enumDecode(
              _$XubeStatusConnectivityWifiSignalStrengthStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic> _$XubeStatusConnectivityWifiSignalStrengthToJson(
    XubeStatusConnectivityWifiSignalStrength instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeStatusConnectivityWifiSignalStrengthStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  writeNotNull('value', instance.value);
  return val;
}

const _$XubeStatusConnectivityWifiSignalStrengthStateEnumMap = {
  XubeStatusConnectivityWifiSignalStrengthState.disabled: 'disabled',
  XubeStatusConnectivityWifiSignalStrengthState.pending: 'pending',
  XubeStatusConnectivityWifiSignalStrengthState.unknown: 'unknown',
  XubeStatusConnectivityWifiSignalStrengthState.error: 'error',
  XubeStatusConnectivityWifiSignalStrengthState.warning: 'warning',
  XubeStatusConnectivityWifiSignalStrengthState.healthy: 'healthy',
};

XubeStatusConnectivityWifiConnection
    _$XubeStatusConnectivityWifiConnectionFromJson(Map<String, dynamic> json) =>
        XubeStatusConnectivityWifiConnection(
          state: $enumDecode(_$XubeStatusConnectivityWifiConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(_$XubeStatusConnectivityWifiConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic> _$XubeStatusConnectivityWifiConnectionToJson(
    XubeStatusConnectivityWifiConnection instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeStatusConnectivityWifiConnectionStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] =
      _$XubeStatusConnectivityWifiConnectionValueEnumMap[instance.value]!;
  return val;
}

const _$XubeStatusConnectivityWifiConnectionStateEnumMap = {
  XubeStatusConnectivityWifiConnectionState.disabled: 'disabled',
  XubeStatusConnectivityWifiConnectionState.pending: 'pending',
  XubeStatusConnectivityWifiConnectionState.unknown: 'unknown',
  XubeStatusConnectivityWifiConnectionState.error: 'error',
  XubeStatusConnectivityWifiConnectionState.warning: 'warning',
  XubeStatusConnectivityWifiConnectionState.healthy: 'healthy',
};

const _$XubeStatusConnectivityWifiConnectionValueEnumMap = {
  XubeStatusConnectivityWifiConnectionValue.connected: 'connected',
  XubeStatusConnectivityWifiConnectionValue.notConnected: 'notConnected',
  XubeStatusConnectivityWifiConnectionValue.notInUse: 'notInUse',
  XubeStatusConnectivityWifiConnectionValue.pending: 'pending',
};

XubeStatusConnectivityWifi _$XubeStatusConnectivityWifiFromJson(
        Map<String, dynamic> json) =>
    XubeStatusConnectivityWifi(
      signalStrength: json['signalStrength'] == null
          ? null
          : XubeStatusConnectivityWifiSignalStrength.fromJson(
              json['signalStrength'] as Map<String, dynamic>),
      connection: XubeStatusConnectivityWifiConnection.fromJson(
          json['connection'] as Map<String, dynamic>),
      ssid: json['ssid'] as String?,
    );

Map<String, dynamic> _$XubeStatusConnectivityWifiToJson(
    XubeStatusConnectivityWifi instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('signalStrength', instance.signalStrength);
  val['connection'] = instance.connection;
  writeNotNull('ssid', instance.ssid);
  return val;
}

XubeStatusConnectivityCellularSignalStrength
    _$XubeStatusConnectivityCellularSignalStrengthFromJson(
            Map<String, dynamic> json) =>
        XubeStatusConnectivityCellularSignalStrength(
          state: $enumDecode(
              _$XubeStatusConnectivityCellularSignalStrengthStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic> _$XubeStatusConnectivityCellularSignalStrengthToJson(
    XubeStatusConnectivityCellularSignalStrength instance) {
  final val = <String, dynamic>{
    'state': _$XubeStatusConnectivityCellularSignalStrengthStateEnumMap[
        instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  writeNotNull('value', instance.value);
  return val;
}

const _$XubeStatusConnectivityCellularSignalStrengthStateEnumMap = {
  XubeStatusConnectivityCellularSignalStrengthState.disabled: 'disabled',
  XubeStatusConnectivityCellularSignalStrengthState.pending: 'pending',
  XubeStatusConnectivityCellularSignalStrengthState.unknown: 'unknown',
  XubeStatusConnectivityCellularSignalStrengthState.error: 'error',
  XubeStatusConnectivityCellularSignalStrengthState.warning: 'warning',
  XubeStatusConnectivityCellularSignalStrengthState.healthy: 'healthy',
};

XubeStatusConnectivityCellularConnection
    _$XubeStatusConnectivityCellularConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeStatusConnectivityCellularConnection(
          state: $enumDecode(
              _$XubeStatusConnectivityCellularConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeStatusConnectivityCellularConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic> _$XubeStatusConnectivityCellularConnectionToJson(
    XubeStatusConnectivityCellularConnection instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeStatusConnectivityCellularConnectionStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] =
      _$XubeStatusConnectivityCellularConnectionValueEnumMap[instance.value]!;
  return val;
}

const _$XubeStatusConnectivityCellularConnectionStateEnumMap = {
  XubeStatusConnectivityCellularConnectionState.disabled: 'disabled',
  XubeStatusConnectivityCellularConnectionState.pending: 'pending',
  XubeStatusConnectivityCellularConnectionState.unknown: 'unknown',
  XubeStatusConnectivityCellularConnectionState.error: 'error',
  XubeStatusConnectivityCellularConnectionState.warning: 'warning',
  XubeStatusConnectivityCellularConnectionState.healthy: 'healthy',
};

const _$XubeStatusConnectivityCellularConnectionValueEnumMap = {
  XubeStatusConnectivityCellularConnectionValue.connected: 'connected',
  XubeStatusConnectivityCellularConnectionValue.notConnected: 'notConnected',
  XubeStatusConnectivityCellularConnectionValue.notInUse: 'notInUse',
  XubeStatusConnectivityCellularConnectionValue.pending: 'pending',
};

XubeStatusConnectivityCellular _$XubeStatusConnectivityCellularFromJson(
        Map<String, dynamic> json) =>
    XubeStatusConnectivityCellular(
      signalStrength: json['signalStrength'] == null
          ? null
          : XubeStatusConnectivityCellularSignalStrength.fromJson(
              json['signalStrength'] as Map<String, dynamic>),
      connection: XubeStatusConnectivityCellularConnection.fromJson(
          json['connection'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeStatusConnectivityCellularToJson(
    XubeStatusConnectivityCellular instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('signalStrength', instance.signalStrength);
  val['connection'] = instance.connection;
  return val;
}

XubeStatusConnectivityEthConnection
    _$XubeStatusConnectivityEthConnectionFromJson(Map<String, dynamic> json) =>
        XubeStatusConnectivityEthConnection(
          state: $enumDecode(
              _$XubeStatusConnectivityEthConnectionStateEnumMap, json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeStatusConnectivityEthConnectionValueEnumMap, json['value']),
        );

Map<String, dynamic> _$XubeStatusConnectivityEthConnectionToJson(
    XubeStatusConnectivityEthConnection instance) {
  final val = <String, dynamic>{
    'state': _$XubeStatusConnectivityEthConnectionStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] =
      _$XubeStatusConnectivityEthConnectionValueEnumMap[instance.value]!;
  return val;
}

const _$XubeStatusConnectivityEthConnectionStateEnumMap = {
  XubeStatusConnectivityEthConnectionState.disabled: 'disabled',
  XubeStatusConnectivityEthConnectionState.pending: 'pending',
  XubeStatusConnectivityEthConnectionState.unknown: 'unknown',
  XubeStatusConnectivityEthConnectionState.error: 'error',
  XubeStatusConnectivityEthConnectionState.warning: 'warning',
  XubeStatusConnectivityEthConnectionState.healthy: 'healthy',
};

const _$XubeStatusConnectivityEthConnectionValueEnumMap = {
  XubeStatusConnectivityEthConnectionValue.connected: 'connected',
  XubeStatusConnectivityEthConnectionValue.notConnected: 'notConnected',
  XubeStatusConnectivityEthConnectionValue.notInUse: 'notInUse',
  XubeStatusConnectivityEthConnectionValue.pending: 'pending',
};

XubeStatusConnectivityEth _$XubeStatusConnectivityEthFromJson(
        Map<String, dynamic> json) =>
    XubeStatusConnectivityEth(
      connection: XubeStatusConnectivityEthConnection.fromJson(
          json['connection'] as Map<String, dynamic>),
      mac: json['mac'] as String?,
    );

Map<String, dynamic> _$XubeStatusConnectivityEthToJson(
    XubeStatusConnectivityEth instance) {
  final val = <String, dynamic>{
    'connection': instance.connection,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mac', instance.mac);
  return val;
}

XubeStatusConnectivityPlatformConnection
    _$XubeStatusConnectivityPlatformConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeStatusConnectivityPlatformConnection(
          state: $enumDecode(
              _$XubeStatusConnectivityPlatformConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeStatusConnectivityPlatformConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic> _$XubeStatusConnectivityPlatformConnectionToJson(
    XubeStatusConnectivityPlatformConnection instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeStatusConnectivityPlatformConnectionStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] =
      _$XubeStatusConnectivityPlatformConnectionValueEnumMap[instance.value]!;
  return val;
}

const _$XubeStatusConnectivityPlatformConnectionStateEnumMap = {
  XubeStatusConnectivityPlatformConnectionState.disabled: 'disabled',
  XubeStatusConnectivityPlatformConnectionState.pending: 'pending',
  XubeStatusConnectivityPlatformConnectionState.unknown: 'unknown',
  XubeStatusConnectivityPlatformConnectionState.error: 'error',
  XubeStatusConnectivityPlatformConnectionState.warning: 'warning',
  XubeStatusConnectivityPlatformConnectionState.healthy: 'healthy',
};

const _$XubeStatusConnectivityPlatformConnectionValueEnumMap = {
  XubeStatusConnectivityPlatformConnectionValue.connected: 'connected',
  XubeStatusConnectivityPlatformConnectionValue.notConnected: 'notConnected',
  XubeStatusConnectivityPlatformConnectionValue.notInUse: 'notInUse',
  XubeStatusConnectivityPlatformConnectionValue.pending: 'pending',
};

XubeStatusConnectivityPlatform _$XubeStatusConnectivityPlatformFromJson(
        Map<String, dynamic> json) =>
    XubeStatusConnectivityPlatform(
      connection: XubeStatusConnectivityPlatformConnection.fromJson(
          json['connection'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeStatusConnectivityPlatformToJson(
        XubeStatusConnectivityPlatform instance) =>
    <String, dynamic>{
      'connection': instance.connection,
    };

XubeStatusConnectivity _$XubeStatusConnectivityFromJson(
        Map<String, dynamic> json) =>
    XubeStatusConnectivity(
      wifi: json['wifi'] == null
          ? null
          : XubeStatusConnectivityWifi.fromJson(
              json['wifi'] as Map<String, dynamic>),
      cellular: json['cellular'] == null
          ? null
          : XubeStatusConnectivityCellular.fromJson(
              json['cellular'] as Map<String, dynamic>),
      eth: json['eth'] == null
          ? null
          : XubeStatusConnectivityEth.fromJson(
              json['eth'] as Map<String, dynamic>),
      platform: json['platform'] == null
          ? null
          : XubeStatusConnectivityPlatform.fromJson(
              json['platform'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeStatusConnectivityToJson(
    XubeStatusConnectivity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('wifi', instance.wifi);
  writeNotNull('cellular', instance.cellular);
  writeNotNull('eth', instance.eth);
  writeNotNull('platform', instance.platform);
  return val;
}

XubeStatusEngine _$XubeStatusEngineFromJson(Map<String, dynamic> json) =>
    XubeStatusEngine(
      state: $enumDecode(_$XubeStatusEngineStateEnumMap, json['state']),
      updated: json['updated'] as String,
    );

Map<String, dynamic> _$XubeStatusEngineToJson(XubeStatusEngine instance) =>
    <String, dynamic>{
      'state': _$XubeStatusEngineStateEnumMap[instance.state]!,
      'updated': instance.updated,
    };

const _$XubeStatusEngineStateEnumMap = {
  XubeStatusEngineState.running: 'running',
  XubeStatusEngineState.stopped: 'stopped',
  XubeStatusEngineState.error: 'error',
  XubeStatusEngineState.unknown: 'unknown',
};

XubeStatusTemperature _$XubeStatusTemperatureFromJson(
        Map<String, dynamic> json) =>
    XubeStatusTemperature(
      state: $enumDecode(_$XubeStatusTemperatureStateEnumMap, json['state']),
      message: json['message'] as String?,
      updated: json['updated'] as String,
      value: json['value'] as num,
    );

Map<String, dynamic> _$XubeStatusTemperatureToJson(
    XubeStatusTemperature instance) {
  final val = <String, dynamic>{
    'state': _$XubeStatusTemperatureStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] = instance.value;
  return val;
}

const _$XubeStatusTemperatureStateEnumMap = {
  XubeStatusTemperatureState.disabled: 'disabled',
  XubeStatusTemperatureState.pending: 'pending',
  XubeStatusTemperatureState.unknown: 'unknown',
  XubeStatusTemperatureState.error: 'error',
  XubeStatusTemperatureState.warning: 'warning',
  XubeStatusTemperatureState.healthy: 'healthy',
};

XubeStatusAvailability _$XubeStatusAvailabilityFromJson(
        Map<String, dynamic> json) =>
    XubeStatusAvailability(
      state: $enumDecode(_$XubeStatusAvailabilityStateEnumMap, json['state']),
      updated: json['updated'] as String,
    );

Map<String, dynamic> _$XubeStatusAvailabilityToJson(
        XubeStatusAvailability instance) =>
    <String, dynamic>{
      'state': _$XubeStatusAvailabilityStateEnumMap[instance.state]!,
      'updated': instance.updated,
    };

const _$XubeStatusAvailabilityStateEnumMap = {
  XubeStatusAvailabilityState.online: 'online',
  XubeStatusAvailabilityState.offline: 'offline',
  XubeStatusAvailabilityState.unknown: 'unknown',
};

XubeStatusPowerAuxiliaryConnection _$XubeStatusPowerAuxiliaryConnectionFromJson(
        Map<String, dynamic> json) =>
    XubeStatusPowerAuxiliaryConnection(
      state: $enumDecode(
          _$XubeStatusPowerAuxiliaryConnectionStateEnumMap, json['state']),
      message: json['message'] as String?,
      updated: json['updated'] as String,
      value: $enumDecode(
          _$XubeStatusPowerAuxiliaryConnectionValueEnumMap, json['value']),
    );

Map<String, dynamic> _$XubeStatusPowerAuxiliaryConnectionToJson(
    XubeStatusPowerAuxiliaryConnection instance) {
  final val = <String, dynamic>{
    'state': _$XubeStatusPowerAuxiliaryConnectionStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] =
      _$XubeStatusPowerAuxiliaryConnectionValueEnumMap[instance.value]!;
  return val;
}

const _$XubeStatusPowerAuxiliaryConnectionStateEnumMap = {
  XubeStatusPowerAuxiliaryConnectionState.disabled: 'disabled',
  XubeStatusPowerAuxiliaryConnectionState.pending: 'pending',
  XubeStatusPowerAuxiliaryConnectionState.unknown: 'unknown',
  XubeStatusPowerAuxiliaryConnectionState.error: 'error',
  XubeStatusPowerAuxiliaryConnectionState.warning: 'warning',
  XubeStatusPowerAuxiliaryConnectionState.healthy: 'healthy',
};

const _$XubeStatusPowerAuxiliaryConnectionValueEnumMap = {
  XubeStatusPowerAuxiliaryConnectionValue.connected: 'connected',
  XubeStatusPowerAuxiliaryConnectionValue.notConnected: 'notConnected',
  XubeStatusPowerAuxiliaryConnectionValue.notInUse: 'notInUse',
  XubeStatusPowerAuxiliaryConnectionValue.pending: 'pending',
};

XubeStatusPowerAuxiliaryVoltage _$XubeStatusPowerAuxiliaryVoltageFromJson(
        Map<String, dynamic> json) =>
    XubeStatusPowerAuxiliaryVoltage(
      state: $enumDecode(
          _$XubeStatusPowerAuxiliaryVoltageStateEnumMap, json['state']),
      message: json['message'] as String?,
      updated: json['updated'] as String,
      value: json['value'] as num?,
    );

Map<String, dynamic> _$XubeStatusPowerAuxiliaryVoltageToJson(
    XubeStatusPowerAuxiliaryVoltage instance) {
  final val = <String, dynamic>{
    'state': _$XubeStatusPowerAuxiliaryVoltageStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  writeNotNull('value', instance.value);
  return val;
}

const _$XubeStatusPowerAuxiliaryVoltageStateEnumMap = {
  XubeStatusPowerAuxiliaryVoltageState.disabled: 'disabled',
  XubeStatusPowerAuxiliaryVoltageState.pending: 'pending',
  XubeStatusPowerAuxiliaryVoltageState.unknown: 'unknown',
  XubeStatusPowerAuxiliaryVoltageState.error: 'error',
  XubeStatusPowerAuxiliaryVoltageState.warning: 'warning',
  XubeStatusPowerAuxiliaryVoltageState.healthy: 'healthy',
};

XubeStatusPowerAuxiliary _$XubeStatusPowerAuxiliaryFromJson(
        Map<String, dynamic> json) =>
    XubeStatusPowerAuxiliary(
      connection: XubeStatusPowerAuxiliaryConnection.fromJson(
          json['connection'] as Map<String, dynamic>),
      voltage: json['voltage'] == null
          ? null
          : XubeStatusPowerAuxiliaryVoltage.fromJson(
              json['voltage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeStatusPowerAuxiliaryToJson(
    XubeStatusPowerAuxiliary instance) {
  final val = <String, dynamic>{
    'connection': instance.connection,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('voltage', instance.voltage);
  return val;
}

XubeStatusPowerUsbConnection _$XubeStatusPowerUsbConnectionFromJson(
        Map<String, dynamic> json) =>
    XubeStatusPowerUsbConnection(
      state: $enumDecode(
          _$XubeStatusPowerUsbConnectionStateEnumMap, json['state']),
      message: json['message'] as String?,
      updated: json['updated'] as String,
      value: $enumDecode(
          _$XubeStatusPowerUsbConnectionValueEnumMap, json['value']),
    );

Map<String, dynamic> _$XubeStatusPowerUsbConnectionToJson(
    XubeStatusPowerUsbConnection instance) {
  final val = <String, dynamic>{
    'state': _$XubeStatusPowerUsbConnectionStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] = _$XubeStatusPowerUsbConnectionValueEnumMap[instance.value]!;
  return val;
}

const _$XubeStatusPowerUsbConnectionStateEnumMap = {
  XubeStatusPowerUsbConnectionState.disabled: 'disabled',
  XubeStatusPowerUsbConnectionState.pending: 'pending',
  XubeStatusPowerUsbConnectionState.unknown: 'unknown',
  XubeStatusPowerUsbConnectionState.error: 'error',
  XubeStatusPowerUsbConnectionState.warning: 'warning',
  XubeStatusPowerUsbConnectionState.healthy: 'healthy',
};

const _$XubeStatusPowerUsbConnectionValueEnumMap = {
  XubeStatusPowerUsbConnectionValue.connected: 'connected',
  XubeStatusPowerUsbConnectionValue.notConnected: 'notConnected',
  XubeStatusPowerUsbConnectionValue.notInUse: 'notInUse',
  XubeStatusPowerUsbConnectionValue.pending: 'pending',
};

XubeStatusPowerUsbVoltage _$XubeStatusPowerUsbVoltageFromJson(
        Map<String, dynamic> json) =>
    XubeStatusPowerUsbVoltage(
      state:
          $enumDecode(_$XubeStatusPowerUsbVoltageStateEnumMap, json['state']),
      message: json['message'] as String?,
      updated: json['updated'] as String,
      value: json['value'] as num?,
    );

Map<String, dynamic> _$XubeStatusPowerUsbVoltageToJson(
    XubeStatusPowerUsbVoltage instance) {
  final val = <String, dynamic>{
    'state': _$XubeStatusPowerUsbVoltageStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  writeNotNull('value', instance.value);
  return val;
}

const _$XubeStatusPowerUsbVoltageStateEnumMap = {
  XubeStatusPowerUsbVoltageState.disabled: 'disabled',
  XubeStatusPowerUsbVoltageState.pending: 'pending',
  XubeStatusPowerUsbVoltageState.unknown: 'unknown',
  XubeStatusPowerUsbVoltageState.error: 'error',
  XubeStatusPowerUsbVoltageState.warning: 'warning',
  XubeStatusPowerUsbVoltageState.healthy: 'healthy',
};

XubeStatusPowerUsb _$XubeStatusPowerUsbFromJson(Map<String, dynamic> json) =>
    XubeStatusPowerUsb(
      connection: XubeStatusPowerUsbConnection.fromJson(
          json['connection'] as Map<String, dynamic>),
      voltage: json['voltage'] == null
          ? null
          : XubeStatusPowerUsbVoltage.fromJson(
              json['voltage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeStatusPowerUsbToJson(XubeStatusPowerUsb instance) {
  final val = <String, dynamic>{
    'connection': instance.connection,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('voltage', instance.voltage);
  return val;
}

XubeStatusPowerSolarConnection _$XubeStatusPowerSolarConnectionFromJson(
        Map<String, dynamic> json) =>
    XubeStatusPowerSolarConnection(
      state: $enumDecode(
          _$XubeStatusPowerSolarConnectionStateEnumMap, json['state']),
      message: json['message'] as String?,
      updated: json['updated'] as String,
      value: $enumDecode(
          _$XubeStatusPowerSolarConnectionValueEnumMap, json['value']),
    );

Map<String, dynamic> _$XubeStatusPowerSolarConnectionToJson(
    XubeStatusPowerSolarConnection instance) {
  final val = <String, dynamic>{
    'state': _$XubeStatusPowerSolarConnectionStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] = _$XubeStatusPowerSolarConnectionValueEnumMap[instance.value]!;
  return val;
}

const _$XubeStatusPowerSolarConnectionStateEnumMap = {
  XubeStatusPowerSolarConnectionState.disabled: 'disabled',
  XubeStatusPowerSolarConnectionState.pending: 'pending',
  XubeStatusPowerSolarConnectionState.unknown: 'unknown',
  XubeStatusPowerSolarConnectionState.error: 'error',
  XubeStatusPowerSolarConnectionState.warning: 'warning',
  XubeStatusPowerSolarConnectionState.healthy: 'healthy',
};

const _$XubeStatusPowerSolarConnectionValueEnumMap = {
  XubeStatusPowerSolarConnectionValue.connected: 'connected',
  XubeStatusPowerSolarConnectionValue.notConnected: 'notConnected',
  XubeStatusPowerSolarConnectionValue.notInUse: 'notInUse',
  XubeStatusPowerSolarConnectionValue.pending: 'pending',
};

XubeStatusPowerSolarVoltage _$XubeStatusPowerSolarVoltageFromJson(
        Map<String, dynamic> json) =>
    XubeStatusPowerSolarVoltage(
      state:
          $enumDecode(_$XubeStatusPowerSolarVoltageStateEnumMap, json['state']),
      message: json['message'] as String?,
      updated: json['updated'] as String,
      value: json['value'] as num?,
    );

Map<String, dynamic> _$XubeStatusPowerSolarVoltageToJson(
    XubeStatusPowerSolarVoltage instance) {
  final val = <String, dynamic>{
    'state': _$XubeStatusPowerSolarVoltageStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  writeNotNull('value', instance.value);
  return val;
}

const _$XubeStatusPowerSolarVoltageStateEnumMap = {
  XubeStatusPowerSolarVoltageState.disabled: 'disabled',
  XubeStatusPowerSolarVoltageState.pending: 'pending',
  XubeStatusPowerSolarVoltageState.unknown: 'unknown',
  XubeStatusPowerSolarVoltageState.error: 'error',
  XubeStatusPowerSolarVoltageState.warning: 'warning',
  XubeStatusPowerSolarVoltageState.healthy: 'healthy',
};

XubeStatusPowerSolar _$XubeStatusPowerSolarFromJson(
        Map<String, dynamic> json) =>
    XubeStatusPowerSolar(
      connection: XubeStatusPowerSolarConnection.fromJson(
          json['connection'] as Map<String, dynamic>),
      voltage: json['voltage'] == null
          ? null
          : XubeStatusPowerSolarVoltage.fromJson(
              json['voltage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeStatusPowerSolarToJson(
    XubeStatusPowerSolar instance) {
  final val = <String, dynamic>{
    'connection': instance.connection,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('voltage', instance.voltage);
  return val;
}

XubeStatusPowerSourceCurrentSource _$XubeStatusPowerSourceCurrentSourceFromJson(
        Map<String, dynamic> json) =>
    XubeStatusPowerSourceCurrentSource(
      state: $enumDecode(
          _$XubeStatusPowerSourceCurrentSourceStateEnumMap, json['state']),
      message: json['message'] as String?,
      updated: json['updated'] as String,
      value: $enumDecode(
          _$XubeStatusPowerSourceCurrentSourceValueEnumMap, json['value']),
    );

Map<String, dynamic> _$XubeStatusPowerSourceCurrentSourceToJson(
    XubeStatusPowerSourceCurrentSource instance) {
  final val = <String, dynamic>{
    'state': _$XubeStatusPowerSourceCurrentSourceStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] =
      _$XubeStatusPowerSourceCurrentSourceValueEnumMap[instance.value]!;
  return val;
}

const _$XubeStatusPowerSourceCurrentSourceStateEnumMap = {
  XubeStatusPowerSourceCurrentSourceState.disabled: 'disabled',
  XubeStatusPowerSourceCurrentSourceState.pending: 'pending',
  XubeStatusPowerSourceCurrentSourceState.unknown: 'unknown',
  XubeStatusPowerSourceCurrentSourceState.error: 'error',
  XubeStatusPowerSourceCurrentSourceState.warning: 'warning',
  XubeStatusPowerSourceCurrentSourceState.healthy: 'healthy',
};

const _$XubeStatusPowerSourceCurrentSourceValueEnumMap = {
  XubeStatusPowerSourceCurrentSourceValue.battery: 'battery',
  XubeStatusPowerSourceCurrentSourceValue.usb: 'usb',
  XubeStatusPowerSourceCurrentSourceValue.solar: 'solar',
  XubeStatusPowerSourceCurrentSourceValue.auxiliary: 'auxiliary',
  XubeStatusPowerSourceCurrentSourceValue.noSource: 'noSource',
  XubeStatusPowerSourceCurrentSourceValue.unknownSource: 'unknownSource',
};

XubeStatusPowerSource _$XubeStatusPowerSourceFromJson(
        Map<String, dynamic> json) =>
    XubeStatusPowerSource(
      currentSource: XubeStatusPowerSourceCurrentSource.fromJson(
          json['currentSource'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeStatusPowerSourceToJson(
        XubeStatusPowerSource instance) =>
    <String, dynamic>{
      'currentSource': instance.currentSource,
    };

XubeStatusPowerBatteryCharge _$XubeStatusPowerBatteryChargeFromJson(
        Map<String, dynamic> json) =>
    XubeStatusPowerBatteryCharge(
      state: $enumDecode(
          _$XubeStatusPowerBatteryChargeStateEnumMap, json['state']),
      message: json['message'] as String?,
      updated: json['updated'] as String,
      value: json['value'] as num,
    );

Map<String, dynamic> _$XubeStatusPowerBatteryChargeToJson(
    XubeStatusPowerBatteryCharge instance) {
  final val = <String, dynamic>{
    'state': _$XubeStatusPowerBatteryChargeStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] = instance.value;
  return val;
}

const _$XubeStatusPowerBatteryChargeStateEnumMap = {
  XubeStatusPowerBatteryChargeState.disabled: 'disabled',
  XubeStatusPowerBatteryChargeState.pending: 'pending',
  XubeStatusPowerBatteryChargeState.unknown: 'unknown',
  XubeStatusPowerBatteryChargeState.error: 'error',
  XubeStatusPowerBatteryChargeState.warning: 'warning',
  XubeStatusPowerBatteryChargeState.healthy: 'healthy',
};

XubeStatusPowerBatteryTemperature _$XubeStatusPowerBatteryTemperatureFromJson(
        Map<String, dynamic> json) =>
    XubeStatusPowerBatteryTemperature(
      state: $enumDecode(
          _$XubeStatusPowerBatteryTemperatureStateEnumMap, json['state']),
      message: json['message'] as String?,
      updated: json['updated'] as String,
      value: json['value'] as num,
    );

Map<String, dynamic> _$XubeStatusPowerBatteryTemperatureToJson(
    XubeStatusPowerBatteryTemperature instance) {
  final val = <String, dynamic>{
    'state': _$XubeStatusPowerBatteryTemperatureStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['updated'] = instance.updated;
  val['value'] = instance.value;
  return val;
}

const _$XubeStatusPowerBatteryTemperatureStateEnumMap = {
  XubeStatusPowerBatteryTemperatureState.disabled: 'disabled',
  XubeStatusPowerBatteryTemperatureState.pending: 'pending',
  XubeStatusPowerBatteryTemperatureState.unknown: 'unknown',
  XubeStatusPowerBatteryTemperatureState.error: 'error',
  XubeStatusPowerBatteryTemperatureState.warning: 'warning',
  XubeStatusPowerBatteryTemperatureState.healthy: 'healthy',
};

XubeStatusPowerBattery _$XubeStatusPowerBatteryFromJson(
        Map<String, dynamic> json) =>
    XubeStatusPowerBattery(
      charge: XubeStatusPowerBatteryCharge.fromJson(
          json['charge'] as Map<String, dynamic>),
      temperature: json['temperature'] == null
          ? null
          : XubeStatusPowerBatteryTemperature.fromJson(
              json['temperature'] as Map<String, dynamic>),
      chargingState: $enumDecode(
          _$XubeStatusPowerBatteryChargingStateEnumMap, json['chargingState']),
    );

Map<String, dynamic> _$XubeStatusPowerBatteryToJson(
    XubeStatusPowerBattery instance) {
  final val = <String, dynamic>{
    'charge': instance.charge,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('temperature', instance.temperature);
  val['chargingState'] =
      _$XubeStatusPowerBatteryChargingStateEnumMap[instance.chargingState]!;
  return val;
}

const _$XubeStatusPowerBatteryChargingStateEnumMap = {
  XubeStatusPowerBatteryChargingState.charging: 'charging',
  XubeStatusPowerBatteryChargingState.notCharging: 'notCharging',
  XubeStatusPowerBatteryChargingState.unknown: 'unknown',
};

XubeStatusPower _$XubeStatusPowerFromJson(Map<String, dynamic> json) =>
    XubeStatusPower(
      auxiliary: json['auxiliary'] == null
          ? null
          : XubeStatusPowerAuxiliary.fromJson(
              json['auxiliary'] as Map<String, dynamic>),
      usb: json['usb'] == null
          ? null
          : XubeStatusPowerUsb.fromJson(json['usb'] as Map<String, dynamic>),
      solar: json['solar'] == null
          ? null
          : XubeStatusPowerSolar.fromJson(
              json['solar'] as Map<String, dynamic>),
      source: XubeStatusPowerSource.fromJson(
          json['source'] as Map<String, dynamic>),
      battery: json['battery'] == null
          ? null
          : XubeStatusPowerBattery.fromJson(
              json['battery'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeStatusPowerToJson(XubeStatusPower instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auxiliary', instance.auxiliary);
  writeNotNull('usb', instance.usb);
  writeNotNull('solar', instance.solar);
  val['source'] = instance.source;
  writeNotNull('battery', instance.battery);
  return val;
}

XubeStatus _$XubeStatusFromJson(Map<String, dynamic> json) => XubeStatus(
      componentType: json['componentType'] as String,
      facetType: $enumDecode(_$XubeStatusFacetTypeEnumMap, json['facetType']),
      connectivity: XubeStatusConnectivity.fromJson(
          json['connectivity'] as Map<String, dynamic>),
      engine: json['engine'] == null
          ? null
          : XubeStatusEngine.fromJson(json['engine'] as Map<String, dynamic>),
      facetId: json['facetId'] as String?,
      temperature: json['temperature'] == null
          ? null
          : XubeStatusTemperature.fromJson(
              json['temperature'] as Map<String, dynamic>),
      availability: json['availability'] == null
          ? null
          : XubeStatusAvailability.fromJson(
              json['availability'] as Map<String, dynamic>),
      power: XubeStatusPower.fromJson(json['power'] as Map<String, dynamic>),
      timestamp: json['timestamp'] as String,
    );

Map<String, dynamic> _$XubeStatusToJson(XubeStatus instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
    'facetType': _$XubeStatusFacetTypeEnumMap[instance.facetType]!,
    'connectivity': instance.connectivity,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('engine', instance.engine);
  writeNotNull('facetId', instance.facetId);
  writeNotNull('temperature', instance.temperature);
  writeNotNull('availability', instance.availability);
  val['power'] = instance.power;
  val['timestamp'] = instance.timestamp;
  return val;
}

const _$XubeStatusFacetTypeEnumMap = {
  XubeStatusFacetType.status: 'STATUS',
};

XubeSnapshotSnapshotFw _$XubeSnapshotSnapshotFwFromJson(
        Map<String, dynamic> json) =>
    XubeSnapshotSnapshotFw(
      v: json['v'] as num,
    );

Map<String, dynamic> _$XubeSnapshotSnapshotFwToJson(
        XubeSnapshotSnapshotFw instance) =>
    <String, dynamic>{
      'v': instance.v,
    };

XubeSnapshotSnapshotCfgPropsVVariant1
    _$XubeSnapshotSnapshotCfgPropsVVariant1FromJson(
            Map<String, dynamic> json) =>
        XubeSnapshotSnapshotCfgPropsVVariant1();

Map<String, dynamic> _$XubeSnapshotSnapshotCfgPropsVVariant1ToJson(
        XubeSnapshotSnapshotCfgPropsVVariant1 instance) =>
    <String, dynamic>{};

XubeSnapshotSnapshotCfgPropsVVariant2
    _$XubeSnapshotSnapshotCfgPropsVVariant2FromJson(
            Map<String, dynamic> json) =>
        XubeSnapshotSnapshotCfgPropsVVariant2();

Map<String, dynamic> _$XubeSnapshotSnapshotCfgPropsVVariant2ToJson(
        XubeSnapshotSnapshotCfgPropsVVariant2 instance) =>
    <String, dynamic>{};

XubeSnapshotSnapshotCfgPropsN _$XubeSnapshotSnapshotCfgPropsNFromJson(
        Map<String, dynamic> json) =>
    XubeSnapshotSnapshotCfgPropsN();

Map<String, dynamic> _$XubeSnapshotSnapshotCfgPropsNToJson(
        XubeSnapshotSnapshotCfgPropsN instance) =>
    <String, dynamic>{};

XubeSnapshotSnapshotCfgProps _$XubeSnapshotSnapshotCfgPropsFromJson(
        Map<String, dynamic> json) =>
    XubeSnapshotSnapshotCfgProps(
      cv: json['cv'] as num,
      v: json['v'] == null
          ? null
          : XubeSnapshotSnapshotCfgPropsV.fromJson(
              json['v'] as Map<String, dynamic>),
      n: json['n'] == null
          ? null
          : XubeSnapshotSnapshotCfgPropsN.fromJson(
              json['n'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeSnapshotSnapshotCfgPropsToJson(
    XubeSnapshotSnapshotCfgProps instance) {
  final val = <String, dynamic>{
    'cv': instance.cv,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('v', instance.v);
  writeNotNull('n', instance.n);
  return val;
}

XubeSnapshotSnapshot _$XubeSnapshotSnapshotFromJson(
        Map<String, dynamic> json) =>
    XubeSnapshotSnapshot(
      fw: XubeSnapshotSnapshotFw.fromJson(json['fw'] as Map<String, dynamic>),
      cfg: (json['cfg'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k,
            XubeSnapshotSnapshotCfgProps.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$XubeSnapshotSnapshotToJson(
        XubeSnapshotSnapshot instance) =>
    <String, dynamic>{
      'fw': instance.fw,
      'cfg': instance.cfg,
    };

XubeSnapshot _$XubeSnapshotFromJson(Map<String, dynamic> json) => XubeSnapshot(
      componentType: json['componentType'] as String,
      facetType: $enumDecode(_$XubeSnapshotFacetTypeEnumMap, json['facetType']),
      creator: json['creator'] as String?,
      facetId: json['facetId'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      name: json['name'] as String?,
      index: json['index'] as num,
      id: json['id'] as String,
      type: json['type'] as String?,
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      snapshot: XubeSnapshotSnapshot.fromJson(
          json['snapshot'] as Map<String, dynamic>),
      updater: json['updater'] as String?,
    );

Map<String, dynamic> _$XubeSnapshotToJson(XubeSnapshot instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
    'facetType': _$XubeSnapshotFacetTypeEnumMap[instance.facetType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  writeNotNull('facetId', instance.facetId);
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['index'] = instance.index;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  writeNotNull('updated', instance.updated?.toIso8601String());
  val['snapshot'] = instance.snapshot;
  writeNotNull('updater', instance.updater);
  return val;
}

const _$XubeSnapshotFacetTypeEnumMap = {
  XubeSnapshotFacetType.snapshot: 'SNAPSHOT',
};

XubeUpdateApproval _$XubeUpdateApprovalFromJson(Map<String, dynamic> json) =>
    XubeUpdateApproval(
      created: DateTime.parse(json['created'] as String),
      state: $enumDecode(_$XubeUpdateApprovalStateEnumMap, json['state']),
      conditions: (json['conditions'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$XubeUpdateApprovalConditionsEnumMap, e))
          .toList(),
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      updater: json['updater'] as String?,
    );

Map<String, dynamic> _$XubeUpdateApprovalToJson(XubeUpdateApproval instance) {
  final val = <String, dynamic>{
    'created': instance.created.toIso8601String(),
    'state': _$XubeUpdateApprovalStateEnumMap[instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'conditions',
      instance.conditions
          ?.map((e) => _$XubeUpdateApprovalConditionsEnumMap[e]!)
          .toList());
  writeNotNull('updated', instance.updated?.toIso8601String());
  writeNotNull('updater', instance.updater);
  return val;
}

const _$XubeUpdateApprovalStateEnumMap = {
  XubeUpdateApprovalState.approved: 'approved',
  XubeUpdateApprovalState.denied: 'denied',
  XubeUpdateApprovalState.pending: 'pending',
};

const _$XubeUpdateApprovalConditionsEnumMap = {
  XubeUpdateApprovalConditions.local: 'local',
  XubeUpdateApprovalConditions.remote: 'remote',
};

XubeUpdateMismatchProps _$XubeUpdateMismatchPropsFromJson(
        Map<String, dynamic> json) =>
    XubeUpdateMismatchProps(
      actual: json['actual'] as String,
      expected: json['expected'] as String,
    );

Map<String, dynamic> _$XubeUpdateMismatchPropsToJson(
        XubeUpdateMismatchProps instance) =>
    <String, dynamic>{
      'actual': instance.actual,
      'expected': instance.expected,
    };

XubeUpdateProgressProps _$XubeUpdateProgressPropsFromJson(
        Map<String, dynamic> json) =>
    XubeUpdateProgressProps(
      totalSize: json['totalSize'] as num?,
      lastOffset: json['lastOffset'] as num?,
      updated: json['updated'] as String?,
    );

Map<String, dynamic> _$XubeUpdateProgressPropsToJson(
    XubeUpdateProgressProps instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('totalSize', instance.totalSize);
  writeNotNull('lastOffset', instance.lastOffset);
  writeNotNull('updated', instance.updated);
  return val;
}

XubeUpdateTasks _$XubeUpdateTasksFromJson(Map<String, dynamic> json) =>
    XubeUpdateTasks(
      a: $enumDecode(_$XubeUpdateTasksAEnumMap, json['a']),
      tries: json['tries'] as num?,
      topics: (json['topics'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      ctx: json['ctx'] as Map<String, dynamic>?,
      timeout: json['timeout'] as num?,
    );

Map<String, dynamic> _$XubeUpdateTasksToJson(XubeUpdateTasks instance) {
  final val = <String, dynamic>{
    'a': _$XubeUpdateTasksAEnumMap[instance.a]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tries', instance.tries);
  writeNotNull('topics', instance.topics);
  writeNotNull('ctx', instance.ctx);
  writeNotNull('timeout', instance.timeout);
  return val;
}

const _$XubeUpdateTasksAEnumMap = {
  XubeUpdateTasksA.d: 'd',
  XubeUpdateTasksA.uf: 'uf',
  XubeUpdateTasksA.u: 'u',
  XubeUpdateTasksA.upd: 'upd',
  XubeUpdateTasksA.r: 'r',
  XubeUpdateTasksA.cdr: 'cdr',
  XubeUpdateTasksA.z: 'z',
  XubeUpdateTasksA.a: 'a',
  XubeUpdateTasksA.s: 's',
  XubeUpdateTasksA.b: 'b',
  XubeUpdateTasksA.e: 'e',
  XubeUpdateTasksA.k: 'k',
  XubeUpdateTasksA.x: 'x',
  XubeUpdateTasksA.crash: 'crash',
  XubeUpdateTasksA.t: 't',
};

XubeUpdate _$XubeUpdateFromJson(Map<String, dynamic> json) => XubeUpdate(
      componentType: json['componentType'] as String,
      creator: json['creator'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      approval:
          XubeUpdateApproval.fromJson(json['approval'] as Map<String, dynamic>),
      type: json['type'] as String?,
      updater: json['updater'] as String?,
      facetType: $enumDecode(_$XubeUpdateFacetTypeEnumMap, json['facetType']),
      facetId: json['facetId'] as String?,
      mismatch: (json['mismatch'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k, XubeUpdateMismatchProps.fromJson(e as Map<String, dynamic>)),
      ),
      name: json['name'] as String?,
      progress: (json['progress'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k, XubeUpdateProgressProps.fromJson(e as Map<String, dynamic>)),
      ),
      id: json['id'] as String,
      state: $enumDecode(_$XubeUpdateStateEnumMap, json['state']),
      job: json['job'] as String?,
      conditions: (json['conditions'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$XubeUpdateConditionsEnumMap, e))
          .toList(),
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      device: json['device'] as String,
      tasks: (json['tasks'] as List<dynamic>)
          .map((e) => XubeUpdateTasks.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$XubeUpdateToJson(XubeUpdate instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  writeNotNull('created', instance.created?.toIso8601String());
  val['approval'] = instance.approval;
  writeNotNull('type', instance.type);
  writeNotNull('updater', instance.updater);
  val['facetType'] = _$XubeUpdateFacetTypeEnumMap[instance.facetType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('mismatch', instance.mismatch);
  writeNotNull('name', instance.name);
  val['progress'] = instance.progress;
  val['id'] = instance.id;
  val['state'] = _$XubeUpdateStateEnumMap[instance.state]!;
  writeNotNull('job', instance.job);
  writeNotNull(
      'conditions',
      instance.conditions
          ?.map((e) => _$XubeUpdateConditionsEnumMap[e]!)
          .toList());
  writeNotNull('updated', instance.updated?.toIso8601String());
  val['device'] = instance.device;
  val['tasks'] = instance.tasks;
  return val;
}

const _$XubeUpdateFacetTypeEnumMap = {
  XubeUpdateFacetType.update: 'UPDATE',
};

const _$XubeUpdateStateEnumMap = {
  XubeUpdateState.waitingForDeviceStatus: 'waiting_for_device_status',
  XubeUpdateState.readyToSend: 'ready_to_send',
  XubeUpdateState.sent: 'sent',
  XubeUpdateState.failed: 'failed',
  XubeUpdateState.inProgress: 'in_progress',
  XubeUpdateState.completed: 'completed',
};

const _$XubeUpdateConditionsEnumMap = {
  XubeUpdateConditions.local: 'local',
  XubeUpdateConditions.remote: 'remote',
};

XubeFirmwareInfo _$XubeFirmwareInfoFromJson(Map<String, dynamic> json) =>
    XubeFirmwareInfo(
      componentType: json['componentType'] as String,
      creator: json['creator'] as String,
      created: json['created'] as String,
      firmwareHash: json['firmwareHash'] as String,
      firmwareSize: json['firmwareSize'] as num,
      type: json['type'] as String?,
      version: json['version'] as num,
      deviceId: json['deviceId'] as String,
      target: json['target'] as String,
      facetType:
          $enumDecode(_$XubeFirmwareInfoFacetTypeEnumMap, json['facetType']),
      facetId: json['facetId'] as String?,
      name: json['name'] as String?,
      id: json['id'] as String,
      firmwareVersion: json['firmwareVersion'] as String,
      key: json['key'] as String,
    );

Map<String, dynamic> _$XubeFirmwareInfoToJson(XubeFirmwareInfo instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
    'creator': instance.creator,
    'created': instance.created,
    'firmwareHash': instance.firmwareHash,
    'firmwareSize': instance.firmwareSize,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  val['version'] = instance.version;
  val['deviceId'] = instance.deviceId;
  val['target'] = instance.target;
  val['facetType'] = _$XubeFirmwareInfoFacetTypeEnumMap[instance.facetType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  val['firmwareVersion'] = instance.firmwareVersion;
  val['key'] = instance.key;
  return val;
}

const _$XubeFirmwareInfoFacetTypeEnumMap = {
  XubeFirmwareInfoFacetType.firmwareInfo: 'FIRMWARE-INFO',
};

XubeFirmware _$XubeFirmwareFromJson(Map<String, dynamic> json) => XubeFirmware(
      componentType: json['componentType'] as String,
      creator: json['creator'] as String?,
      facetType: $enumDecode(_$XubeFirmwareFacetTypeEnumMap, json['facetType']),
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      facetId: json['facetId'] as String?,
      name: json['name'] as String?,
      objectVersionId: json['objectVersionId'] as String,
      id: json['id'] as String,
      type: json['type'] as String?,
      deviceId: json['deviceId'] as String,
      version: json['version'] as num,
      key: json['key'] as String,
    );

Map<String, dynamic> _$XubeFirmwareToJson(XubeFirmware instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  val['facetType'] = _$XubeFirmwareFacetTypeEnumMap[instance.facetType]!;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('facetId', instance.facetId);
  writeNotNull('name', instance.name);
  val['objectVersionId'] = instance.objectVersionId;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['deviceId'] = instance.deviceId;
  val['version'] = instance.version;
  val['key'] = instance.key;
  return val;
}

const _$XubeFirmwareFacetTypeEnumMap = {
  XubeFirmwareFacetType.firmware: 'FIRMWARE',
};

XubeGetProvisioningDocsrequest _$XubeGetProvisioningDocsrequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetProvisioningDocsrequest();

Map<String, dynamic> _$XubeGetProvisioningDocsrequestToJson(
        XubeGetProvisioningDocsrequest instance) =>
    <String, dynamic>{};

XubeGetApiDocsresponse _$XubeGetApiDocsresponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetApiDocsresponse();

Map<String, dynamic> _$XubeGetApiDocsresponseToJson(
        XubeGetApiDocsresponse instance) =>
    <String, dynamic>{};

XubeGetProvisioningDocsresponse _$XubeGetProvisioningDocsresponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetProvisioningDocsresponse();

Map<String, dynamic> _$XubeGetProvisioningDocsresponseToJson(
        XubeGetProvisioningDocsresponse instance) =>
    <String, dynamic>{};

XubeGetApiDocsrequest _$XubeGetApiDocsrequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetApiDocsrequest();

Map<String, dynamic> _$XubeGetApiDocsrequestToJson(
        XubeGetApiDocsrequest instance) =>
    <String, dynamic>{};

XubeCreateGroupResponse _$XubeCreateGroupResponseFromJson(
        Map<String, dynamic> json) =>
    XubeCreateGroupResponse(
      id: json['id'] as String,
    );

Map<String, dynamic> _$XubeCreateGroupResponseToJson(
        XubeCreateGroupResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

XubeAddChildrenToGroupResponse _$XubeAddChildrenToGroupResponseFromJson(
        Map<String, dynamic> json) =>
    XubeAddChildrenToGroupResponse(
      success: json['success'] as bool,
    );

Map<String, dynamic> _$XubeAddChildrenToGroupResponseToJson(
        XubeAddChildrenToGroupResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
    };

XubeUpdateGroupResponse _$XubeUpdateGroupResponseFromJson(
        Map<String, dynamic> json) =>
    XubeUpdateGroupResponse(
      id: json['id'] as String,
    );

Map<String, dynamic> _$XubeUpdateGroupResponseToJson(
        XubeUpdateGroupResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

XubeGetAccountGroupsResponseData _$XubeGetAccountGroupsResponseDataFromJson(
        Map<String, dynamic> json) =>
    XubeGetAccountGroupsResponseData(
      accountId: json['accountId'] as String,
      creator: json['creator'] as String?,
      componentId: json['componentId'] as String,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      name: json['name'] as String?,
      sk: json['SK'] as String,
      id: json['id'] as String,
      pk: json['PK'] as String,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$XubeGetAccountGroupsResponseDataToJson(
    XubeGetAccountGroupsResponseData instance) {
  final val = <String, dynamic>{
    'accountId': instance.accountId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  val['componentId'] = instance.componentId;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['SK'] = instance.sk;
  val['id'] = instance.id;
  val['PK'] = instance.pk;
  writeNotNull('type', instance.type);
  return val;
}

XubeGetAccountGroupsResponse _$XubeGetAccountGroupsResponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetAccountGroupsResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => XubeGetAccountGroupsResponseData.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      nextToken: json['nextToken'] as String?,
    );

Map<String, dynamic> _$XubeGetAccountGroupsResponseToJson(
    XubeGetAccountGroupsResponse instance) {
  final val = <String, dynamic>{
    'data': instance.data,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nextToken', instance.nextToken);
  return val;
}

XubeCreateGroupRequest _$XubeCreateGroupRequestFromJson(
        Map<String, dynamic> json) =>
    XubeCreateGroupRequest(
      name: json['name'] as String?,
      description: json['description'] as String?,
      id: json['id'] as String?,
      account: json['account'] as String,
    );

Map<String, dynamic> _$XubeCreateGroupRequestToJson(
    XubeCreateGroupRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('id', instance.id);
  val['account'] = instance.account;
  return val;
}

XubeGetAccountGroupsRequest _$XubeGetAccountGroupsRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetAccountGroupsRequest(
      componentType: json['componentType'] as String?,
      nextToken: json['nextToken'] as String?,
      limit: json['limit'] as num?,
      descending: json['descending'] as bool?,
      account: json['account'] as String,
    );

Map<String, dynamic> _$XubeGetAccountGroupsRequestToJson(
    XubeGetAccountGroupsRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('componentType', instance.componentType);
  writeNotNull('nextToken', instance.nextToken);
  writeNotNull('limit', instance.limit);
  writeNotNull('descending', instance.descending);
  val['account'] = instance.account;
  return val;
}

XubeAddChildrenToGroupRequest _$XubeAddChildrenToGroupRequestFromJson(
        Map<String, dynamic> json) =>
    XubeAddChildrenToGroupRequest(
      children:
          (json['children'] as List<dynamic>).map((e) => e as String).toList(),
      group: json['group'] as String,
    );

Map<String, dynamic> _$XubeAddChildrenToGroupRequestToJson(
        XubeAddChildrenToGroupRequest instance) =>
    <String, dynamic>{
      'children': instance.children,
      'group': instance.group,
    };

XubeGetGroupChildrenResponseData _$XubeGetGroupChildrenResponseDataFromJson(
        Map<String, dynamic> json) =>
    XubeGetGroupChildrenResponseData(
      parent: json['parent'] as String,
      creator: json['creator'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      sk: json['SK'] as String,
      name: json['name'] as String?,
      pk: json['PK'] as String,
      id: json['id'] as String,
      type: json['type'] as String?,
      child: json['child'] as String,
    );

Map<String, dynamic> _$XubeGetGroupChildrenResponseDataToJson(
    XubeGetGroupChildrenResponseData instance) {
  final val = <String, dynamic>{
    'parent': instance.parent,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  writeNotNull('created', instance.created?.toIso8601String());
  val['SK'] = instance.sk;
  writeNotNull('name', instance.name);
  val['PK'] = instance.pk;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['child'] = instance.child;
  return val;
}

XubeGetGroupChildrenResponse _$XubeGetGroupChildrenResponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetGroupChildrenResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => XubeGetGroupChildrenResponseData.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      nextToken: json['nextToken'] as String?,
    );

Map<String, dynamic> _$XubeGetGroupChildrenResponseToJson(
    XubeGetGroupChildrenResponse instance) {
  final val = <String, dynamic>{
    'data': instance.data,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nextToken', instance.nextToken);
  return val;
}

XubeRemoveChildrenFromGroupResponse
    _$XubeRemoveChildrenFromGroupResponseFromJson(Map<String, dynamic> json) =>
        XubeRemoveChildrenFromGroupResponse(
          success: json['success'] as bool,
        );

Map<String, dynamic> _$XubeRemoveChildrenFromGroupResponseToJson(
        XubeRemoveChildrenFromGroupResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
    };

XubeRemoveChildrenFromGroupRequest _$XubeRemoveChildrenFromGroupRequestFromJson(
        Map<String, dynamic> json) =>
    XubeRemoveChildrenFromGroupRequest(
      children:
          (json['children'] as List<dynamic>).map((e) => e as String).toList(),
      group: json['group'] as String,
    );

Map<String, dynamic> _$XubeRemoveChildrenFromGroupRequestToJson(
        XubeRemoveChildrenFromGroupRequest instance) =>
    <String, dynamic>{
      'children': instance.children,
      'group': instance.group,
    };

XubeGroup _$XubeGroupFromJson(Map<String, dynamic> json) => XubeGroup(
      componentType: json['componentType'] as String,
      creator: json['creator'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      name: json['name'] as String?,
      description: json['description'] as String?,
      id: json['id'] as String,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$XubeGroupToJson(XubeGroup instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  return val;
}

XubeGetGroupRequest _$XubeGetGroupRequestFromJson(Map<String, dynamic> json) =>
    XubeGetGroupRequest(
      group: json['group'] as String,
    );

Map<String, dynamic> _$XubeGetGroupRequestToJson(
        XubeGetGroupRequest instance) =>
    <String, dynamic>{
      'group': instance.group,
    };

XubeGetGroupChildrenRequest _$XubeGetGroupChildrenRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetGroupChildrenRequest(
      group: json['group'] as String,
    );

Map<String, dynamic> _$XubeGetGroupChildrenRequestToJson(
        XubeGetGroupChildrenRequest instance) =>
    <String, dynamic>{
      'group': instance.group,
    };

XubeUpdateGroupRequest _$XubeUpdateGroupRequestFromJson(
        Map<String, dynamic> json) =>
    XubeUpdateGroupRequest(
      name: json['name'] as String?,
      group: json['group'] as String,
    );

Map<String, dynamic> _$XubeUpdateGroupRequestToJson(
    XubeUpdateGroupRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  val['group'] = instance.group;
  return val;
}

XubeCreateSystemDesignResponse _$XubeCreateSystemDesignResponseFromJson(
        Map<String, dynamic> json) =>
    XubeCreateSystemDesignResponse(
      id: json['id'] as String,
    );

Map<String, dynamic> _$XubeCreateSystemDesignResponseToJson(
        XubeCreateSystemDesignResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

XubeCreateSystemDesignRequest _$XubeCreateSystemDesignRequestFromJson(
        Map<String, dynamic> json) =>
    XubeCreateSystemDesignRequest(
      name: json['name'] as String,
      description: json['description'] as String?,
      account: json['account'] as String,
    );

Map<String, dynamic> _$XubeCreateSystemDesignRequestToJson(
    XubeCreateSystemDesignRequest instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['account'] = instance.account;
  return val;
}

XubeGetSystemDesignsResponseData _$XubeGetSystemDesignsResponseDataFromJson(
        Map<String, dynamic> json) =>
    XubeGetSystemDesignsResponseData(
      accountId: json['accountId'] as String,
      creator: json['creator'] as String?,
      descriptionSchema: json['descriptionSchema'] as String?,
      data: json['data'] as Map<String, dynamic>,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      name: json['name'] as String?,
      id: json['id'] as String,
      type: json['type'] as String?,
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      updater: json['updater'] as String?,
    );

Map<String, dynamic> _$XubeGetSystemDesignsResponseDataToJson(
    XubeGetSystemDesignsResponseData instance) {
  final val = <String, dynamic>{
    'accountId': instance.accountId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  writeNotNull('descriptionSchema', instance.descriptionSchema);
  val['data'] = instance.data;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  writeNotNull('updated', instance.updated?.toIso8601String());
  writeNotNull('updater', instance.updater);
  return val;
}

XubeGetSystemDesignsResponse _$XubeGetSystemDesignsResponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetSystemDesignsResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => XubeGetSystemDesignsResponseData.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      nextToken: json['nextToken'] as String?,
    );

Map<String, dynamic> _$XubeGetSystemDesignsResponseToJson(
    XubeGetSystemDesignsResponse instance) {
  final val = <String, dynamic>{
    'data': instance.data,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nextToken', instance.nextToken);
  return val;
}

XubeGetSystemDesignsRequest _$XubeGetSystemDesignsRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetSystemDesignsRequest(
      nextToken: json['nextToken'] as String?,
      limit: json['limit'] as num?,
      account: json['account'] as String,
      descending: json['descending'] as bool?,
    );

Map<String, dynamic> _$XubeGetSystemDesignsRequestToJson(
    XubeGetSystemDesignsRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nextToken', instance.nextToken);
  writeNotNull('limit', instance.limit);
  val['account'] = instance.account;
  writeNotNull('descending', instance.descending);
  return val;
}

XubeGetDevicesTransactionCountsRequest
    _$XubeGetDevicesTransactionCountsRequestFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesTransactionCountsRequest(
          from: json['from'] as String,
          to: json['to'] as String,
          groupBy: $enumDecodeNullable(
              _$XubeGetDevicesTransactionCountsRequestGroupByEnumMap,
              json['groupBy']),
          account: json['account'] as String,
        );

Map<String, dynamic> _$XubeGetDevicesTransactionCountsRequestToJson(
    XubeGetDevicesTransactionCountsRequest instance) {
  final val = <String, dynamic>{
    'from': instance.from,
    'to': instance.to,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('groupBy',
      _$XubeGetDevicesTransactionCountsRequestGroupByEnumMap[instance.groupBy]);
  val['account'] = instance.account;
  return val;
}

const _$XubeGetDevicesTransactionCountsRequestGroupByEnumMap = {
  XubeGetDevicesTransactionCountsRequestGroupBy.date: 'date',
  XubeGetDevicesTransactionCountsRequestGroupBy.weekday: 'weekday',
  XubeGetDevicesTransactionCountsRequestGroupBy.month: 'month',
  XubeGetDevicesTransactionCountsRequestGroupBy.year: 'year',
};

XubeGetDeviceTransactionCountsResponse
    _$XubeGetDeviceTransactionCountsResponseFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceTransactionCountsResponse(
          additionalProps:
              (json['additionalProps'] as Map<String, dynamic>).map(
            (k, e) => MapEntry(k, Map<String, num>.from(e as Map)),
          ),
        );

Map<String, dynamic> _$XubeGetDeviceTransactionCountsResponseToJson(
        XubeGetDeviceTransactionCountsResponse instance) =>
    <String, dynamic>{
      'additionalProps': instance.additionalProps,
    };

XubeGetAccountTransactionCountsRequest
    _$XubeGetAccountTransactionCountsRequestFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountTransactionCountsRequest(
          from: json['from'] as String,
          to: json['to'] as String,
          account: json['account'] as String,
        );

Map<String, dynamic> _$XubeGetAccountTransactionCountsRequestToJson(
        XubeGetAccountTransactionCountsRequest instance) =>
    <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
      'account': instance.account,
    };

XubeGetDeviceTransactionCountsRequest
    _$XubeGetDeviceTransactionCountsRequestFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceTransactionCountsRequest(
          from: json['from'] as String,
          to: json['to'] as String,
          groupBy: $enumDecodeNullable(
              _$XubeGetDeviceTransactionCountsRequestGroupByEnumMap,
              json['groupBy']),
          device: json['device'] as String,
          account: json['account'] as String,
        );

Map<String, dynamic> _$XubeGetDeviceTransactionCountsRequestToJson(
    XubeGetDeviceTransactionCountsRequest instance) {
  final val = <String, dynamic>{
    'from': instance.from,
    'to': instance.to,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('groupBy',
      _$XubeGetDeviceTransactionCountsRequestGroupByEnumMap[instance.groupBy]);
  val['device'] = instance.device;
  val['account'] = instance.account;
  return val;
}

const _$XubeGetDeviceTransactionCountsRequestGroupByEnumMap = {
  XubeGetDeviceTransactionCountsRequestGroupBy.date: 'date',
  XubeGetDeviceTransactionCountsRequestGroupBy.weekday: 'weekday',
  XubeGetDeviceTransactionCountsRequestGroupBy.month: 'month',
  XubeGetDeviceTransactionCountsRequestGroupBy.year: 'year',
};

XubeGetDevicesTransactionCountsResponse
    _$XubeGetDevicesTransactionCountsResponseFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesTransactionCountsResponse(
          additionalProps:
              (json['additionalProps'] as Map<String, dynamic>).map(
            (k, e) => MapEntry(k, Map<String, num>.from(e as Map)),
          ),
        );

Map<String, dynamic> _$XubeGetDevicesTransactionCountsResponseToJson(
        XubeGetDevicesTransactionCountsResponse instance) =>
    <String, dynamic>{
      'additionalProps': instance.additionalProps,
    };

XubeGetAccountTransactionCountsResponse
    _$XubeGetAccountTransactionCountsResponseFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountTransactionCountsResponse();

Map<String, dynamic> _$XubeGetAccountTransactionCountsResponseToJson(
        XubeGetAccountTransactionCountsResponse instance) =>
    <String, dynamic>{};

XubeRefreshRequest _$XubeRefreshRequestFromJson(Map<String, dynamic> json) =>
    XubeRefreshRequest(
      refreshToken: json['refreshToken'] as String,
    );

Map<String, dynamic> _$XubeRefreshRequestToJson(XubeRefreshRequest instance) =>
    <String, dynamic>{
      'refreshToken': instance.refreshToken,
    };

XubeSignUpResponse _$XubeSignUpResponseFromJson(Map<String, dynamic> json) =>
    XubeSignUpResponse(
      id: json['id'] as String,
    );

Map<String, dynamic> _$XubeSignUpResponseToJson(XubeSignUpResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

XubeLogInRequest _$XubeLogInRequestFromJson(Map<String, dynamic> json) =>
    XubeLogInRequest(
      password: json['password'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$XubeLogInRequestToJson(XubeLogInRequest instance) =>
    <String, dynamic>{
      'password': instance.password,
      'email': instance.email,
    };

XubeLogInResponse _$XubeLogInResponseFromJson(Map<String, dynamic> json) =>
    XubeLogInResponse(
      token: json['token'] as String,
      refreshToken: json['refreshToken'] as String,
    );

Map<String, dynamic> _$XubeLogInResponseToJson(XubeLogInResponse instance) =>
    <String, dynamic>{
      'token': instance.token,
      'refreshToken': instance.refreshToken,
    };

XubeSignUpRequest _$XubeSignUpRequestFromJson(Map<String, dynamic> json) =>
    XubeSignUpRequest(
      password: json['password'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$XubeSignUpRequestToJson(XubeSignUpRequest instance) =>
    <String, dynamic>{
      'password': instance.password,
      'email': instance.email,
    };

XubeRefreshResponse _$XubeRefreshResponseFromJson(Map<String, dynamic> json) =>
    XubeRefreshResponse(
      token: json['token'] as String,
    );

Map<String, dynamic> _$XubeRefreshResponseToJson(
        XubeRefreshResponse instance) =>
    <String, dynamic>{
      'token': instance.token,
    };

XubeGetUserRequest _$XubeGetUserRequestFromJson(Map<String, dynamic> json) =>
    XubeGetUserRequest(
      user: json['user'] as String,
    );

Map<String, dynamic> _$XubeGetUserRequestToJson(XubeGetUserRequest instance) =>
    <String, dynamic>{
      'user': instance.user,
    };

XubeUser _$XubeUserFromJson(Map<String, dynamic> json) => XubeUser(
      deleted: json['deleted'] == null
          ? null
          : DateTime.parse(json['deleted'] as String),
      v: json['v'] as String,
      created: DateTime.parse(json['created'] as String),
      name: json['name'] as String,
      id: json['id'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$XubeUserToJson(XubeUser instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deleted', instance.deleted?.toIso8601String());
  val['v'] = instance.v;
  val['created'] = instance.created.toIso8601String();
  val['name'] = instance.name;
  val['id'] = instance.id;
  val['email'] = instance.email;
  return val;
}

XubeGetAccountsResponseBody200 _$XubeGetAccountsResponseBody200FromJson(
        Map<String, dynamic> json) =>
    XubeGetAccountsResponseBody200(
      creator: json['creator'] as String,
      created: DateTime.parse(json['created'] as String),
      name: json['name'] as String,
      accountTypes: (json['accountTypes'] as List<dynamic>?)
          ?.map((e) => $enumDecode(
              _$XubeGetAccountsResponseBody200AccountTypesEnumMap, e))
          .toList(),
      id: json['id'] as String,
      avatar: json['avatar'] as String?,
      type: json['type'] as String?,
      specialDiscountPercentage: json['specialDiscountPercentage'] as num?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$XubeGetAccountsResponseBody200ToJson(
    XubeGetAccountsResponseBody200 instance) {
  final val = <String, dynamic>{
    'creator': instance.creator,
    'created': instance.created.toIso8601String(),
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'accountTypes',
      instance.accountTypes
          ?.map((e) => _$XubeGetAccountsResponseBody200AccountTypesEnumMap[e]!)
          .toList());
  val['id'] = instance.id;
  writeNotNull('avatar', instance.avatar);
  writeNotNull('type', instance.type);
  writeNotNull('specialDiscountPercentage', instance.specialDiscountPercentage);
  writeNotNull('email', instance.email);
  return val;
}

const _$XubeGetAccountsResponseBody200AccountTypesEnumMap = {
  XubeGetAccountsResponseBody200AccountTypes.businessPartner: 'BusinessPartner',
  XubeGetAccountsResponseBody200AccountTypes.customer: 'Customer',
  XubeGetAccountsResponseBody200AccountTypes.developmentPartner:
      'DevelopmentPartner',
  XubeGetAccountsResponseBody200AccountTypes.educator: 'Educator',
  XubeGetAccountsResponseBody200AccountTypes.emerging: 'Emerging',
  XubeGetAccountsResponseBody200AccountTypes.fulfiller: 'Fulfiller',
  XubeGetAccountsResponseBody200AccountTypes.reseller: 'Reseller',
  XubeGetAccountsResponseBody200AccountTypes.installer: 'Installer',
  XubeGetAccountsResponseBody200AccountTypes.startup: 'Startup',
  XubeGetAccountsResponseBody200AccountTypes.supplier: 'Supplier',
  XubeGetAccountsResponseBody200AccountTypes.xube: 'Xube',
};

XubeGetAccountUserPermissionsResponseBody200
    _$XubeGetAccountUserPermissionsResponseBody200FromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountUserPermissionsResponseBody200(
          creator: json['creator'] as String?,
          service: json['service'] as String,
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          effect: $enumDecode(
              _$XubeGetAccountUserPermissionsResponseBody200EffectEnumMap,
              json['effect']),
          name: json['name'] as String?,
          action: json['action'] as String,
          id: json['id'] as String,
          type: json['type'] as String?,
          user: json['user'] as String,
          ttl: json['ttl'] as num?,
          account: json['account'] as String,
        );

Map<String, dynamic> _$XubeGetAccountUserPermissionsResponseBody200ToJson(
    XubeGetAccountUserPermissionsResponseBody200 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  val['service'] = instance.service;
  writeNotNull('created', instance.created?.toIso8601String());
  val['effect'] = _$XubeGetAccountUserPermissionsResponseBody200EffectEnumMap[
      instance.effect]!;
  writeNotNull('name', instance.name);
  val['action'] = instance.action;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['user'] = instance.user;
  writeNotNull('ttl', instance.ttl);
  val['account'] = instance.account;
  return val;
}

const _$XubeGetAccountUserPermissionsResponseBody200EffectEnumMap = {
  XubeGetAccountUserPermissionsResponseBody200Effect.allow: 'Allow',
  XubeGetAccountUserPermissionsResponseBody200Effect.deny: 'Deny',
};

XubeGetParentsSubscriptionSchema _$XubeGetParentsSubscriptionSchemaFromJson(
        Map<String, dynamic> json) =>
    XubeGetParentsSubscriptionSchema(
      parent: json['parent'] as String,
      creator: json['creator'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      name: json['name'] as String?,
      id: json['id'] as String,
      type: json['type'] as String?,
      child: json['child'] as String,
    );

Map<String, dynamic> _$XubeGetParentsSubscriptionSchemaToJson(
    XubeGetParentsSubscriptionSchema instance) {
  final val = <String, dynamic>{
    'parent': instance.parent,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['child'] = instance.child;
  return val;
}

XubeCreateSubscriptionsResponseBody200
    _$XubeCreateSubscriptionsResponseBody200FromJson(
            Map<String, dynamic> json) =>
        XubeCreateSubscriptionsResponseBody200(
          id: json['id'] as String,
        );

Map<String, dynamic> _$XubeCreateSubscriptionsResponseBody200ToJson(
        XubeCreateSubscriptionsResponseBody200 instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

XubeGetDeviceModelsResponseBody200UpdatesConfig
    _$XubeGetDeviceModelsResponseBody200UpdatesConfigFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceModelsResponseBody200UpdatesConfig(
          conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => $enumDecode(
                  _$XubeGetDeviceModelsResponseBody200UpdatesConfigConditionsEnumMap,
                  e))
              .toList(),
        );

Map<String, dynamic> _$XubeGetDeviceModelsResponseBody200UpdatesConfigToJson(
    XubeGetDeviceModelsResponseBody200UpdatesConfig instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'conditions',
      instance.conditions
          ?.map((e) =>
              _$XubeGetDeviceModelsResponseBody200UpdatesConfigConditionsEnumMap[
                  e]!)
          .toList());
  return val;
}

const _$XubeGetDeviceModelsResponseBody200UpdatesConfigConditionsEnumMap = {
  XubeGetDeviceModelsResponseBody200UpdatesConfigConditions.local: 'local',
  XubeGetDeviceModelsResponseBody200UpdatesConfigConditions.remote: 'remote',
};

XubeGetDeviceModelsResponseBody200UpdatesFirmware
    _$XubeGetDeviceModelsResponseBody200UpdatesFirmwareFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceModelsResponseBody200UpdatesFirmware(
          conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => $enumDecode(
                  _$XubeGetDeviceModelsResponseBody200UpdatesFirmwareConditionsEnumMap,
                  e))
              .toList(),
        );

Map<String, dynamic> _$XubeGetDeviceModelsResponseBody200UpdatesFirmwareToJson(
    XubeGetDeviceModelsResponseBody200UpdatesFirmware instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'conditions',
      instance.conditions
          ?.map((e) =>
              _$XubeGetDeviceModelsResponseBody200UpdatesFirmwareConditionsEnumMap[
                  e]!)
          .toList());
  return val;
}

const _$XubeGetDeviceModelsResponseBody200UpdatesFirmwareConditionsEnumMap = {
  XubeGetDeviceModelsResponseBody200UpdatesFirmwareConditions.local: 'local',
  XubeGetDeviceModelsResponseBody200UpdatesFirmwareConditions.remote: 'remote',
};

XubeGetDeviceModelsResponseBody200Updates
    _$XubeGetDeviceModelsResponseBody200UpdatesFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceModelsResponseBody200Updates(
          config: json['config'] == null
              ? null
              : XubeGetDeviceModelsResponseBody200UpdatesConfig.fromJson(
                  json['config'] as Map<String, dynamic>),
          firmware: json['firmware'] == null
              ? null
              : XubeGetDeviceModelsResponseBody200UpdatesFirmware.fromJson(
                  json['firmware'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeGetDeviceModelsResponseBody200UpdatesToJson(
    XubeGetDeviceModelsResponseBody200Updates instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('config', instance.config);
  writeNotNull('firmware', instance.firmware);
  return val;
}

XubeGetDeviceModelsResponseBody200ConfigProperties
    _$XubeGetDeviceModelsResponseBody200ConfigPropertiesFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceModelsResponseBody200ConfigProperties(
          readable: json['readable'] as bool?,
          format: $enumDecodeNullable(
              _$XubeGetDeviceModelsResponseBody200ConfigPropertiesFormatEnumMap,
              json['format']),
          label: json['label'] as String,
          value: json['value'] as String?,
          validation: json['validation'] as Map<String, dynamic>?,
          writable: json['writable'] as bool?,
        );

Map<String, dynamic> _$XubeGetDeviceModelsResponseBody200ConfigPropertiesToJson(
    XubeGetDeviceModelsResponseBody200ConfigProperties instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('readable', instance.readable);
  writeNotNull(
      'format',
      _$XubeGetDeviceModelsResponseBody200ConfigPropertiesFormatEnumMap[
          instance.format]);
  val['label'] = instance.label;
  writeNotNull('value', instance.value);
  writeNotNull('validation', instance.validation);
  writeNotNull('writable', instance.writable);
  return val;
}

const _$XubeGetDeviceModelsResponseBody200ConfigPropertiesFormatEnumMap = {
  XubeGetDeviceModelsResponseBody200ConfigPropertiesFormat.wifiCredentials:
      'WIFI_CREDENTIALS',
  XubeGetDeviceModelsResponseBody200ConfigPropertiesFormat.general: 'GENERAL',
};

XubeGetDeviceModelsResponseBody200Config
    _$XubeGetDeviceModelsResponseBody200ConfigFromJson(
            Map<String, dynamic> json) =>
        XubeGetDeviceModelsResponseBody200Config(
          schema: json['schema'] as Map<String, dynamic>?,
          properties: (json['properties'] as List<dynamic>?)
              ?.map((e) =>
                  XubeGetDeviceModelsResponseBody200ConfigProperties.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$XubeGetDeviceModelsResponseBody200ConfigToJson(
    XubeGetDeviceModelsResponseBody200Config instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('schema', instance.schema);
  writeNotNull('properties', instance.properties);
  return val;
}

XubeGetDeviceModelsResponseBody200 _$XubeGetDeviceModelsResponseBody200FromJson(
        Map<String, dynamic> json) =>
    XubeGetDeviceModelsResponseBody200(
      generation: json['generation'] as String,
      creator: json['creator'] as String?,
      created: DateTime.parse(json['created'] as String),
      name: json['name'] as String,
      model: json['model'] as String,
      id: json['id'] as String,
      type: json['type'] as String?,
      updates: json['updates'] == null
          ? null
          : XubeGetDeviceModelsResponseBody200Updates.fromJson(
              json['updates'] as Map<String, dynamic>),
      make: json['make'] as String,
      config: json['config'] == null
          ? null
          : XubeGetDeviceModelsResponseBody200Config.fromJson(
              json['config'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XubeGetDeviceModelsResponseBody200ToJson(
    XubeGetDeviceModelsResponseBody200 instance) {
  final val = <String, dynamic>{
    'generation': instance.generation,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  val['created'] = instance.created.toIso8601String();
  val['name'] = instance.name;
  val['model'] = instance.model;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  writeNotNull('updates', instance.updates);
  val['make'] = instance.make;
  writeNotNull('config', instance.config);
  return val;
}

XubeGetDevicesHeartbeatsResponseBody200
    _$XubeGetDevicesHeartbeatsResponseBody200FromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesHeartbeatsResponseBody200(
          skGsi2: json['SK_GSI2'] as String,
          componentType: json['componentType'] as String,
          facetType: $enumDecode(
              _$XubeGetDevicesHeartbeatsResponseBody200FacetTypeEnumMap,
              json['facetType']),
          pkGsi2: json['PK_GSI2'] as String,
          facetId: json['facetId'] as String?,
          sk: json['SK'] as String,
          id: json['id'] as String,
          pk: json['PK'] as String,
          deviceId: json['deviceId'] as String,
          timestamp: DateTime.parse(json['timestamp'] as String),
        );

Map<String, dynamic> _$XubeGetDevicesHeartbeatsResponseBody200ToJson(
    XubeGetDevicesHeartbeatsResponseBody200 instance) {
  final val = <String, dynamic>{
    'SK_GSI2': instance.skGsi2,
    'componentType': instance.componentType,
    'facetType': _$XubeGetDevicesHeartbeatsResponseBody200FacetTypeEnumMap[
        instance.facetType]!,
    'PK_GSI2': instance.pkGsi2,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facetId', instance.facetId);
  val['SK'] = instance.sk;
  val['id'] = instance.id;
  val['PK'] = instance.pk;
  val['deviceId'] = instance.deviceId;
  val['timestamp'] = instance.timestamp.toIso8601String();
  return val;
}

const _$XubeGetDevicesHeartbeatsResponseBody200FacetTypeEnumMap = {
  XubeGetDevicesHeartbeatsResponseBody200FacetType.heartbeat: 'HEARTBEAT',
};

XubeListFirmwareVersionsResponseBody200CompatibilityBootloader
    _$XubeListFirmwareVersionsResponseBody200CompatibilityBootloaderFromJson(
            Map<String, dynamic> json) =>
        XubeListFirmwareVersionsResponseBody200CompatibilityBootloader(
          min: json['min'] as String,
          max: json['max'] as String?,
        );

Map<String, dynamic>
    _$XubeListFirmwareVersionsResponseBody200CompatibilityBootloaderToJson(
        XubeListFirmwareVersionsResponseBody200CompatibilityBootloader
            instance) {
  final val = <String, dynamic>{
    'min': instance.min,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('max', instance.max);
  return val;
}

XubeListFirmwareVersionsResponseBody200CompatibilityFirmware
    _$XubeListFirmwareVersionsResponseBody200CompatibilityFirmwareFromJson(
            Map<String, dynamic> json) =>
        XubeListFirmwareVersionsResponseBody200CompatibilityFirmware(
          min: json['min'] as String,
          max: json['max'] as String?,
        );

Map<String, dynamic>
    _$XubeListFirmwareVersionsResponseBody200CompatibilityFirmwareToJson(
        XubeListFirmwareVersionsResponseBody200CompatibilityFirmware instance) {
  final val = <String, dynamic>{
    'min': instance.min,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('max', instance.max);
  return val;
}

XubeListFirmwareVersionsResponseBody200CompatibilityHardwareGeneration
    _$XubeListFirmwareVersionsResponseBody200CompatibilityHardwareGenerationFromJson(
            Map<String, dynamic> json) =>
        XubeListFirmwareVersionsResponseBody200CompatibilityHardwareGeneration(
          min: json['min'] as String,
          max: json['max'] as String?,
        );

Map<String, dynamic>
    _$XubeListFirmwareVersionsResponseBody200CompatibilityHardwareGenerationToJson(
        XubeListFirmwareVersionsResponseBody200CompatibilityHardwareGeneration
            instance) {
  final val = <String, dynamic>{
    'min': instance.min,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('max', instance.max);
  return val;
}

XubeListFirmwareVersionsResponseBody200CompatibilityHardware
    _$XubeListFirmwareVersionsResponseBody200CompatibilityHardwareFromJson(
            Map<String, dynamic> json) =>
        XubeListFirmwareVersionsResponseBody200CompatibilityHardware(
          generation: json['generation'] == null
              ? null
              : XubeListFirmwareVersionsResponseBody200CompatibilityHardwareGeneration
                  .fromJson(json['generation'] as Map<String, dynamic>),
          model: json['model'] as String,
          make: json['make'] as String,
        );

Map<String, dynamic>
    _$XubeListFirmwareVersionsResponseBody200CompatibilityHardwareToJson(
        XubeListFirmwareVersionsResponseBody200CompatibilityHardware instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('generation', instance.generation);
  val['model'] = instance.model;
  val['make'] = instance.make;
  return val;
}

XubeListFirmwareVersionsResponseBody200Compatibility
    _$XubeListFirmwareVersionsResponseBody200CompatibilityFromJson(
            Map<String, dynamic> json) =>
        XubeListFirmwareVersionsResponseBody200Compatibility(
          bootloader: json['bootloader'] == null
              ? null
              : XubeListFirmwareVersionsResponseBody200CompatibilityBootloader
                  .fromJson(json['bootloader'] as Map<String, dynamic>),
          firmware: json['firmware'] == null
              ? null
              : XubeListFirmwareVersionsResponseBody200CompatibilityFirmware
                  .fromJson(json['firmware'] as Map<String, dynamic>),
          hardware: XubeListFirmwareVersionsResponseBody200CompatibilityHardware
              .fromJson(json['hardware'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeListFirmwareVersionsResponseBody200CompatibilityToJson(
        XubeListFirmwareVersionsResponseBody200Compatibility instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bootloader', instance.bootloader);
  writeNotNull('firmware', instance.firmware);
  val['hardware'] = instance.hardware;
  return val;
}

XubeListFirmwareVersionsResponseBody200
    _$XubeListFirmwareVersionsResponseBody200FromJson(
            Map<String, dynamic> json) =>
        XubeListFirmwareVersionsResponseBody200(
          creator: json['creator'] as String?,
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          forceUpdate: json['forceUpdate'] as bool?,
          type: json['type'] as String?,
          version: json['version'] as String,
          versionDescriptions:
              (json['versionDescriptions'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k, (e as List<dynamic>).map((e) => e as String).toList()),
          ),
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          name: json['name'] as String?,
          id: json['id'] as String,
          compatibility: (json['compatibility'] as List<dynamic>)
              .map((e) =>
                  XubeListFirmwareVersionsResponseBody200Compatibility.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          key: json['key'] as String,
        );

Map<String, dynamic> _$XubeListFirmwareVersionsResponseBody200ToJson(
    XubeListFirmwareVersionsResponseBody200 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('forceUpdate', instance.forceUpdate);
  writeNotNull('type', instance.type);
  val['version'] = instance.version;
  writeNotNull('versionDescriptions', instance.versionDescriptions);
  writeNotNull('partition', instance.partition);
  writeNotNull('size', instance.size);
  writeNotNull('checksum', instance.checksum);
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  val['compatibility'] = instance.compatibility;
  val['key'] = instance.key;
  return val;
}

XubeGetDevicesResponseBody200Certificate
    _$XubeGetDevicesResponseBody200CertificateFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesResponseBody200Certificate(
          certificateArn: json['certificateArn'] as String?,
        );

Map<String, dynamic> _$XubeGetDevicesResponseBody200CertificateToJson(
    XubeGetDevicesResponseBody200Certificate instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('certificateArn', instance.certificateArn);
  return val;
}

XubeGetDevicesResponseBody200 _$XubeGetDevicesResponseBody200FromJson(
        Map<String, dynamic> json) =>
    XubeGetDevicesResponseBody200(
      generation: json['generation'] as String,
      componentType: $enumDecode(
          _$XubeGetDevicesResponseBody200ComponentTypeEnumMap,
          json['componentType']),
      accountId: json['accountId'] as String?,
      creator: json['creator'] as String?,
      modelId: json['modelId'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      certificate: json['certificate'] == null
          ? null
          : XubeGetDevicesResponseBody200Certificate.fromJson(
              json['certificate'] as Map<String, dynamic>),
      name: json['name'] as String?,
      model: json['model'] as String,
      id: json['id'] as String,
      type: json['type'] as String?,
      make: json['make'] as String,
    );

Map<String, dynamic> _$XubeGetDevicesResponseBody200ToJson(
    XubeGetDevicesResponseBody200 instance) {
  final val = <String, dynamic>{
    'generation': instance.generation,
    'componentType': _$XubeGetDevicesResponseBody200ComponentTypeEnumMap[
        instance.componentType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accountId', instance.accountId);
  writeNotNull('creator', instance.creator);
  writeNotNull('modelId', instance.modelId);
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('certificate', instance.certificate);
  writeNotNull('name', instance.name);
  val['model'] = instance.model;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['make'] = instance.make;
  return val;
}

const _$XubeGetDevicesResponseBody200ComponentTypeEnumMap = {
  XubeGetDevicesResponseBody200ComponentType.device: 'DEVICE',
};

XubeGetAccountTransactionsCountResponseBody200Projected
    _$XubeGetAccountTransactionsCountResponseBody200ProjectedFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountTransactionsCountResponseBody200Projected(
          dataTransferCount: json['dataTransferCount'] as num,
          from: json['from'] as String,
          to: json['to'] as String,
        );

Map<String, dynamic>
    _$XubeGetAccountTransactionsCountResponseBody200ProjectedToJson(
            XubeGetAccountTransactionsCountResponseBody200Projected instance) =>
        <String, dynamic>{
          'dataTransferCount': instance.dataTransferCount,
          'from': instance.from,
          'to': instance.to,
        };

XubeGetAccountTransactionsCountResponseBody200Current
    _$XubeGetAccountTransactionsCountResponseBody200CurrentFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountTransactionsCountResponseBody200Current(
          dataTransferCount: json['dataTransferCount'] as num,
          from: json['from'] as String,
          to: json['to'] as String,
        );

Map<String, dynamic>
    _$XubeGetAccountTransactionsCountResponseBody200CurrentToJson(
            XubeGetAccountTransactionsCountResponseBody200Current instance) =>
        <String, dynamic>{
          'dataTransferCount': instance.dataTransferCount,
          'from': instance.from,
          'to': instance.to,
        };

XubeGetAccountTransactionsCountResponseBody200
    _$XubeGetAccountTransactionsCountResponseBody200FromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountTransactionsCountResponseBody200(
          projected: json['projected'] == null
              ? null
              : XubeGetAccountTransactionsCountResponseBody200Projected
                  .fromJson(json['projected'] as Map<String, dynamic>),
          current:
              XubeGetAccountTransactionsCountResponseBody200Current.fromJson(
                  json['current'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeGetAccountTransactionsCountResponseBody200ToJson(
    XubeGetAccountTransactionsCountResponseBody200 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('projected', instance.projected);
  val['current'] = instance.current;
  return val;
}
