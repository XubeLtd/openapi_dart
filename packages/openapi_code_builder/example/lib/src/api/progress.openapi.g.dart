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
      descending: json['descending'] as bool? ?? false,
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
  val['descending'] = instance.descending;
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
      descending: json['descending'] as bool? ?? false,
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
  val['descending'] = instance.descending;
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
          descending: json['descending'] as bool? ?? false,
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
  val['descending'] = instance.descending;
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
      descending: json['descending'] as bool? ?? false,
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
  val['descending'] = instance.descending;
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
      descending: json['descending'] as bool? ?? false,
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
  val['descending'] = instance.descending;
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
      descending: json['descending'] as bool? ?? false,
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
  val['descending'] = instance.descending;
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
    XubeGetDestinationsResponse();

Map<String, dynamic> _$XubeGetDestinationsResponseToJson(
        XubeGetDestinationsResponse instance) =>
    <String, dynamic>{};

XubeGetDestinationResponseVariant1HeadersVariant1
    _$XubeGetDestinationResponseVariant1HeadersVariant1FromJson(
            Map<String, dynamic> json) =>
        XubeGetDestinationResponseVariant1HeadersVariant1(
          authorization: json['Authorization'] as String?,
          xApiKey: json['x-api-key'] as String?,
        );

Map<String, dynamic> _$XubeGetDestinationResponseVariant1HeadersVariant1ToJson(
    XubeGetDestinationResponseVariant1HeadersVariant1 instance) {
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

XubeGetDestinationResponseVariant1HeadersVariant2
    _$XubeGetDestinationResponseVariant1HeadersVariant2FromJson(
            Map<String, dynamic> json) =>
        XubeGetDestinationResponseVariant1HeadersVariant2(
          additionalProps:
              Map<String, String>.from(json['additionalProps'] as Map),
        );

Map<String, dynamic> _$XubeGetDestinationResponseVariant1HeadersVariant2ToJson(
        XubeGetDestinationResponseVariant1HeadersVariant2 instance) =>
    <String, dynamic>{
      'additionalProps': instance.additionalProps,
    };

XubeGetDestinationResponseVariant1IotDestination
    _$XubeGetDestinationResponseVariant1IotDestinationFromJson(
            Map<String, dynamic> json) =>
        XubeGetDestinationResponseVariant1IotDestination(
          state: $enumDecode(
              _$XubeGetDestinationResponseVariant1IotDestinationStateEnumMap,
              json['state']),
          arn: json['arn'] as String,
        );

Map<String, dynamic> _$XubeGetDestinationResponseVariant1IotDestinationToJson(
        XubeGetDestinationResponseVariant1IotDestination instance) =>
    <String, dynamic>{
      'state': _$XubeGetDestinationResponseVariant1IotDestinationStateEnumMap[
          instance.state]!,
      'arn': instance.arn,
    };

const _$XubeGetDestinationResponseVariant1IotDestinationStateEnumMap = {
  XubeGetDestinationResponseVariant1IotDestinationState.notSent: 'NOT_SENT',
  XubeGetDestinationResponseVariant1IotDestinationState.pending: 'PENDING',
  XubeGetDestinationResponseVariant1IotDestinationState.confirmed: 'CONFIRMED',
};

XubeGetDestinationResponseVariant1Confirmation
    _$XubeGetDestinationResponseVariant1ConfirmationFromJson(
            Map<String, dynamic> json) =>
        XubeGetDestinationResponseVariant1Confirmation(
          state: $enumDecode(
              _$XubeGetDestinationResponseVariant1ConfirmationStateEnumMap,
              json['state']),
          sent: json['sent'] as String?,
          token: json['token'] as String?,
        );

Map<String, dynamic> _$XubeGetDestinationResponseVariant1ConfirmationToJson(
    XubeGetDestinationResponseVariant1Confirmation instance) {
  final val = <String, dynamic>{
    'state': _$XubeGetDestinationResponseVariant1ConfirmationStateEnumMap[
        instance.state]!,
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

const _$XubeGetDestinationResponseVariant1ConfirmationStateEnumMap = {
  XubeGetDestinationResponseVariant1ConfirmationState.notSent: 'NOT_SENT',
  XubeGetDestinationResponseVariant1ConfirmationState.pending: 'PENDING',
  XubeGetDestinationResponseVariant1ConfirmationState.confirmed: 'CONFIRMED',
};

XubeGetDestinationResponseVariant1 _$XubeGetDestinationResponseVariant1FromJson(
        Map<String, dynamic> json) =>
    XubeGetDestinationResponseVariant1(
      accountId: json['accountId'] as String,
      headers: json['headers'] == null
          ? null
          : XubeGetDestinationResponseVariant1Headers.fromJson(
              json['headers'] as Map<String, dynamic>),
      creator: json['creator'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      iotDestination: json['iotDestination'] == null
          ? null
          : XubeGetDestinationResponseVariant1IotDestination.fromJson(
              json['iotDestination'] as Map<String, dynamic>),
      name: json['name'] as String,
      destinationType: $enumDecode(
          _$XubeGetDestinationResponseVariant1DestinationTypeEnumMap,
          json['destinationType']),
      id: json['id'] as String,
      confirmation: XubeGetDestinationResponseVariant1Confirmation.fromJson(
          json['confirmation'] as Map<String, dynamic>),
      state: $enumDecode(
          _$XubeGetDestinationResponseVariant1StateEnumMap, json['state']),
      type: json['type'] as String?,
      url: json['url'] as String,
    );

Map<String, dynamic> _$XubeGetDestinationResponseVariant1ToJson(
    XubeGetDestinationResponseVariant1 instance) {
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
      _$XubeGetDestinationResponseVariant1DestinationTypeEnumMap[
          instance.destinationType]!;
  val['id'] = instance.id;
  val['confirmation'] = instance.confirmation;
  val['state'] =
      _$XubeGetDestinationResponseVariant1StateEnumMap[instance.state]!;
  writeNotNull('type', instance.type);
  val['url'] = instance.url;
  return val;
}

const _$XubeGetDestinationResponseVariant1DestinationTypeEnumMap = {
  XubeGetDestinationResponseVariant1DestinationType.webhook: 'WEBHOOK',
};

const _$XubeGetDestinationResponseVariant1StateEnumMap = {
  XubeGetDestinationResponseVariant1State.active: 'ACTIVE',
  XubeGetDestinationResponseVariant1State.pending: 'PENDING',
  XubeGetDestinationResponseVariant1State.unsecure: 'UNSECURE',
};

XubeGetDestinationResponseVariant2 _$XubeGetDestinationResponseVariant2FromJson(
        Map<String, dynamic> json) =>
    XubeGetDestinationResponseVariant2(
      accountId: json['accountId'] as String,
      creator: json['creator'] as String?,
      lastHeartbeat: DateTime.parse(json['lastHeartbeat'] as String),
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      name: json['name'] as String,
      missedHeartbeats: json['missedHeartbeats'] as num? ?? 0,
      destinationType: $enumDecode(
          _$XubeGetDestinationResponseVariant2DestinationTypeEnumMap,
          json['destinationType']),
      connectionId: json['connectionId'] as String,
      id: json['id'] as String,
      type: json['type'] as String?,
      status: $enumDecode(
          _$XubeGetDestinationResponseVariant2StatusEnumMap, json['status']),
    );

Map<String, dynamic> _$XubeGetDestinationResponseVariant2ToJson(
    XubeGetDestinationResponseVariant2 instance) {
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
  val['missedHeartbeats'] = instance.missedHeartbeats;
  val['destinationType'] =
      _$XubeGetDestinationResponseVariant2DestinationTypeEnumMap[
          instance.destinationType]!;
  val['connectionId'] = instance.connectionId;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['status'] =
      _$XubeGetDestinationResponseVariant2StatusEnumMap[instance.status]!;
  return val;
}

const _$XubeGetDestinationResponseVariant2DestinationTypeEnumMap = {
  XubeGetDestinationResponseVariant2DestinationType.websocket: 'WEBSOCKET',
};

const _$XubeGetDestinationResponseVariant2StatusEnumMap = {
  XubeGetDestinationResponseVariant2Status.active: 'ACTIVE',
  XubeGetDestinationResponseVariant2Status.stale: 'STALE',
  XubeGetDestinationResponseVariant2Status.disconnected: 'DISCONNECTED',
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

XubeGetSubscriptionsByTargetsResponsePropsVariant1Delivery
    _$XubeGetSubscriptionsByTargetsResponsePropsVariant1DeliveryFromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionsByTargetsResponsePropsVariant1Delivery(
          lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
          nextRetryAt: json['nextRetryAt'] as String?,
          lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
          failedAttempts: json['failedAttempts'] as num? ?? 0,
          status: $enumDecode(
              _$XubeGetSubscriptionsByTargetsResponsePropsVariant1DeliveryStatusEnumMap,
              json['status']),
        );

Map<String, dynamic>
    _$XubeGetSubscriptionsByTargetsResponsePropsVariant1DeliveryToJson(
        XubeGetSubscriptionsByTargetsResponsePropsVariant1Delivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  val['failedAttempts'] = instance.failedAttempts;
  val['status'] =
      _$XubeGetSubscriptionsByTargetsResponsePropsVariant1DeliveryStatusEnumMap[
          instance.status]!;
  return val;
}

const _$XubeGetSubscriptionsByTargetsResponsePropsVariant1DeliveryStatusEnumMap =
    {
  XubeGetSubscriptionsByTargetsResponsePropsVariant1DeliveryStatus.active:
      'ACTIVE',
  XubeGetSubscriptionsByTargetsResponsePropsVariant1DeliveryStatus.paused:
      'PAUSED',
  XubeGetSubscriptionsByTargetsResponsePropsVariant1DeliveryStatus.failed:
      'FAILED',
};

XubeGetSubscriptionsByTargetsResponsePropsVariant1
    _$XubeGetSubscriptionsByTargetsResponsePropsVariant1FromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionsByTargetsResponsePropsVariant1(
          delivery: json['delivery'] == null
              ? {'failedAttempts': 0, 'status': 'ACTIVE'}
              : XubeGetSubscriptionsByTargetsResponsePropsVariant1Delivery
                  .fromJson(json['delivery'] as Map<String, dynamic>),
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
          subscriptionType: $enumDecode(
              _$XubeGetSubscriptionsByTargetsResponsePropsVariant1SubscriptionTypeEnumMap,
              json['subscriptionType']),
          facetId: json['facetId'] as String?,
          name: json['name'] as String?,
          destinationType: $enumDecode(
              _$XubeGetSubscriptionsByTargetsResponsePropsVariant1DestinationTypeEnumMap,
              json['destinationType']),
          id: json['id'] as String,
        );

Map<String, dynamic> _$XubeGetSubscriptionsByTargetsResponsePropsVariant1ToJson(
    XubeGetSubscriptionsByTargetsResponsePropsVariant1 instance) {
  final val = <String, dynamic>{
    'delivery': instance.delivery,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  val['url'] = instance.url;
  writeNotNull('accountId', instance.accountId);
  writeNotNull('facetType', instance.facetType);
  val['subscriptionType'] =
      _$XubeGetSubscriptionsByTargetsResponsePropsVariant1SubscriptionTypeEnumMap[
          instance.subscriptionType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$XubeGetSubscriptionsByTargetsResponsePropsVariant1DestinationTypeEnumMap[
          instance.destinationType]!;
  val['id'] = instance.id;
  return val;
}

const _$XubeGetSubscriptionsByTargetsResponsePropsVariant1SubscriptionTypeEnumMap =
    {
  XubeGetSubscriptionsByTargetsResponsePropsVariant1SubscriptionType.facet:
      'FACET',
};

const _$XubeGetSubscriptionsByTargetsResponsePropsVariant1DestinationTypeEnumMap =
    {
  XubeGetSubscriptionsByTargetsResponsePropsVariant1DestinationType.webhook:
      'WEBHOOK',
};

XubeGetSubscriptionsByTargetsResponsePropsVariant2Delivery
    _$XubeGetSubscriptionsByTargetsResponsePropsVariant2DeliveryFromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionsByTargetsResponsePropsVariant2Delivery(
          lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
          nextRetryAt: json['nextRetryAt'] as String?,
          lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
          failedAttempts: json['failedAttempts'] as num? ?? 0,
          status: $enumDecode(
              _$XubeGetSubscriptionsByTargetsResponsePropsVariant2DeliveryStatusEnumMap,
              json['status']),
        );

Map<String, dynamic>
    _$XubeGetSubscriptionsByTargetsResponsePropsVariant2DeliveryToJson(
        XubeGetSubscriptionsByTargetsResponsePropsVariant2Delivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  val['failedAttempts'] = instance.failedAttempts;
  val['status'] =
      _$XubeGetSubscriptionsByTargetsResponsePropsVariant2DeliveryStatusEnumMap[
          instance.status]!;
  return val;
}

const _$XubeGetSubscriptionsByTargetsResponsePropsVariant2DeliveryStatusEnumMap =
    {
  XubeGetSubscriptionsByTargetsResponsePropsVariant2DeliveryStatus.active:
      'ACTIVE',
  XubeGetSubscriptionsByTargetsResponsePropsVariant2DeliveryStatus.paused:
      'PAUSED',
  XubeGetSubscriptionsByTargetsResponsePropsVariant2DeliveryStatus.failed:
      'FAILED',
};

XubeGetSubscriptionsByTargetsResponsePropsVariant2
    _$XubeGetSubscriptionsByTargetsResponsePropsVariant2FromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionsByTargetsResponsePropsVariant2(
          accountId: json['accountId'] as String?,
          delivery: json['delivery'] == null
              ? {'failedAttempts': 0, 'status': 'ACTIVE'}
              : XubeGetSubscriptionsByTargetsResponsePropsVariant2Delivery
                  .fromJson(json['delivery'] as Map<String, dynamic>),
          creator: json['creator'] as String?,
          targetId: json['targetId'] as String,
          subscriptionType: $enumDecode(
              _$XubeGetSubscriptionsByTargetsResponsePropsVariant2SubscriptionTypeEnumMap,
              json['subscriptionType']),
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          name: json['name'] as String?,
          destinationType: $enumDecode(
              _$XubeGetSubscriptionsByTargetsResponsePropsVariant2DestinationTypeEnumMap,
              json['destinationType']),
          id: json['id'] as String,
          type: json['type'] as String?,
          destinationId: json['destinationId'] as String,
          url: json['url'] as String,
        );

Map<String, dynamic> _$XubeGetSubscriptionsByTargetsResponsePropsVariant2ToJson(
    XubeGetSubscriptionsByTargetsResponsePropsVariant2 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accountId', instance.accountId);
  val['delivery'] = instance.delivery;
  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  val['subscriptionType'] =
      _$XubeGetSubscriptionsByTargetsResponsePropsVariant2SubscriptionTypeEnumMap[
          instance.subscriptionType]!;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$XubeGetSubscriptionsByTargetsResponsePropsVariant2DestinationTypeEnumMap[
          instance.destinationType]!;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  val['url'] = instance.url;
  return val;
}

const _$XubeGetSubscriptionsByTargetsResponsePropsVariant2SubscriptionTypeEnumMap =
    {
  XubeGetSubscriptionsByTargetsResponsePropsVariant2SubscriptionType.data:
      'DATA',
};

const _$XubeGetSubscriptionsByTargetsResponsePropsVariant2DestinationTypeEnumMap =
    {
  XubeGetSubscriptionsByTargetsResponsePropsVariant2DestinationType.webhook:
      'WEBHOOK',
};

XubeGetSubscriptionsByTargetsResponsePropsVariant3Delivery
    _$XubeGetSubscriptionsByTargetsResponsePropsVariant3DeliveryFromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionsByTargetsResponsePropsVariant3Delivery(
          lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
          nextRetryAt: json['nextRetryAt'] as String?,
          lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
          failedAttempts: json['failedAttempts'] as num? ?? 0,
          status: $enumDecode(
              _$XubeGetSubscriptionsByTargetsResponsePropsVariant3DeliveryStatusEnumMap,
              json['status']),
        );

Map<String, dynamic>
    _$XubeGetSubscriptionsByTargetsResponsePropsVariant3DeliveryToJson(
        XubeGetSubscriptionsByTargetsResponsePropsVariant3Delivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  val['failedAttempts'] = instance.failedAttempts;
  val['status'] =
      _$XubeGetSubscriptionsByTargetsResponsePropsVariant3DeliveryStatusEnumMap[
          instance.status]!;
  return val;
}

const _$XubeGetSubscriptionsByTargetsResponsePropsVariant3DeliveryStatusEnumMap =
    {
  XubeGetSubscriptionsByTargetsResponsePropsVariant3DeliveryStatus.active:
      'ACTIVE',
  XubeGetSubscriptionsByTargetsResponsePropsVariant3DeliveryStatus.paused:
      'PAUSED',
  XubeGetSubscriptionsByTargetsResponsePropsVariant3DeliveryStatus.failed:
      'FAILED',
};

XubeGetSubscriptionsByTargetsResponsePropsVariant3
    _$XubeGetSubscriptionsByTargetsResponsePropsVariant3FromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionsByTargetsResponsePropsVariant3(
          accountId: json['accountId'] as String?,
          delivery: json['delivery'] == null
              ? {'failedAttempts': 0, 'status': 'ACTIVE'}
              : XubeGetSubscriptionsByTargetsResponsePropsVariant3Delivery
                  .fromJson(json['delivery'] as Map<String, dynamic>),
          creator: json['creator'] as String?,
          targetId: json['targetId'] as String,
          subscriptionType: $enumDecode(
              _$XubeGetSubscriptionsByTargetsResponsePropsVariant3SubscriptionTypeEnumMap,
              json['subscriptionType']),
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          name: json['name'] as String?,
          destinationType: $enumDecode(
              _$XubeGetSubscriptionsByTargetsResponsePropsVariant3DestinationTypeEnumMap,
              json['destinationType']),
          id: json['id'] as String,
          type: json['type'] as String?,
          destinationId: json['destinationId'] as String,
          url: json['url'] as String,
        );

Map<String, dynamic> _$XubeGetSubscriptionsByTargetsResponsePropsVariant3ToJson(
    XubeGetSubscriptionsByTargetsResponsePropsVariant3 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accountId', instance.accountId);
  val['delivery'] = instance.delivery;
  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  val['subscriptionType'] =
      _$XubeGetSubscriptionsByTargetsResponsePropsVariant3SubscriptionTypeEnumMap[
          instance.subscriptionType]!;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$XubeGetSubscriptionsByTargetsResponsePropsVariant3DestinationTypeEnumMap[
          instance.destinationType]!;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  val['url'] = instance.url;
  return val;
}

const _$XubeGetSubscriptionsByTargetsResponsePropsVariant3SubscriptionTypeEnumMap =
    {
  XubeGetSubscriptionsByTargetsResponsePropsVariant3SubscriptionType.member:
      'MEMBER',
};

const _$XubeGetSubscriptionsByTargetsResponsePropsVariant3DestinationTypeEnumMap =
    {
  XubeGetSubscriptionsByTargetsResponsePropsVariant3DestinationType.webhook:
      'WEBHOOK',
};

XubeGetSubscriptionsByTargetsResponsePropsVariant4Delivery
    _$XubeGetSubscriptionsByTargetsResponsePropsVariant4DeliveryFromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionsByTargetsResponsePropsVariant4Delivery(
          lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
          nextRetryAt: json['nextRetryAt'] as String?,
          lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
          failedAttempts: json['failedAttempts'] as num? ?? 0,
          status: $enumDecode(
              _$XubeGetSubscriptionsByTargetsResponsePropsVariant4DeliveryStatusEnumMap,
              json['status']),
        );

Map<String, dynamic>
    _$XubeGetSubscriptionsByTargetsResponsePropsVariant4DeliveryToJson(
        XubeGetSubscriptionsByTargetsResponsePropsVariant4Delivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  val['failedAttempts'] = instance.failedAttempts;
  val['status'] =
      _$XubeGetSubscriptionsByTargetsResponsePropsVariant4DeliveryStatusEnumMap[
          instance.status]!;
  return val;
}

const _$XubeGetSubscriptionsByTargetsResponsePropsVariant4DeliveryStatusEnumMap =
    {
  XubeGetSubscriptionsByTargetsResponsePropsVariant4DeliveryStatus.active:
      'ACTIVE',
  XubeGetSubscriptionsByTargetsResponsePropsVariant4DeliveryStatus.paused:
      'PAUSED',
  XubeGetSubscriptionsByTargetsResponsePropsVariant4DeliveryStatus.failed:
      'FAILED',
};

XubeGetSubscriptionsByTargetsResponsePropsVariant4
    _$XubeGetSubscriptionsByTargetsResponsePropsVariant4FromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionsByTargetsResponsePropsVariant4(
          delivery: json['delivery'] == null
              ? {'failedAttempts': 0, 'status': 'ACTIVE'}
              : XubeGetSubscriptionsByTargetsResponsePropsVariant4Delivery
                  .fromJson(json['delivery'] as Map<String, dynamic>),
          creator: json['creator'] as String?,
          targetId: json['targetId'] as String,
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          type: json['type'] as String?,
          destinationId: json['destinationId'] as String,
          accountId: json['accountId'] as String?,
          facetType: json['facetType'] as String?,
          subscriptionType: $enumDecode(
              _$XubeGetSubscriptionsByTargetsResponsePropsVariant4SubscriptionTypeEnumMap,
              json['subscriptionType']),
          facetId: json['facetId'] as String?,
          name: json['name'] as String?,
          destinationType: $enumDecode(
              _$XubeGetSubscriptionsByTargetsResponsePropsVariant4DestinationTypeEnumMap,
              json['destinationType']),
          connectionId: json['connectionId'] as String,
          id: json['id'] as String,
        );

Map<String, dynamic> _$XubeGetSubscriptionsByTargetsResponsePropsVariant4ToJson(
    XubeGetSubscriptionsByTargetsResponsePropsVariant4 instance) {
  final val = <String, dynamic>{
    'delivery': instance.delivery,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  writeNotNull('accountId', instance.accountId);
  writeNotNull('facetType', instance.facetType);
  val['subscriptionType'] =
      _$XubeGetSubscriptionsByTargetsResponsePropsVariant4SubscriptionTypeEnumMap[
          instance.subscriptionType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$XubeGetSubscriptionsByTargetsResponsePropsVariant4DestinationTypeEnumMap[
          instance.destinationType]!;
  val['connectionId'] = instance.connectionId;
  val['id'] = instance.id;
  return val;
}

const _$XubeGetSubscriptionsByTargetsResponsePropsVariant4SubscriptionTypeEnumMap =
    {
  XubeGetSubscriptionsByTargetsResponsePropsVariant4SubscriptionType.facet:
      'FACET',
};

const _$XubeGetSubscriptionsByTargetsResponsePropsVariant4DestinationTypeEnumMap =
    {
  XubeGetSubscriptionsByTargetsResponsePropsVariant4DestinationType.websocket:
      'WEBSOCKET',
};

XubeGetSubscriptionsByTargetsResponsePropsVariant5Delivery
    _$XubeGetSubscriptionsByTargetsResponsePropsVariant5DeliveryFromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionsByTargetsResponsePropsVariant5Delivery(
          lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
          nextRetryAt: json['nextRetryAt'] as String?,
          lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
          failedAttempts: json['failedAttempts'] as num? ?? 0,
          status: $enumDecode(
              _$XubeGetSubscriptionsByTargetsResponsePropsVariant5DeliveryStatusEnumMap,
              json['status']),
        );

Map<String, dynamic>
    _$XubeGetSubscriptionsByTargetsResponsePropsVariant5DeliveryToJson(
        XubeGetSubscriptionsByTargetsResponsePropsVariant5Delivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  val['failedAttempts'] = instance.failedAttempts;
  val['status'] =
      _$XubeGetSubscriptionsByTargetsResponsePropsVariant5DeliveryStatusEnumMap[
          instance.status]!;
  return val;
}

const _$XubeGetSubscriptionsByTargetsResponsePropsVariant5DeliveryStatusEnumMap =
    {
  XubeGetSubscriptionsByTargetsResponsePropsVariant5DeliveryStatus.active:
      'ACTIVE',
  XubeGetSubscriptionsByTargetsResponsePropsVariant5DeliveryStatus.paused:
      'PAUSED',
  XubeGetSubscriptionsByTargetsResponsePropsVariant5DeliveryStatus.failed:
      'FAILED',
};

XubeGetSubscriptionsByTargetsResponsePropsVariant5
    _$XubeGetSubscriptionsByTargetsResponsePropsVariant5FromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionsByTargetsResponsePropsVariant5(
          accountId: json['accountId'] as String?,
          delivery: json['delivery'] == null
              ? {'failedAttempts': 0, 'status': 'ACTIVE'}
              : XubeGetSubscriptionsByTargetsResponsePropsVariant5Delivery
                  .fromJson(json['delivery'] as Map<String, dynamic>),
          creator: json['creator'] as String?,
          targetId: json['targetId'] as String,
          subscriptionType: $enumDecode(
              _$XubeGetSubscriptionsByTargetsResponsePropsVariant5SubscriptionTypeEnumMap,
              json['subscriptionType']),
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          name: json['name'] as String?,
          destinationType: $enumDecode(
              _$XubeGetSubscriptionsByTargetsResponsePropsVariant5DestinationTypeEnumMap,
              json['destinationType']),
          connectionId: json['connectionId'] as String,
          id: json['id'] as String,
          type: json['type'] as String?,
          destinationId: json['destinationId'] as String,
        );

Map<String, dynamic> _$XubeGetSubscriptionsByTargetsResponsePropsVariant5ToJson(
    XubeGetSubscriptionsByTargetsResponsePropsVariant5 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accountId', instance.accountId);
  val['delivery'] = instance.delivery;
  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  val['subscriptionType'] =
      _$XubeGetSubscriptionsByTargetsResponsePropsVariant5SubscriptionTypeEnumMap[
          instance.subscriptionType]!;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$XubeGetSubscriptionsByTargetsResponsePropsVariant5DestinationTypeEnumMap[
          instance.destinationType]!;
  val['connectionId'] = instance.connectionId;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  return val;
}

const _$XubeGetSubscriptionsByTargetsResponsePropsVariant5SubscriptionTypeEnumMap =
    {
  XubeGetSubscriptionsByTargetsResponsePropsVariant5SubscriptionType.data:
      'DATA',
};

const _$XubeGetSubscriptionsByTargetsResponsePropsVariant5DestinationTypeEnumMap =
    {
  XubeGetSubscriptionsByTargetsResponsePropsVariant5DestinationType.websocket:
      'WEBSOCKET',
};

XubeGetSubscriptionsByTargetsResponsePropsVariant6Delivery
    _$XubeGetSubscriptionsByTargetsResponsePropsVariant6DeliveryFromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionsByTargetsResponsePropsVariant6Delivery(
          lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
          nextRetryAt: json['nextRetryAt'] as String?,
          lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
          failedAttempts: json['failedAttempts'] as num? ?? 0,
          status: $enumDecode(
              _$XubeGetSubscriptionsByTargetsResponsePropsVariant6DeliveryStatusEnumMap,
              json['status']),
        );

Map<String, dynamic>
    _$XubeGetSubscriptionsByTargetsResponsePropsVariant6DeliveryToJson(
        XubeGetSubscriptionsByTargetsResponsePropsVariant6Delivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  val['failedAttempts'] = instance.failedAttempts;
  val['status'] =
      _$XubeGetSubscriptionsByTargetsResponsePropsVariant6DeliveryStatusEnumMap[
          instance.status]!;
  return val;
}

const _$XubeGetSubscriptionsByTargetsResponsePropsVariant6DeliveryStatusEnumMap =
    {
  XubeGetSubscriptionsByTargetsResponsePropsVariant6DeliveryStatus.active:
      'ACTIVE',
  XubeGetSubscriptionsByTargetsResponsePropsVariant6DeliveryStatus.paused:
      'PAUSED',
  XubeGetSubscriptionsByTargetsResponsePropsVariant6DeliveryStatus.failed:
      'FAILED',
};

XubeGetSubscriptionsByTargetsResponsePropsVariant6
    _$XubeGetSubscriptionsByTargetsResponsePropsVariant6FromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionsByTargetsResponsePropsVariant6(
          accountId: json['accountId'] as String?,
          delivery: json['delivery'] == null
              ? {'failedAttempts': 0, 'status': 'ACTIVE'}
              : XubeGetSubscriptionsByTargetsResponsePropsVariant6Delivery
                  .fromJson(json['delivery'] as Map<String, dynamic>),
          creator: json['creator'] as String?,
          targetId: json['targetId'] as String,
          subscriptionType: $enumDecode(
              _$XubeGetSubscriptionsByTargetsResponsePropsVariant6SubscriptionTypeEnumMap,
              json['subscriptionType']),
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          name: json['name'] as String?,
          destinationType: $enumDecode(
              _$XubeGetSubscriptionsByTargetsResponsePropsVariant6DestinationTypeEnumMap,
              json['destinationType']),
          connectionId: json['connectionId'] as String,
          id: json['id'] as String,
          type: json['type'] as String?,
          destinationId: json['destinationId'] as String,
        );

Map<String, dynamic> _$XubeGetSubscriptionsByTargetsResponsePropsVariant6ToJson(
    XubeGetSubscriptionsByTargetsResponsePropsVariant6 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accountId', instance.accountId);
  val['delivery'] = instance.delivery;
  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  val['subscriptionType'] =
      _$XubeGetSubscriptionsByTargetsResponsePropsVariant6SubscriptionTypeEnumMap[
          instance.subscriptionType]!;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$XubeGetSubscriptionsByTargetsResponsePropsVariant6DestinationTypeEnumMap[
          instance.destinationType]!;
  val['connectionId'] = instance.connectionId;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  return val;
}

const _$XubeGetSubscriptionsByTargetsResponsePropsVariant6SubscriptionTypeEnumMap =
    {
  XubeGetSubscriptionsByTargetsResponsePropsVariant6SubscriptionType.member:
      'MEMBER',
};

const _$XubeGetSubscriptionsByTargetsResponsePropsVariant6DestinationTypeEnumMap =
    {
  XubeGetSubscriptionsByTargetsResponsePropsVariant6DestinationType.websocket:
      'WEBSOCKET',
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
        XubeGetSubscriptionsByDestinationResponse();

Map<String, dynamic> _$XubeGetSubscriptionsByDestinationResponseToJson(
        XubeGetSubscriptionsByDestinationResponse instance) =>
    <String, dynamic>{};

XubeConfirmDestinationResponse1 _$XubeConfirmDestinationResponse1FromJson(
        Map<String, dynamic> json) =>
    XubeConfirmDestinationResponse1();

Map<String, dynamic> _$XubeConfirmDestinationResponse1ToJson(
        XubeConfirmDestinationResponse1 instance) =>
    <String, dynamic>{};

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
    XubeConfirmDataDestinationResponse();

Map<String, dynamic> _$XubeConfirmDataDestinationResponseToJson(
        XubeConfirmDataDestinationResponse instance) =>
    <String, dynamic>{};

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

XubeGetSubscriptionByIdResponseVariant1Delivery
    _$XubeGetSubscriptionByIdResponseVariant1DeliveryFromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionByIdResponseVariant1Delivery(
          lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
          nextRetryAt: json['nextRetryAt'] as String?,
          lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
          failedAttempts: json['failedAttempts'] as num? ?? 0,
          status: $enumDecode(
              _$XubeGetSubscriptionByIdResponseVariant1DeliveryStatusEnumMap,
              json['status']),
        );

Map<String, dynamic> _$XubeGetSubscriptionByIdResponseVariant1DeliveryToJson(
    XubeGetSubscriptionByIdResponseVariant1Delivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  val['failedAttempts'] = instance.failedAttempts;
  val['status'] =
      _$XubeGetSubscriptionByIdResponseVariant1DeliveryStatusEnumMap[
          instance.status]!;
  return val;
}

const _$XubeGetSubscriptionByIdResponseVariant1DeliveryStatusEnumMap = {
  XubeGetSubscriptionByIdResponseVariant1DeliveryStatus.active: 'ACTIVE',
  XubeGetSubscriptionByIdResponseVariant1DeliveryStatus.paused: 'PAUSED',
  XubeGetSubscriptionByIdResponseVariant1DeliveryStatus.failed: 'FAILED',
};

XubeGetSubscriptionByIdResponseVariant1
    _$XubeGetSubscriptionByIdResponseVariant1FromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionByIdResponseVariant1(
          delivery: json['delivery'] == null
              ? {'failedAttempts': 0, 'status': 'ACTIVE'}
              : XubeGetSubscriptionByIdResponseVariant1Delivery.fromJson(
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
          subscriptionType: $enumDecode(
              _$XubeGetSubscriptionByIdResponseVariant1SubscriptionTypeEnumMap,
              json['subscriptionType']),
          facetId: json['facetId'] as String?,
          name: json['name'] as String?,
          destinationType: $enumDecode(
              _$XubeGetSubscriptionByIdResponseVariant1DestinationTypeEnumMap,
              json['destinationType']),
          id: json['id'] as String,
        );

Map<String, dynamic> _$XubeGetSubscriptionByIdResponseVariant1ToJson(
    XubeGetSubscriptionByIdResponseVariant1 instance) {
  final val = <String, dynamic>{
    'delivery': instance.delivery,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  val['url'] = instance.url;
  writeNotNull('accountId', instance.accountId);
  writeNotNull('facetType', instance.facetType);
  val['subscriptionType'] =
      _$XubeGetSubscriptionByIdResponseVariant1SubscriptionTypeEnumMap[
          instance.subscriptionType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$XubeGetSubscriptionByIdResponseVariant1DestinationTypeEnumMap[
          instance.destinationType]!;
  val['id'] = instance.id;
  return val;
}

const _$XubeGetSubscriptionByIdResponseVariant1SubscriptionTypeEnumMap = {
  XubeGetSubscriptionByIdResponseVariant1SubscriptionType.facet: 'FACET',
};

const _$XubeGetSubscriptionByIdResponseVariant1DestinationTypeEnumMap = {
  XubeGetSubscriptionByIdResponseVariant1DestinationType.webhook: 'WEBHOOK',
};

XubeGetSubscriptionByIdResponseVariant2Delivery
    _$XubeGetSubscriptionByIdResponseVariant2DeliveryFromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionByIdResponseVariant2Delivery(
          lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
          nextRetryAt: json['nextRetryAt'] as String?,
          lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
          failedAttempts: json['failedAttempts'] as num? ?? 0,
          status: $enumDecode(
              _$XubeGetSubscriptionByIdResponseVariant2DeliveryStatusEnumMap,
              json['status']),
        );

Map<String, dynamic> _$XubeGetSubscriptionByIdResponseVariant2DeliveryToJson(
    XubeGetSubscriptionByIdResponseVariant2Delivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  val['failedAttempts'] = instance.failedAttempts;
  val['status'] =
      _$XubeGetSubscriptionByIdResponseVariant2DeliveryStatusEnumMap[
          instance.status]!;
  return val;
}

const _$XubeGetSubscriptionByIdResponseVariant2DeliveryStatusEnumMap = {
  XubeGetSubscriptionByIdResponseVariant2DeliveryStatus.active: 'ACTIVE',
  XubeGetSubscriptionByIdResponseVariant2DeliveryStatus.paused: 'PAUSED',
  XubeGetSubscriptionByIdResponseVariant2DeliveryStatus.failed: 'FAILED',
};

XubeGetSubscriptionByIdResponseVariant2
    _$XubeGetSubscriptionByIdResponseVariant2FromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionByIdResponseVariant2(
          accountId: json['accountId'] as String?,
          delivery: json['delivery'] == null
              ? {'failedAttempts': 0, 'status': 'ACTIVE'}
              : XubeGetSubscriptionByIdResponseVariant2Delivery.fromJson(
                  json['delivery'] as Map<String, dynamic>),
          creator: json['creator'] as String?,
          targetId: json['targetId'] as String,
          subscriptionType: $enumDecode(
              _$XubeGetSubscriptionByIdResponseVariant2SubscriptionTypeEnumMap,
              json['subscriptionType']),
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          name: json['name'] as String?,
          destinationType: $enumDecode(
              _$XubeGetSubscriptionByIdResponseVariant2DestinationTypeEnumMap,
              json['destinationType']),
          id: json['id'] as String,
          type: json['type'] as String?,
          destinationId: json['destinationId'] as String,
          url: json['url'] as String,
        );

Map<String, dynamic> _$XubeGetSubscriptionByIdResponseVariant2ToJson(
    XubeGetSubscriptionByIdResponseVariant2 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accountId', instance.accountId);
  val['delivery'] = instance.delivery;
  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  val['subscriptionType'] =
      _$XubeGetSubscriptionByIdResponseVariant2SubscriptionTypeEnumMap[
          instance.subscriptionType]!;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$XubeGetSubscriptionByIdResponseVariant2DestinationTypeEnumMap[
          instance.destinationType]!;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  val['url'] = instance.url;
  return val;
}

const _$XubeGetSubscriptionByIdResponseVariant2SubscriptionTypeEnumMap = {
  XubeGetSubscriptionByIdResponseVariant2SubscriptionType.data: 'DATA',
};

const _$XubeGetSubscriptionByIdResponseVariant2DestinationTypeEnumMap = {
  XubeGetSubscriptionByIdResponseVariant2DestinationType.webhook: 'WEBHOOK',
};

XubeGetSubscriptionByIdResponseVariant3Delivery
    _$XubeGetSubscriptionByIdResponseVariant3DeliveryFromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionByIdResponseVariant3Delivery(
          lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
          nextRetryAt: json['nextRetryAt'] as String?,
          lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
          failedAttempts: json['failedAttempts'] as num? ?? 0,
          status: $enumDecode(
              _$XubeGetSubscriptionByIdResponseVariant3DeliveryStatusEnumMap,
              json['status']),
        );

Map<String, dynamic> _$XubeGetSubscriptionByIdResponseVariant3DeliveryToJson(
    XubeGetSubscriptionByIdResponseVariant3Delivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  val['failedAttempts'] = instance.failedAttempts;
  val['status'] =
      _$XubeGetSubscriptionByIdResponseVariant3DeliveryStatusEnumMap[
          instance.status]!;
  return val;
}

const _$XubeGetSubscriptionByIdResponseVariant3DeliveryStatusEnumMap = {
  XubeGetSubscriptionByIdResponseVariant3DeliveryStatus.active: 'ACTIVE',
  XubeGetSubscriptionByIdResponseVariant3DeliveryStatus.paused: 'PAUSED',
  XubeGetSubscriptionByIdResponseVariant3DeliveryStatus.failed: 'FAILED',
};

XubeGetSubscriptionByIdResponseVariant3
    _$XubeGetSubscriptionByIdResponseVariant3FromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionByIdResponseVariant3(
          accountId: json['accountId'] as String?,
          delivery: json['delivery'] == null
              ? {'failedAttempts': 0, 'status': 'ACTIVE'}
              : XubeGetSubscriptionByIdResponseVariant3Delivery.fromJson(
                  json['delivery'] as Map<String, dynamic>),
          creator: json['creator'] as String?,
          targetId: json['targetId'] as String,
          subscriptionType: $enumDecode(
              _$XubeGetSubscriptionByIdResponseVariant3SubscriptionTypeEnumMap,
              json['subscriptionType']),
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          name: json['name'] as String?,
          destinationType: $enumDecode(
              _$XubeGetSubscriptionByIdResponseVariant3DestinationTypeEnumMap,
              json['destinationType']),
          id: json['id'] as String,
          type: json['type'] as String?,
          destinationId: json['destinationId'] as String,
          url: json['url'] as String,
        );

Map<String, dynamic> _$XubeGetSubscriptionByIdResponseVariant3ToJson(
    XubeGetSubscriptionByIdResponseVariant3 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accountId', instance.accountId);
  val['delivery'] = instance.delivery;
  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  val['subscriptionType'] =
      _$XubeGetSubscriptionByIdResponseVariant3SubscriptionTypeEnumMap[
          instance.subscriptionType]!;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$XubeGetSubscriptionByIdResponseVariant3DestinationTypeEnumMap[
          instance.destinationType]!;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  val['url'] = instance.url;
  return val;
}

const _$XubeGetSubscriptionByIdResponseVariant3SubscriptionTypeEnumMap = {
  XubeGetSubscriptionByIdResponseVariant3SubscriptionType.member: 'MEMBER',
};

const _$XubeGetSubscriptionByIdResponseVariant3DestinationTypeEnumMap = {
  XubeGetSubscriptionByIdResponseVariant3DestinationType.webhook: 'WEBHOOK',
};

XubeGetSubscriptionByIdResponseVariant4Delivery
    _$XubeGetSubscriptionByIdResponseVariant4DeliveryFromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionByIdResponseVariant4Delivery(
          lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
          nextRetryAt: json['nextRetryAt'] as String?,
          lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
          failedAttempts: json['failedAttempts'] as num? ?? 0,
          status: $enumDecode(
              _$XubeGetSubscriptionByIdResponseVariant4DeliveryStatusEnumMap,
              json['status']),
        );

Map<String, dynamic> _$XubeGetSubscriptionByIdResponseVariant4DeliveryToJson(
    XubeGetSubscriptionByIdResponseVariant4Delivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  val['failedAttempts'] = instance.failedAttempts;
  val['status'] =
      _$XubeGetSubscriptionByIdResponseVariant4DeliveryStatusEnumMap[
          instance.status]!;
  return val;
}

const _$XubeGetSubscriptionByIdResponseVariant4DeliveryStatusEnumMap = {
  XubeGetSubscriptionByIdResponseVariant4DeliveryStatus.active: 'ACTIVE',
  XubeGetSubscriptionByIdResponseVariant4DeliveryStatus.paused: 'PAUSED',
  XubeGetSubscriptionByIdResponseVariant4DeliveryStatus.failed: 'FAILED',
};

XubeGetSubscriptionByIdResponseVariant4
    _$XubeGetSubscriptionByIdResponseVariant4FromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionByIdResponseVariant4(
          delivery: json['delivery'] == null
              ? {'failedAttempts': 0, 'status': 'ACTIVE'}
              : XubeGetSubscriptionByIdResponseVariant4Delivery.fromJson(
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
          subscriptionType: $enumDecode(
              _$XubeGetSubscriptionByIdResponseVariant4SubscriptionTypeEnumMap,
              json['subscriptionType']),
          facetId: json['facetId'] as String?,
          name: json['name'] as String?,
          destinationType: $enumDecode(
              _$XubeGetSubscriptionByIdResponseVariant4DestinationTypeEnumMap,
              json['destinationType']),
          connectionId: json['connectionId'] as String,
          id: json['id'] as String,
        );

Map<String, dynamic> _$XubeGetSubscriptionByIdResponseVariant4ToJson(
    XubeGetSubscriptionByIdResponseVariant4 instance) {
  final val = <String, dynamic>{
    'delivery': instance.delivery,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  writeNotNull('accountId', instance.accountId);
  writeNotNull('facetType', instance.facetType);
  val['subscriptionType'] =
      _$XubeGetSubscriptionByIdResponseVariant4SubscriptionTypeEnumMap[
          instance.subscriptionType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$XubeGetSubscriptionByIdResponseVariant4DestinationTypeEnumMap[
          instance.destinationType]!;
  val['connectionId'] = instance.connectionId;
  val['id'] = instance.id;
  return val;
}

const _$XubeGetSubscriptionByIdResponseVariant4SubscriptionTypeEnumMap = {
  XubeGetSubscriptionByIdResponseVariant4SubscriptionType.facet: 'FACET',
};

const _$XubeGetSubscriptionByIdResponseVariant4DestinationTypeEnumMap = {
  XubeGetSubscriptionByIdResponseVariant4DestinationType.websocket: 'WEBSOCKET',
};

XubeGetSubscriptionByIdResponseVariant5Delivery
    _$XubeGetSubscriptionByIdResponseVariant5DeliveryFromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionByIdResponseVariant5Delivery(
          lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
          nextRetryAt: json['nextRetryAt'] as String?,
          lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
          failedAttempts: json['failedAttempts'] as num? ?? 0,
          status: $enumDecode(
              _$XubeGetSubscriptionByIdResponseVariant5DeliveryStatusEnumMap,
              json['status']),
        );

Map<String, dynamic> _$XubeGetSubscriptionByIdResponseVariant5DeliveryToJson(
    XubeGetSubscriptionByIdResponseVariant5Delivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  val['failedAttempts'] = instance.failedAttempts;
  val['status'] =
      _$XubeGetSubscriptionByIdResponseVariant5DeliveryStatusEnumMap[
          instance.status]!;
  return val;
}

const _$XubeGetSubscriptionByIdResponseVariant5DeliveryStatusEnumMap = {
  XubeGetSubscriptionByIdResponseVariant5DeliveryStatus.active: 'ACTIVE',
  XubeGetSubscriptionByIdResponseVariant5DeliveryStatus.paused: 'PAUSED',
  XubeGetSubscriptionByIdResponseVariant5DeliveryStatus.failed: 'FAILED',
};

XubeGetSubscriptionByIdResponseVariant5
    _$XubeGetSubscriptionByIdResponseVariant5FromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionByIdResponseVariant5(
          accountId: json['accountId'] as String?,
          delivery: json['delivery'] == null
              ? {'failedAttempts': 0, 'status': 'ACTIVE'}
              : XubeGetSubscriptionByIdResponseVariant5Delivery.fromJson(
                  json['delivery'] as Map<String, dynamic>),
          creator: json['creator'] as String?,
          targetId: json['targetId'] as String,
          subscriptionType: $enumDecode(
              _$XubeGetSubscriptionByIdResponseVariant5SubscriptionTypeEnumMap,
              json['subscriptionType']),
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          name: json['name'] as String?,
          destinationType: $enumDecode(
              _$XubeGetSubscriptionByIdResponseVariant5DestinationTypeEnumMap,
              json['destinationType']),
          connectionId: json['connectionId'] as String,
          id: json['id'] as String,
          type: json['type'] as String?,
          destinationId: json['destinationId'] as String,
        );

Map<String, dynamic> _$XubeGetSubscriptionByIdResponseVariant5ToJson(
    XubeGetSubscriptionByIdResponseVariant5 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accountId', instance.accountId);
  val['delivery'] = instance.delivery;
  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  val['subscriptionType'] =
      _$XubeGetSubscriptionByIdResponseVariant5SubscriptionTypeEnumMap[
          instance.subscriptionType]!;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$XubeGetSubscriptionByIdResponseVariant5DestinationTypeEnumMap[
          instance.destinationType]!;
  val['connectionId'] = instance.connectionId;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  return val;
}

const _$XubeGetSubscriptionByIdResponseVariant5SubscriptionTypeEnumMap = {
  XubeGetSubscriptionByIdResponseVariant5SubscriptionType.data: 'DATA',
};

const _$XubeGetSubscriptionByIdResponseVariant5DestinationTypeEnumMap = {
  XubeGetSubscriptionByIdResponseVariant5DestinationType.websocket: 'WEBSOCKET',
};

XubeGetSubscriptionByIdResponseVariant6Delivery
    _$XubeGetSubscriptionByIdResponseVariant6DeliveryFromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionByIdResponseVariant6Delivery(
          lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
          nextRetryAt: json['nextRetryAt'] as String?,
          lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
          failedAttempts: json['failedAttempts'] as num? ?? 0,
          status: $enumDecode(
              _$XubeGetSubscriptionByIdResponseVariant6DeliveryStatusEnumMap,
              json['status']),
        );

Map<String, dynamic> _$XubeGetSubscriptionByIdResponseVariant6DeliveryToJson(
    XubeGetSubscriptionByIdResponseVariant6Delivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  val['failedAttempts'] = instance.failedAttempts;
  val['status'] =
      _$XubeGetSubscriptionByIdResponseVariant6DeliveryStatusEnumMap[
          instance.status]!;
  return val;
}

const _$XubeGetSubscriptionByIdResponseVariant6DeliveryStatusEnumMap = {
  XubeGetSubscriptionByIdResponseVariant6DeliveryStatus.active: 'ACTIVE',
  XubeGetSubscriptionByIdResponseVariant6DeliveryStatus.paused: 'PAUSED',
  XubeGetSubscriptionByIdResponseVariant6DeliveryStatus.failed: 'FAILED',
};

XubeGetSubscriptionByIdResponseVariant6
    _$XubeGetSubscriptionByIdResponseVariant6FromJson(
            Map<String, dynamic> json) =>
        XubeGetSubscriptionByIdResponseVariant6(
          accountId: json['accountId'] as String?,
          delivery: json['delivery'] == null
              ? {'failedAttempts': 0, 'status': 'ACTIVE'}
              : XubeGetSubscriptionByIdResponseVariant6Delivery.fromJson(
                  json['delivery'] as Map<String, dynamic>),
          creator: json['creator'] as String?,
          targetId: json['targetId'] as String,
          subscriptionType: $enumDecode(
              _$XubeGetSubscriptionByIdResponseVariant6SubscriptionTypeEnumMap,
              json['subscriptionType']),
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          name: json['name'] as String?,
          destinationType: $enumDecode(
              _$XubeGetSubscriptionByIdResponseVariant6DestinationTypeEnumMap,
              json['destinationType']),
          connectionId: json['connectionId'] as String,
          id: json['id'] as String,
          type: json['type'] as String?,
          destinationId: json['destinationId'] as String,
        );

Map<String, dynamic> _$XubeGetSubscriptionByIdResponseVariant6ToJson(
    XubeGetSubscriptionByIdResponseVariant6 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accountId', instance.accountId);
  val['delivery'] = instance.delivery;
  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  val['subscriptionType'] =
      _$XubeGetSubscriptionByIdResponseVariant6SubscriptionTypeEnumMap[
          instance.subscriptionType]!;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$XubeGetSubscriptionByIdResponseVariant6DestinationTypeEnumMap[
          instance.destinationType]!;
  val['connectionId'] = instance.connectionId;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  return val;
}

const _$XubeGetSubscriptionByIdResponseVariant6SubscriptionTypeEnumMap = {
  XubeGetSubscriptionByIdResponseVariant6SubscriptionType.member: 'MEMBER',
};

const _$XubeGetSubscriptionByIdResponseVariant6DestinationTypeEnumMap = {
  XubeGetSubscriptionByIdResponseVariant6DestinationType.websocket: 'WEBSOCKET',
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
    XubeGetSubscriptionsResponse();

Map<String, dynamic> _$XubeGetSubscriptionsResponseToJson(
        XubeGetSubscriptionsResponse instance) =>
    <String, dynamic>{};

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

XubeCreateSubscriptionsRequestSubscriptionsVariant1
    _$XubeCreateSubscriptionsRequestSubscriptionsVariant1FromJson(
            Map<String, dynamic> json) =>
        XubeCreateSubscriptionsRequestSubscriptionsVariant1(
          facetType: json['facetType'] as String?,
          subscriptionType: $enumDecode(
              _$XubeCreateSubscriptionsRequestSubscriptionsVariant1SubscriptionTypeEnumMap,
              json['subscriptionType']),
          facetId: json['facetId'] as String?,
          destination: json['destination'] as String,
          target: json['target'] as String,
        );

Map<String, dynamic>
    _$XubeCreateSubscriptionsRequestSubscriptionsVariant1ToJson(
        XubeCreateSubscriptionsRequestSubscriptionsVariant1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facetType', instance.facetType);
  val['subscriptionType'] =
      _$XubeCreateSubscriptionsRequestSubscriptionsVariant1SubscriptionTypeEnumMap[
          instance.subscriptionType]!;
  writeNotNull('facetId', instance.facetId);
  val['destination'] = instance.destination;
  val['target'] = instance.target;
  return val;
}

const _$XubeCreateSubscriptionsRequestSubscriptionsVariant1SubscriptionTypeEnumMap =
    {
  XubeCreateSubscriptionsRequestSubscriptionsVariant1SubscriptionType.facet:
      'FACET',
};

XubeCreateSubscriptionsRequestSubscriptionsVariant2
    _$XubeCreateSubscriptionsRequestSubscriptionsVariant2FromJson(
            Map<String, dynamic> json) =>
        XubeCreateSubscriptionsRequestSubscriptionsVariant2(
          subscriptionType: $enumDecode(
              _$XubeCreateSubscriptionsRequestSubscriptionsVariant2SubscriptionTypeEnumMap,
              json['subscriptionType']),
          destination: json['destination'] as String,
          target: json['target'] as String,
        );

Map<String, dynamic>
    _$XubeCreateSubscriptionsRequestSubscriptionsVariant2ToJson(
            XubeCreateSubscriptionsRequestSubscriptionsVariant2 instance) =>
        <String, dynamic>{
          'subscriptionType':
              _$XubeCreateSubscriptionsRequestSubscriptionsVariant2SubscriptionTypeEnumMap[
                  instance.subscriptionType]!,
          'destination': instance.destination,
          'target': instance.target,
        };

const _$XubeCreateSubscriptionsRequestSubscriptionsVariant2SubscriptionTypeEnumMap =
    {
  XubeCreateSubscriptionsRequestSubscriptionsVariant2SubscriptionType.data:
      'DATA',
};

XubeCreateSubscriptionsRequestSubscriptionsVariant3
    _$XubeCreateSubscriptionsRequestSubscriptionsVariant3FromJson(
            Map<String, dynamic> json) =>
        XubeCreateSubscriptionsRequestSubscriptionsVariant3(
          subscriptionType: $enumDecode(
              _$XubeCreateSubscriptionsRequestSubscriptionsVariant3SubscriptionTypeEnumMap,
              json['subscriptionType']),
          destination: json['destination'] as String,
          target: json['target'] as String,
        );

Map<String, dynamic>
    _$XubeCreateSubscriptionsRequestSubscriptionsVariant3ToJson(
            XubeCreateSubscriptionsRequestSubscriptionsVariant3 instance) =>
        <String, dynamic>{
          'subscriptionType':
              _$XubeCreateSubscriptionsRequestSubscriptionsVariant3SubscriptionTypeEnumMap[
                  instance.subscriptionType]!,
          'destination': instance.destination,
          'target': instance.target,
        };

const _$XubeCreateSubscriptionsRequestSubscriptionsVariant3SubscriptionTypeEnumMap =
    {
  XubeCreateSubscriptionsRequestSubscriptionsVariant3SubscriptionType.member:
      'MEMBER',
};

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

XubeGetAccountFacetsRequest _$XubeGetAccountFacetsRequestFromJson(
        Map<String, dynamic> json) =>
    XubeGetAccountFacetsRequest(
      nextToken: json['nextToken'] as String?,
      facetTypes: (json['facetTypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      limit: json['limit'] as num? ?? 100,
      descending: json['descending'] as bool? ?? false,
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
  val['limit'] = instance.limit;
  val['descending'] = instance.descending;
  val['account'] = instance.account;
  return val;
}

XubeAccountDevicesRequest _$XubeAccountDevicesRequestFromJson(
        Map<String, dynamic> json) =>
    XubeAccountDevicesRequest(
      nextToken: json['nextToken'] as String?,
      limit: json['limit'] as num?,
      account: json['account'] as String,
      descending: json['descending'] as bool? ?? false,
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
  val['descending'] = instance.descending;
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

XubeGetAccountFacetsResponseDataFacetsAccount
    _$XubeGetAccountFacetsResponseDataFacetsAccountFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsAccount(
          accountId: json['accountId'] as String,
          componentType: json['componentType'] as String,
          facetType: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsAccountFacetTypeEnumMap,
              json['facetType']),
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

Map<String, dynamic> _$XubeGetAccountFacetsResponseDataFacetsAccountToJson(
    XubeGetAccountFacetsResponseDataFacetsAccount instance) {
  final val = <String, dynamic>{
    'accountId': instance.accountId,
    'componentType': instance.componentType,
    'facetType':
        _$XubeGetAccountFacetsResponseDataFacetsAccountFacetTypeEnumMap[
            instance.facetType]!,
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

const _$XubeGetAccountFacetsResponseDataFacetsAccountFacetTypeEnumMap = {
  XubeGetAccountFacetsResponseDataFacetsAccountFacetType.account: 'ACCOUNT',
};

XubeGetAccountFacetsResponseDataFacetsActivationStatus
    _$XubeGetAccountFacetsResponseDataFacetsActivationStatusFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsActivationStatus(
          componentType: json['componentType'] as String,
          creator: json['creator'] as String?,
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          activationStatus: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsActivationStatusActivationStatusEnumMap,
              json['activationStatus']),
          type: json['type'] as String?,
          deviceId: json['deviceId'] as String,
          updater: json['updater'] as String?,
          accountId: json['accountId'] as String,
          facetType: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsActivationStatusFacetTypeEnumMap,
              json['facetType']),
          facetId: json['facetId'] as String?,
          name: json['name'] as String?,
          id: json['id'] as String,
          updated: json['updated'] == null
              ? null
              : DateTime.parse(json['updated'] as String),
          timestamp: json['timestamp'] as String,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsActivationStatusToJson(
        XubeGetAccountFacetsResponseDataFacetsActivationStatus instance) {
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
      _$XubeGetAccountFacetsResponseDataFacetsActivationStatusActivationStatusEnumMap[
          instance.activationStatus]!;
  writeNotNull('type', instance.type);
  val['deviceId'] = instance.deviceId;
  writeNotNull('updater', instance.updater);
  val['accountId'] = instance.accountId;
  val['facetType'] =
      _$XubeGetAccountFacetsResponseDataFacetsActivationStatusFacetTypeEnumMap[
          instance.facetType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  writeNotNull('updated', instance.updated?.toIso8601String());
  val['timestamp'] = instance.timestamp;
  return val;
}

const _$XubeGetAccountFacetsResponseDataFacetsActivationStatusActivationStatusEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsActivationStatusActivationStatus.active:
      'active',
  XubeGetAccountFacetsResponseDataFacetsActivationStatusActivationStatus
      .inactive: 'inactive',
};

const _$XubeGetAccountFacetsResponseDataFacetsActivationStatusFacetTypeEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsActivationStatusFacetType
      .activationStatus: 'ACTIVATION-STATUS',
};

XubeGetAccountFacetsResponseDataFacetsHeartbeat
    _$XubeGetAccountFacetsResponseDataFacetsHeartbeatFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsHeartbeat(
          componentType: json['componentType'] as String,
          facetType: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsHeartbeatFacetTypeEnumMap,
              json['facetType']),
          facetId: json['facetId'] as String?,
          id: json['id'] as String,
          deviceId: json['deviceId'] as String,
          timestamp: DateTime.parse(json['timestamp'] as String),
        );

Map<String, dynamic> _$XubeGetAccountFacetsResponseDataFacetsHeartbeatToJson(
    XubeGetAccountFacetsResponseDataFacetsHeartbeat instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
    'facetType':
        _$XubeGetAccountFacetsResponseDataFacetsHeartbeatFacetTypeEnumMap[
            instance.facetType]!,
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

const _$XubeGetAccountFacetsResponseDataFacetsHeartbeatFacetTypeEnumMap = {
  XubeGetAccountFacetsResponseDataFacetsHeartbeatFacetType.heartbeat:
      'HEARTBEAT',
};

XubeGetAccountFacetsResponseDataFacetsFilesOrphanedPropsExisting
    _$XubeGetAccountFacetsResponseDataFacetsFilesOrphanedPropsExistingFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesOrphanedPropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsFilesOrphanedPropsExistingToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesOrphanedPropsExisting
            instance) {
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

XubeGetAccountFacetsResponseDataFacetsFilesOrphanedPropsAcceptance
    _$XubeGetAccountFacetsResponseDataFacetsFilesOrphanedPropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesOrphanedPropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsFilesOrphanedPropsAcceptanceToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesOrphanedPropsAcceptance
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

XubeGetAccountFacetsResponseDataFacetsFilesOrphanedPropsActive
    _$XubeGetAccountFacetsResponseDataFacetsFilesOrphanedPropsActiveFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesOrphanedPropsActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsFilesOrphanedPropsActiveToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesOrphanedPropsActive
            instance) {
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

XubeGetAccountFacetsResponseDataFacetsFilesOrphanedProps
    _$XubeGetAccountFacetsResponseDataFacetsFilesOrphanedPropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesOrphanedProps(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  XubeGetAccountFacetsResponseDataFacetsFilesOrphanedPropsExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : XubeGetAccountFacetsResponseDataFacetsFilesOrphanedPropsAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active: XubeGetAccountFacetsResponseDataFacetsFilesOrphanedPropsActive
              .fromJson(json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsFilesOrphanedPropsToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesOrphanedProps instance) {
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

XubeGetAccountFacetsResponseDataFacetsFilesStoragePropsExisting
    _$XubeGetAccountFacetsResponseDataFacetsFilesStoragePropsExistingFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesStoragePropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsFilesStoragePropsExistingToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesStoragePropsExisting
            instance) {
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

XubeGetAccountFacetsResponseDataFacetsFilesStoragePropsAcceptance
    _$XubeGetAccountFacetsResponseDataFacetsFilesStoragePropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesStoragePropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsFilesStoragePropsAcceptanceToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesStoragePropsAcceptance
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

XubeGetAccountFacetsResponseDataFacetsFilesStoragePropsActive
    _$XubeGetAccountFacetsResponseDataFacetsFilesStoragePropsActiveFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesStoragePropsActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsFilesStoragePropsActiveToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesStoragePropsActive
            instance) {
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

XubeGetAccountFacetsResponseDataFacetsFilesStorageProps
    _$XubeGetAccountFacetsResponseDataFacetsFilesStoragePropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesStorageProps(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  XubeGetAccountFacetsResponseDataFacetsFilesStoragePropsExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : XubeGetAccountFacetsResponseDataFacetsFilesStoragePropsAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active: XubeGetAccountFacetsResponseDataFacetsFilesStoragePropsActive
              .fromJson(json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsFilesStoragePropsToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesStorageProps instance) {
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

XubeGetAccountFacetsResponseDataFacetsFilesScriptingPropsExisting
    _$XubeGetAccountFacetsResponseDataFacetsFilesScriptingPropsExistingFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesScriptingPropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsFilesScriptingPropsExistingToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesScriptingPropsExisting
            instance) {
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

XubeGetAccountFacetsResponseDataFacetsFilesScriptingPropsAcceptance
    _$XubeGetAccountFacetsResponseDataFacetsFilesScriptingPropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesScriptingPropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsFilesScriptingPropsAcceptanceToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesScriptingPropsAcceptance
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

XubeGetAccountFacetsResponseDataFacetsFilesScriptingPropsActive
    _$XubeGetAccountFacetsResponseDataFacetsFilesScriptingPropsActiveFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesScriptingPropsActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsFilesScriptingPropsActiveToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesScriptingPropsActive
            instance) {
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

XubeGetAccountFacetsResponseDataFacetsFilesScriptingProps
    _$XubeGetAccountFacetsResponseDataFacetsFilesScriptingPropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesScriptingProps(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  XubeGetAccountFacetsResponseDataFacetsFilesScriptingPropsExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : XubeGetAccountFacetsResponseDataFacetsFilesScriptingPropsAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active:
              XubeGetAccountFacetsResponseDataFacetsFilesScriptingPropsActive
                  .fromJson(json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsFilesScriptingPropsToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesScriptingProps instance) {
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

XubeGetAccountFacetsResponseDataFacetsFilesEnvironment
    _$XubeGetAccountFacetsResponseDataFacetsFilesEnvironmentFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesEnvironment(
          release: json['release'] as String,
          mqttEndpoint: json['mqttEndpoint'] as String,
          region: json['region'] as String,
          status: $enumDecodeNullable(
              _$XubeGetAccountFacetsResponseDataFacetsFilesEnvironmentStatusEnumMap,
              json['status']),
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsFilesEnvironmentToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesEnvironment instance) {
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
      _$XubeGetAccountFacetsResponseDataFacetsFilesEnvironmentStatusEnumMap[
          instance.status]);
  return val;
}

const _$XubeGetAccountFacetsResponseDataFacetsFilesEnvironmentStatusEnumMap = {
  XubeGetAccountFacetsResponseDataFacetsFilesEnvironmentStatus.disabled:
      'disabled',
  XubeGetAccountFacetsResponseDataFacetsFilesEnvironmentStatus.pending:
      'pending',
  XubeGetAccountFacetsResponseDataFacetsFilesEnvironmentStatus.unknown:
      'unknown',
  XubeGetAccountFacetsResponseDataFacetsFilesEnvironmentStatus.error: 'error',
  XubeGetAccountFacetsResponseDataFacetsFilesEnvironmentStatus.warning:
      'warning',
  XubeGetAccountFacetsResponseDataFacetsFilesEnvironmentStatus.healthy:
      'healthy',
};

XubeGetAccountFacetsResponseDataFacetsFilesSystemFirmwareExisting
    _$XubeGetAccountFacetsResponseDataFacetsFilesSystemFirmwareExistingFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesSystemFirmwareExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsFilesSystemFirmwareExistingToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesSystemFirmwareExisting
            instance) {
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

XubeGetAccountFacetsResponseDataFacetsFilesSystemFirmwareAcceptance
    _$XubeGetAccountFacetsResponseDataFacetsFilesSystemFirmwareAcceptanceFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesSystemFirmwareAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsFilesSystemFirmwareAcceptanceToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesSystemFirmwareAcceptance
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

XubeGetAccountFacetsResponseDataFacetsFilesSystemFirmwareActive
    _$XubeGetAccountFacetsResponseDataFacetsFilesSystemFirmwareActiveFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesSystemFirmwareActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsFilesSystemFirmwareActiveToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesSystemFirmwareActive
            instance) {
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

XubeGetAccountFacetsResponseDataFacetsFilesSystemFirmware
    _$XubeGetAccountFacetsResponseDataFacetsFilesSystemFirmwareFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesSystemFirmware(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  XubeGetAccountFacetsResponseDataFacetsFilesSystemFirmwareExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : XubeGetAccountFacetsResponseDataFacetsFilesSystemFirmwareAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active:
              XubeGetAccountFacetsResponseDataFacetsFilesSystemFirmwareActive
                  .fromJson(json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsFilesSystemFirmwareToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesSystemFirmware instance) {
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

XubeGetAccountFacetsResponseDataFacetsFilesSystem
    _$XubeGetAccountFacetsResponseDataFacetsFilesSystemFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesSystem(
          firmware: XubeGetAccountFacetsResponseDataFacetsFilesSystemFirmware
              .fromJson(json['firmware'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeGetAccountFacetsResponseDataFacetsFilesSystemToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesSystem instance) =>
    <String, dynamic>{
      'firmware': instance.firmware,
    };

XubeGetAccountFacetsResponseDataFacetsFilesCommunicationPropsExisting
    _$XubeGetAccountFacetsResponseDataFacetsFilesCommunicationPropsExistingFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesCommunicationPropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsFilesCommunicationPropsExistingToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesCommunicationPropsExisting
            instance) {
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

XubeGetAccountFacetsResponseDataFacetsFilesCommunicationPropsAcceptance
    _$XubeGetAccountFacetsResponseDataFacetsFilesCommunicationPropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesCommunicationPropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsFilesCommunicationPropsAcceptanceToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesCommunicationPropsAcceptance
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

XubeGetAccountFacetsResponseDataFacetsFilesCommunicationPropsActive
    _$XubeGetAccountFacetsResponseDataFacetsFilesCommunicationPropsActiveFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesCommunicationPropsActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsFilesCommunicationPropsActiveToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesCommunicationPropsActive
            instance) {
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

XubeGetAccountFacetsResponseDataFacetsFilesCommunicationProps
    _$XubeGetAccountFacetsResponseDataFacetsFilesCommunicationPropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesCommunicationProps(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  XubeGetAccountFacetsResponseDataFacetsFilesCommunicationPropsExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : XubeGetAccountFacetsResponseDataFacetsFilesCommunicationPropsAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active:
              XubeGetAccountFacetsResponseDataFacetsFilesCommunicationPropsActive
                  .fromJson(json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsFilesCommunicationPropsToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesCommunicationProps
            instance) {
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

XubeGetAccountFacetsResponseDataFacetsFilesConfigPropsExisting
    _$XubeGetAccountFacetsResponseDataFacetsFilesConfigPropsExistingFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesConfigPropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsFilesConfigPropsExistingToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesConfigPropsExisting
            instance) {
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

XubeGetAccountFacetsResponseDataFacetsFilesConfigPropsAcceptance
    _$XubeGetAccountFacetsResponseDataFacetsFilesConfigPropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesConfigPropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsFilesConfigPropsAcceptanceToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesConfigPropsAcceptance
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

XubeGetAccountFacetsResponseDataFacetsFilesConfigPropsActive
    _$XubeGetAccountFacetsResponseDataFacetsFilesConfigPropsActiveFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesConfigPropsActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsFilesConfigPropsActiveToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesConfigPropsActive instance) {
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

XubeGetAccountFacetsResponseDataFacetsFilesConfigProps
    _$XubeGetAccountFacetsResponseDataFacetsFilesConfigPropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFilesConfigProps(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  XubeGetAccountFacetsResponseDataFacetsFilesConfigPropsExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : XubeGetAccountFacetsResponseDataFacetsFilesConfigPropsAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active: XubeGetAccountFacetsResponseDataFacetsFilesConfigPropsActive
              .fromJson(json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsFilesConfigPropsToJson(
        XubeGetAccountFacetsResponseDataFacetsFilesConfigProps instance) {
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

XubeGetAccountFacetsResponseDataFacetsFiles
    _$XubeGetAccountFacetsResponseDataFacetsFilesFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFiles(
          componentType: json['componentType'] as String,
          orphaned: (json['orphaned'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k,
                XubeGetAccountFacetsResponseDataFacetsFilesOrphanedProps
                    .fromJson(e as Map<String, dynamic>)),
          ),
          storage: (json['storage'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k,
                XubeGetAccountFacetsResponseDataFacetsFilesStorageProps
                    .fromJson(e as Map<String, dynamic>)),
          ),
          scripting: (json['scripting'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k,
                XubeGetAccountFacetsResponseDataFacetsFilesScriptingProps
                    .fromJson(e as Map<String, dynamic>)),
          ),
          facetType: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsFilesFacetTypeEnumMap,
              json['facetType']),
          environment:
              XubeGetAccountFacetsResponseDataFacetsFilesEnvironment.fromJson(
                  json['environment'] as Map<String, dynamic>),
          system: XubeGetAccountFacetsResponseDataFacetsFilesSystem.fromJson(
              json['system'] as Map<String, dynamic>),
          stage: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsFilesStageEnumMap,
              json['stage']),
          facetId: json['facetId'] as String?,
          communication: (json['communication'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k,
                XubeGetAccountFacetsResponseDataFacetsFilesCommunicationProps
                    .fromJson(e as Map<String, dynamic>)),
          ),
          device: json['device'] as String,
          config: (json['config'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k,
                XubeGetAccountFacetsResponseDataFacetsFilesConfigProps.fromJson(
                    e as Map<String, dynamic>)),
          ),
          updated: json['updated'] == null
              ? null
              : DateTime.parse(json['updated'] as String),
          status: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsFilesStatusEnumMap,
              json['status']),
        );

Map<String, dynamic> _$XubeGetAccountFacetsResponseDataFacetsFilesToJson(
    XubeGetAccountFacetsResponseDataFacetsFiles instance) {
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
      _$XubeGetAccountFacetsResponseDataFacetsFilesFacetTypeEnumMap[
          instance.facetType]!;
  val['environment'] = instance.environment;
  val['system'] = instance.system;
  val['stage'] = _$XubeGetAccountFacetsResponseDataFacetsFilesStageEnumMap[
      instance.stage]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('communication', instance.communication);
  val['device'] = instance.device;
  writeNotNull('config', instance.config);
  writeNotNull('updated', instance.updated?.toIso8601String());
  val['status'] = _$XubeGetAccountFacetsResponseDataFacetsFilesStatusEnumMap[
      instance.status]!;
  return val;
}

const _$XubeGetAccountFacetsResponseDataFacetsFilesFacetTypeEnumMap = {
  XubeGetAccountFacetsResponseDataFacetsFilesFacetType.files: 'FILES',
};

const _$XubeGetAccountFacetsResponseDataFacetsFilesStageEnumMap = {
  XubeGetAccountFacetsResponseDataFacetsFilesStage.current: 'current',
  XubeGetAccountFacetsResponseDataFacetsFilesStage.expected: 'expected',
  XubeGetAccountFacetsResponseDataFacetsFilesStage.historical: 'historical',
};

const _$XubeGetAccountFacetsResponseDataFacetsFilesStatusEnumMap = {
  XubeGetAccountFacetsResponseDataFacetsFilesStatus.disabled: 'disabled',
  XubeGetAccountFacetsResponseDataFacetsFilesStatus.pending: 'pending',
  XubeGetAccountFacetsResponseDataFacetsFilesStatus.unknown: 'unknown',
  XubeGetAccountFacetsResponseDataFacetsFilesStatus.error: 'error',
  XubeGetAccountFacetsResponseDataFacetsFilesStatus.warning: 'warning',
  XubeGetAccountFacetsResponseDataFacetsFilesStatus.healthy: 'healthy',
};

XubeGetAccountFacetsResponseDataFacetsLocation
    _$XubeGetAccountFacetsResponseDataFacetsLocationFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsLocation(
          componentType: json['componentType'] as String,
          creator: json['creator'] as String?,
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          latitude: json['latitude'] as num,
          type: json['type'] as String?,
          deviceId: json['deviceId'] as String,
          updater: json['updater'] as String?,
          facetType: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsLocationFacetTypeEnumMap,
              json['facetType']),
          facetId: json['facetId'] as String?,
          name: json['name'] as String?,
          id: json['id'] as String,
          updated: json['updated'] == null
              ? null
              : DateTime.parse(json['updated'] as String),
          longitude: json['longitude'] as num,
        );

Map<String, dynamic> _$XubeGetAccountFacetsResponseDataFacetsLocationToJson(
    XubeGetAccountFacetsResponseDataFacetsLocation instance) {
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
  val['facetType'] =
      _$XubeGetAccountFacetsResponseDataFacetsLocationFacetTypeEnumMap[
          instance.facetType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  writeNotNull('updated', instance.updated?.toIso8601String());
  val['longitude'] = instance.longitude;
  return val;
}

const _$XubeGetAccountFacetsResponseDataFacetsLocationFacetTypeEnumMap = {
  XubeGetAccountFacetsResponseDataFacetsLocationFacetType.location: 'LOCATION',
};

XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiSignalStrength
    _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiSignalStrengthFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiSignalStrength(
          state: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiSignalStrengthStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiSignalStrengthToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiSignalStrength
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiSignalStrengthStateEnumMap[
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

const _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiSignalStrengthStateEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiSignalStrengthState
      .disabled: 'disabled',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiSignalStrengthState
      .pending: 'pending',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiSignalStrengthState
      .unknown: 'unknown',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiSignalStrengthState
      .error: 'error',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiSignalStrengthState
      .warning: 'warning',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiSignalStrengthState
      .healthy: 'healthy',
};

XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiConnection
    _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiConnection(
          state: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiConnectionToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiConnection
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiConnectionStateEnumMap[
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
      _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiConnectionStateEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiConnectionState
      .disabled: 'disabled',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiConnectionState
      .pending: 'pending',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiConnectionState
      .unknown: 'unknown',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiConnectionState
      .error: 'error',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiConnectionState
      .warning: 'warning',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiConnectionState
      .healthy: 'healthy',
};

const _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiConnectionValueEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiConnectionValue
      .connected: 'connected',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiConnectionValue
      .notConnected: 'notConnected',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiConnectionValue
      .notInUse: 'notInUse',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiConnectionValue
      .pending: 'pending',
};

XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifi
    _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifi(
          signalStrength: json['signalStrength'] == null
              ? null
              : XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiSignalStrength
                  .fromJson(json['signalStrength'] as Map<String, dynamic>),
          connection:
              XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiConnection
                  .fromJson(json['connection'] as Map<String, dynamic>),
          ssid: json['ssid'] as String?,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifiToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifi instance) {
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

XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularSignalStrength
    _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularSignalStrengthFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularSignalStrength(
          state: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularSignalStrengthStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularSignalStrengthToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularSignalStrength
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularSignalStrengthStateEnumMap[
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

const _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularSignalStrengthStateEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularSignalStrengthState
      .disabled: 'disabled',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularSignalStrengthState
      .pending: 'pending',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularSignalStrengthState
      .unknown: 'unknown',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularSignalStrengthState
      .error: 'error',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularSignalStrengthState
      .warning: 'warning',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularSignalStrengthState
      .healthy: 'healthy',
};

XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularConnection
    _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularConnection(
          state: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularConnectionToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularConnection
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularConnectionStateEnumMap[
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
      _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularConnectionStateEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularConnectionState
      .disabled: 'disabled',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularConnectionState
      .pending: 'pending',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularConnectionState
      .unknown: 'unknown',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularConnectionState
      .error: 'error',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularConnectionState
      .warning: 'warning',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularConnectionState
      .healthy: 'healthy',
};

const _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularConnectionValueEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularConnectionValue
      .connected: 'connected',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularConnectionValue
      .notConnected: 'notConnected',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularConnectionValue
      .notInUse: 'notInUse',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularConnectionValue
      .pending: 'pending',
};

XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellular
    _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellular(
          signalStrength: json['signalStrength'] == null
              ? null
              : XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularSignalStrength
                  .fromJson(json['signalStrength'] as Map<String, dynamic>),
          connection:
              XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularConnection
                  .fromJson(json['connection'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellularToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellular
            instance) {
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

XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEthConnection
    _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEthConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEthConnection(
          state: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEthConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEthConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEthConnectionToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEthConnection
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEthConnectionStateEnumMap[
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
      _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEthConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEthConnectionStateEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEthConnectionState
      .disabled: 'disabled',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEthConnectionState
      .pending: 'pending',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEthConnectionState
      .unknown: 'unknown',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEthConnectionState
      .error: 'error',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEthConnectionState
      .warning: 'warning',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEthConnectionState
      .healthy: 'healthy',
};

const _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEthConnectionValueEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEthConnectionValue
      .connected: 'connected',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEthConnectionValue
      .notConnected: 'notConnected',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEthConnectionValue
      .notInUse: 'notInUse',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEthConnectionValue
      .pending: 'pending',
};

XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEth
    _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEthFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEth(
          connection:
              XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEthConnection
                  .fromJson(json['connection'] as Map<String, dynamic>),
          mac: json['mac'] as String?,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEthToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEth instance) {
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

XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatformConnection
    _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatformConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatformConnection(
          state: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatformConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatformConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatformConnectionToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatformConnection
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatformConnectionStateEnumMap[
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
      _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatformConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatformConnectionStateEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatformConnectionState
      .disabled: 'disabled',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatformConnectionState
      .pending: 'pending',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatformConnectionState
      .unknown: 'unknown',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatformConnectionState
      .error: 'error',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatformConnectionState
      .warning: 'warning',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatformConnectionState
      .healthy: 'healthy',
};

const _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatformConnectionValueEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatformConnectionValue
      .connected: 'connected',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatformConnectionValue
      .notConnected: 'notConnected',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatformConnectionValue
      .notInUse: 'notInUse',
  XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatformConnectionValue
      .pending: 'pending',
};

XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatform
    _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatformFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatform(
          connection:
              XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatformConnection
                  .fromJson(json['connection'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatformToJson(
            XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatform
                instance) =>
        <String, dynamic>{
          'connection': instance.connection,
        };

XubeGetAccountFacetsResponseDataFacetsStatusConnectivity
    _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusConnectivity(
          wifi: json['wifi'] == null
              ? null
              : XubeGetAccountFacetsResponseDataFacetsStatusConnectivityWifi
                  .fromJson(json['wifi'] as Map<String, dynamic>),
          cellular: json['cellular'] == null
              ? null
              : XubeGetAccountFacetsResponseDataFacetsStatusConnectivityCellular
                  .fromJson(json['cellular'] as Map<String, dynamic>),
          eth: json['eth'] == null
              ? null
              : XubeGetAccountFacetsResponseDataFacetsStatusConnectivityEth
                  .fromJson(json['eth'] as Map<String, dynamic>),
          platform: json['platform'] == null
              ? null
              : XubeGetAccountFacetsResponseDataFacetsStatusConnectivityPlatform
                  .fromJson(json['platform'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusConnectivityToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusConnectivity instance) {
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

XubeGetAccountFacetsResponseDataFacetsStatusEngine
    _$XubeGetAccountFacetsResponseDataFacetsStatusEngineFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusEngine(
          state: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusEngineStateEnumMap,
              json['state']),
          updated: json['updated'] as String,
        );

Map<String, dynamic> _$XubeGetAccountFacetsResponseDataFacetsStatusEngineToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusEngine instance) =>
    <String, dynamic>{
      'state': _$XubeGetAccountFacetsResponseDataFacetsStatusEngineStateEnumMap[
          instance.state]!,
      'updated': instance.updated,
    };

const _$XubeGetAccountFacetsResponseDataFacetsStatusEngineStateEnumMap = {
  XubeGetAccountFacetsResponseDataFacetsStatusEngineState.running: 'running',
  XubeGetAccountFacetsResponseDataFacetsStatusEngineState.stopped: 'stopped',
  XubeGetAccountFacetsResponseDataFacetsStatusEngineState.error: 'error',
  XubeGetAccountFacetsResponseDataFacetsStatusEngineState.unknown: 'unknown',
};

XubeGetAccountFacetsResponseDataFacetsStatusTemperature
    _$XubeGetAccountFacetsResponseDataFacetsStatusTemperatureFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusTemperature(
          state: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusTemperatureStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusTemperatureToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusTemperature instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetAccountFacetsResponseDataFacetsStatusTemperatureStateEnumMap[
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

const _$XubeGetAccountFacetsResponseDataFacetsStatusTemperatureStateEnumMap = {
  XubeGetAccountFacetsResponseDataFacetsStatusTemperatureState.disabled:
      'disabled',
  XubeGetAccountFacetsResponseDataFacetsStatusTemperatureState.pending:
      'pending',
  XubeGetAccountFacetsResponseDataFacetsStatusTemperatureState.unknown:
      'unknown',
  XubeGetAccountFacetsResponseDataFacetsStatusTemperatureState.error: 'error',
  XubeGetAccountFacetsResponseDataFacetsStatusTemperatureState.warning:
      'warning',
  XubeGetAccountFacetsResponseDataFacetsStatusTemperatureState.healthy:
      'healthy',
};

XubeGetAccountFacetsResponseDataFacetsStatusAvailability
    _$XubeGetAccountFacetsResponseDataFacetsStatusAvailabilityFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusAvailability(
          state: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusAvailabilityStateEnumMap,
              json['state']),
          updated: json['updated'] as String,
        );

Map<String,
    dynamic> _$XubeGetAccountFacetsResponseDataFacetsStatusAvailabilityToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusAvailability instance) =>
    <String, dynamic>{
      'state':
          _$XubeGetAccountFacetsResponseDataFacetsStatusAvailabilityStateEnumMap[
              instance.state]!,
      'updated': instance.updated,
    };

const _$XubeGetAccountFacetsResponseDataFacetsStatusAvailabilityStateEnumMap = {
  XubeGetAccountFacetsResponseDataFacetsStatusAvailabilityState.online:
      'online',
  XubeGetAccountFacetsResponseDataFacetsStatusAvailabilityState.offline:
      'offline',
  XubeGetAccountFacetsResponseDataFacetsStatusAvailabilityState.unknown:
      'unknown',
};

XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryConnection
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryConnection(
          state: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryConnection
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionStateEnumMap[
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
      _$XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionStateEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionState
      .disabled: 'disabled',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionState
      .pending: 'pending',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionState
      .unknown: 'unknown',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionState
      .error: 'error',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionState
      .warning: 'warning',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionState
      .healthy: 'healthy',
};

const _$XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionValueEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionValue
      .connected: 'connected',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionValue
      .notConnected: 'notConnected',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionValue
      .notInUse: 'notInUse',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionValue
      .pending: 'pending',
};

XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryVoltage
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryVoltageFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryVoltage(
          state: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryVoltageStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryVoltageToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryVoltage
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryVoltageStateEnumMap[
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

const _$XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryVoltageStateEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryVoltageState
      .disabled: 'disabled',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryVoltageState
      .pending: 'pending',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryVoltageState
      .unknown: 'unknown',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryVoltageState.error:
      'error',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryVoltageState
      .warning: 'warning',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryVoltageState
      .healthy: 'healthy',
};

XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliary
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliary(
          connection:
              XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryConnection
                  .fromJson(json['connection'] as Map<String, dynamic>),
          voltage: json['voltage'] == null
              ? null
              : XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryVoltage
                  .fromJson(json['voltage'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliaryToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliary instance) {
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

XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbConnection
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbConnection(
          state: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbConnectionToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbConnection
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbConnectionStateEnumMap[
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
      _$XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbConnectionStateEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbConnectionState.disabled:
      'disabled',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbConnectionState.pending:
      'pending',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbConnectionState.unknown:
      'unknown',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbConnectionState.error:
      'error',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbConnectionState.warning:
      'warning',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbConnectionState.healthy:
      'healthy',
};

const _$XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbConnectionValueEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbConnectionValue.connected:
      'connected',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbConnectionValue
      .notConnected: 'notConnected',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbConnectionValue.notInUse:
      'notInUse',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbConnectionValue.pending:
      'pending',
};

XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbVoltage
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbVoltageFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbVoltage(
          state: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbVoltageStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbVoltageToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbVoltage instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbVoltageStateEnumMap[
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

const _$XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbVoltageStateEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbVoltageState.disabled:
      'disabled',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbVoltageState.pending:
      'pending',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbVoltageState.unknown:
      'unknown',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbVoltageState.error:
      'error',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbVoltageState.warning:
      'warning',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbVoltageState.healthy:
      'healthy',
};

XubeGetAccountFacetsResponseDataFacetsStatusPowerUsb
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusPowerUsb(
          connection:
              XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbConnection
                  .fromJson(json['connection'] as Map<String, dynamic>),
          voltage: json['voltage'] == null
              ? null
              : XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbVoltage
                  .fromJson(json['voltage'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerUsbToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusPowerUsb instance) {
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

XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarConnection
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarConnection(
          state: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarConnectionToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarConnection
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarConnectionStateEnumMap[
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
      _$XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarConnectionStateEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarConnectionState
      .disabled: 'disabled',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarConnectionState.pending:
      'pending',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarConnectionState.unknown:
      'unknown',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarConnectionState.error:
      'error',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarConnectionState.warning:
      'warning',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarConnectionState.healthy:
      'healthy',
};

const _$XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarConnectionValueEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarConnectionValue
      .connected: 'connected',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarConnectionValue
      .notConnected: 'notConnected',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarConnectionValue
      .notInUse: 'notInUse',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarConnectionValue.pending:
      'pending',
};

XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarVoltage
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarVoltageFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarVoltage(
          state: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarVoltageStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarVoltageToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarVoltage
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarVoltageStateEnumMap[
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

const _$XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarVoltageStateEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarVoltageState.disabled:
      'disabled',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarVoltageState.pending:
      'pending',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarVoltageState.unknown:
      'unknown',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarVoltageState.error:
      'error',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarVoltageState.warning:
      'warning',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarVoltageState.healthy:
      'healthy',
};

XubeGetAccountFacetsResponseDataFacetsStatusPowerSolar
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusPowerSolar(
          connection:
              XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarConnection
                  .fromJson(json['connection'] as Map<String, dynamic>),
          voltage: json['voltage'] == null
              ? null
              : XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarVoltage
                  .fromJson(json['voltage'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerSolarToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusPowerSolar instance) {
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

XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceCurrentSource
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceCurrentSourceFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceCurrentSource(
          state: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceCurrentSourceStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceCurrentSourceValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceCurrentSourceToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceCurrentSource
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceCurrentSourceStateEnumMap[
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
      _$XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceCurrentSourceValueEnumMap[
          instance.value]!;
  return val;
}

const _$XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceCurrentSourceStateEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceCurrentSourceState
      .disabled: 'disabled',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceCurrentSourceState
      .pending: 'pending',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceCurrentSourceState
      .unknown: 'unknown',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceCurrentSourceState
      .error: 'error',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceCurrentSourceState
      .warning: 'warning',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceCurrentSourceState
      .healthy: 'healthy',
};

const _$XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceCurrentSourceValueEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceCurrentSourceValue
      .battery: 'battery',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceCurrentSourceValue.usb:
      'usb',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceCurrentSourceValue
      .solar: 'solar',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceCurrentSourceValue
      .auxiliary: 'auxiliary',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceCurrentSourceValue
      .noSource: 'noSource',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceCurrentSourceValue
      .unknownSource: 'unknownSource',
};

XubeGetAccountFacetsResponseDataFacetsStatusPowerSource
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusPowerSource(
          currentSource:
              XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceCurrentSource
                  .fromJson(json['currentSource'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerSourceToJson(
            XubeGetAccountFacetsResponseDataFacetsStatusPowerSource instance) =>
        <String, dynamic>{
          'currentSource': instance.currentSource,
        };

XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryCharge
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryChargeFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryCharge(
          state: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryChargeStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryChargeToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryCharge
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryChargeStateEnumMap[
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

const _$XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryChargeStateEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryChargeState.disabled:
      'disabled',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryChargeState.pending:
      'pending',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryChargeState.unknown:
      'unknown',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryChargeState.error:
      'error',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryChargeState.warning:
      'warning',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryChargeState.healthy:
      'healthy',
};

XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryTemperature
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryTemperatureFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryTemperature(
          state: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryTemperatureStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryTemperatureToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryTemperature
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryTemperatureStateEnumMap[
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

const _$XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryTemperatureStateEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryTemperatureState
      .disabled: 'disabled',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryTemperatureState
      .pending: 'pending',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryTemperatureState
      .unknown: 'unknown',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryTemperatureState
      .error: 'error',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryTemperatureState
      .warning: 'warning',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryTemperatureState
      .healthy: 'healthy',
};

XubeGetAccountFacetsResponseDataFacetsStatusPowerBattery
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusPowerBattery(
          charge: XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryCharge
              .fromJson(json['charge'] as Map<String, dynamic>),
          temperature: json['temperature'] == null
              ? null
              : XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryTemperature
                  .fromJson(json['temperature'] as Map<String, dynamic>),
          chargingState: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryChargingStateEnumMap,
              json['chargingState']),
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryToJson(
        XubeGetAccountFacetsResponseDataFacetsStatusPowerBattery instance) {
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
      _$XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryChargingStateEnumMap[
          instance.chargingState]!;
  return val;
}

const _$XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryChargingStateEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryChargingState
      .charging: 'charging',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryChargingState
      .notCharging: 'notCharging',
  XubeGetAccountFacetsResponseDataFacetsStatusPowerBatteryChargingState.unknown:
      'unknown',
};

XubeGetAccountFacetsResponseDataFacetsStatusPower
    _$XubeGetAccountFacetsResponseDataFacetsStatusPowerFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatusPower(
          auxiliary: json['auxiliary'] == null
              ? null
              : XubeGetAccountFacetsResponseDataFacetsStatusPowerAuxiliary
                  .fromJson(json['auxiliary'] as Map<String, dynamic>),
          usb: json['usb'] == null
              ? null
              : XubeGetAccountFacetsResponseDataFacetsStatusPowerUsb.fromJson(
                  json['usb'] as Map<String, dynamic>),
          solar: json['solar'] == null
              ? null
              : XubeGetAccountFacetsResponseDataFacetsStatusPowerSolar.fromJson(
                  json['solar'] as Map<String, dynamic>),
          source:
              XubeGetAccountFacetsResponseDataFacetsStatusPowerSource.fromJson(
                  json['source'] as Map<String, dynamic>),
          battery: json['battery'] == null
              ? null
              : XubeGetAccountFacetsResponseDataFacetsStatusPowerBattery
                  .fromJson(json['battery'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeGetAccountFacetsResponseDataFacetsStatusPowerToJson(
    XubeGetAccountFacetsResponseDataFacetsStatusPower instance) {
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

XubeGetAccountFacetsResponseDataFacetsStatus
    _$XubeGetAccountFacetsResponseDataFacetsStatusFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsStatus(
          componentType: json['componentType'] as String,
          facetType: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsStatusFacetTypeEnumMap,
              json['facetType']),
          connectivity:
              XubeGetAccountFacetsResponseDataFacetsStatusConnectivity.fromJson(
                  json['connectivity'] as Map<String, dynamic>),
          engine: json['engine'] == null
              ? null
              : XubeGetAccountFacetsResponseDataFacetsStatusEngine.fromJson(
                  json['engine'] as Map<String, dynamic>),
          facetId: json['facetId'] as String?,
          temperature: json['temperature'] == null
              ? null
              : XubeGetAccountFacetsResponseDataFacetsStatusTemperature
                  .fromJson(json['temperature'] as Map<String, dynamic>),
          availability: json['availability'] == null
              ? null
              : XubeGetAccountFacetsResponseDataFacetsStatusAvailability
                  .fromJson(json['availability'] as Map<String, dynamic>),
          power: XubeGetAccountFacetsResponseDataFacetsStatusPower.fromJson(
              json['power'] as Map<String, dynamic>),
          timestamp: json['timestamp'] as String,
        );

Map<String, dynamic> _$XubeGetAccountFacetsResponseDataFacetsStatusToJson(
    XubeGetAccountFacetsResponseDataFacetsStatus instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
    'facetType': _$XubeGetAccountFacetsResponseDataFacetsStatusFacetTypeEnumMap[
        instance.facetType]!,
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

const _$XubeGetAccountFacetsResponseDataFacetsStatusFacetTypeEnumMap = {
  XubeGetAccountFacetsResponseDataFacetsStatusFacetType.status: 'STATUS',
};

XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotFw
    _$XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotFwFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotFw(
          v: json['v'] as num,
        );

Map<String,
    dynamic> _$XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotFwToJson(
        XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotFw instance) =>
    <String, dynamic>{
      'v': instance.v,
    };

XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotCfgPropsVVariant1
    _$XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotCfgPropsVVariant1FromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotCfgPropsVVariant1();

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotCfgPropsVVariant1ToJson(
            XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotCfgPropsVVariant1
                instance) =>
        <String, dynamic>{};

XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotCfgPropsVVariant2
    _$XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotCfgPropsVVariant2FromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotCfgPropsVVariant2();

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotCfgPropsVVariant2ToJson(
            XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotCfgPropsVVariant2
                instance) =>
        <String, dynamic>{};

XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotCfgPropsN
    _$XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotCfgPropsNFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotCfgPropsN();

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotCfgPropsNToJson(
            XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotCfgPropsN
                instance) =>
        <String, dynamic>{};

XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotCfgProps
    _$XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotCfgPropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotCfgProps(
          cv: json['cv'] as num,
          v: json['v'] == null
              ? null
              : XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotCfgPropsV
                  .fromJson(json['v'] as Map<String, dynamic>),
          n: json['n'] == null
              ? null
              : XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotCfgPropsN
                  .fromJson(json['n'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotCfgPropsToJson(
        XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotCfgProps
            instance) {
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

XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshot
    _$XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshot(
          fw: XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotFw.fromJson(
              json['fw'] as Map<String, dynamic>),
          cfg: (json['cfg'] as Map<String, dynamic>).map(
            (k, e) => MapEntry(
                k,
                XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotCfgProps
                    .fromJson(e as Map<String, dynamic>)),
          ),
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshotToJson(
            XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshot instance) =>
        <String, dynamic>{
          'fw': instance.fw,
          'cfg': instance.cfg,
        };

XubeGetAccountFacetsResponseDataFacetsSnapshot
    _$XubeGetAccountFacetsResponseDataFacetsSnapshotFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsSnapshot(
          componentType: json['componentType'] as String,
          facetType: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsSnapshotFacetTypeEnumMap,
              json['facetType']),
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
          snapshot:
              XubeGetAccountFacetsResponseDataFacetsSnapshotSnapshot.fromJson(
                  json['snapshot'] as Map<String, dynamic>),
          updater: json['updater'] as String?,
        );

Map<String, dynamic> _$XubeGetAccountFacetsResponseDataFacetsSnapshotToJson(
    XubeGetAccountFacetsResponseDataFacetsSnapshot instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
    'facetType':
        _$XubeGetAccountFacetsResponseDataFacetsSnapshotFacetTypeEnumMap[
            instance.facetType]!,
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

const _$XubeGetAccountFacetsResponseDataFacetsSnapshotFacetTypeEnumMap = {
  XubeGetAccountFacetsResponseDataFacetsSnapshotFacetType.snapshot: 'SNAPSHOT',
};

XubeGetAccountFacetsResponseDataFacetsUpdateApproval
    _$XubeGetAccountFacetsResponseDataFacetsUpdateApprovalFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsUpdateApproval(
          created: DateTime.parse(json['created'] as String),
          state: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsUpdateApprovalStateEnumMap,
              json['state']),
          conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => $enumDecode(
                  _$XubeGetAccountFacetsResponseDataFacetsUpdateApprovalConditionsEnumMap,
                  e))
              .toList(),
          updated: json['updated'] == null
              ? null
              : DateTime.parse(json['updated'] as String),
          updater: json['updater'] as String?,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsUpdateApprovalToJson(
        XubeGetAccountFacetsResponseDataFacetsUpdateApproval instance) {
  final val = <String, dynamic>{
    'created': instance.created.toIso8601String(),
    'state': _$XubeGetAccountFacetsResponseDataFacetsUpdateApprovalStateEnumMap[
        instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'conditions',
      instance.conditions
          ?.map((e) =>
              _$XubeGetAccountFacetsResponseDataFacetsUpdateApprovalConditionsEnumMap[
                  e]!)
          .toList());
  writeNotNull('updated', instance.updated?.toIso8601String());
  writeNotNull('updater', instance.updater);
  return val;
}

const _$XubeGetAccountFacetsResponseDataFacetsUpdateApprovalStateEnumMap = {
  XubeGetAccountFacetsResponseDataFacetsUpdateApprovalState.approved:
      'approved',
  XubeGetAccountFacetsResponseDataFacetsUpdateApprovalState.denied: 'denied',
  XubeGetAccountFacetsResponseDataFacetsUpdateApprovalState.pending: 'pending',
};

const _$XubeGetAccountFacetsResponseDataFacetsUpdateApprovalConditionsEnumMap =
    {
  XubeGetAccountFacetsResponseDataFacetsUpdateApprovalConditions.local: 'local',
  XubeGetAccountFacetsResponseDataFacetsUpdateApprovalConditions.remote:
      'remote',
};

XubeGetAccountFacetsResponseDataFacetsUpdateMismatchProps
    _$XubeGetAccountFacetsResponseDataFacetsUpdateMismatchPropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsUpdateMismatchProps(
          actual: json['actual'] as String,
          expected: json['expected'] as String,
        );

Map<String,
    dynamic> _$XubeGetAccountFacetsResponseDataFacetsUpdateMismatchPropsToJson(
        XubeGetAccountFacetsResponseDataFacetsUpdateMismatchProps instance) =>
    <String, dynamic>{
      'actual': instance.actual,
      'expected': instance.expected,
    };

XubeGetAccountFacetsResponseDataFacetsUpdateProgressProps
    _$XubeGetAccountFacetsResponseDataFacetsUpdateProgressPropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsUpdateProgressProps(
          totalSize: json['totalSize'] as num?,
          lastOffset: json['lastOffset'] as num?,
          updated: json['updated'] as String?,
        );

Map<String, dynamic>
    _$XubeGetAccountFacetsResponseDataFacetsUpdateProgressPropsToJson(
        XubeGetAccountFacetsResponseDataFacetsUpdateProgressProps instance) {
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

XubeGetAccountFacetsResponseDataFacetsUpdateTasks
    _$XubeGetAccountFacetsResponseDataFacetsUpdateTasksFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsUpdateTasks(
          a: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsUpdateTasksAEnumMap,
              json['a']),
          tries: json['tries'] as num?,
          topics: (json['topics'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ),
          ctx: json['ctx'] as Map<String, dynamic>?,
          timeout: json['timeout'] as num?,
        );

Map<String, dynamic> _$XubeGetAccountFacetsResponseDataFacetsUpdateTasksToJson(
    XubeGetAccountFacetsResponseDataFacetsUpdateTasks instance) {
  final val = <String, dynamic>{
    'a': _$XubeGetAccountFacetsResponseDataFacetsUpdateTasksAEnumMap[
        instance.a]!,
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

const _$XubeGetAccountFacetsResponseDataFacetsUpdateTasksAEnumMap = {
  XubeGetAccountFacetsResponseDataFacetsUpdateTasksA.d: 'd',
  XubeGetAccountFacetsResponseDataFacetsUpdateTasksA.uf: 'uf',
  XubeGetAccountFacetsResponseDataFacetsUpdateTasksA.u: 'u',
  XubeGetAccountFacetsResponseDataFacetsUpdateTasksA.upd: 'upd',
  XubeGetAccountFacetsResponseDataFacetsUpdateTasksA.r: 'r',
  XubeGetAccountFacetsResponseDataFacetsUpdateTasksA.cdr: 'cdr',
  XubeGetAccountFacetsResponseDataFacetsUpdateTasksA.z: 'z',
  XubeGetAccountFacetsResponseDataFacetsUpdateTasksA.a: 'a',
  XubeGetAccountFacetsResponseDataFacetsUpdateTasksA.s: 's',
  XubeGetAccountFacetsResponseDataFacetsUpdateTasksA.b: 'b',
  XubeGetAccountFacetsResponseDataFacetsUpdateTasksA.e: 'e',
  XubeGetAccountFacetsResponseDataFacetsUpdateTasksA.k: 'k',
  XubeGetAccountFacetsResponseDataFacetsUpdateTasksA.x: 'x',
  XubeGetAccountFacetsResponseDataFacetsUpdateTasksA.crash: 'crash',
  XubeGetAccountFacetsResponseDataFacetsUpdateTasksA.t: 't',
};

XubeGetAccountFacetsResponseDataFacetsUpdate
    _$XubeGetAccountFacetsResponseDataFacetsUpdateFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsUpdate(
          componentType: json['componentType'] as String,
          creator: json['creator'] as String?,
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          approval:
              XubeGetAccountFacetsResponseDataFacetsUpdateApproval.fromJson(
                  json['approval'] as Map<String, dynamic>),
          type: json['type'] as String?,
          updater: json['updater'] as String?,
          facetType: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsUpdateFacetTypeEnumMap,
              json['facetType']),
          facetId: json['facetId'] as String?,
          mismatch: (json['mismatch'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k,
                XubeGetAccountFacetsResponseDataFacetsUpdateMismatchProps
                    .fromJson(e as Map<String, dynamic>)),
          ),
          name: json['name'] as String?,
          progress: (json['progress'] as Map<String, dynamic>).map(
            (k, e) => MapEntry(
                k,
                XubeGetAccountFacetsResponseDataFacetsUpdateProgressProps
                    .fromJson(e as Map<String, dynamic>)),
          ),
          id: json['id'] as String,
          state: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsUpdateStateEnumMap,
              json['state']),
          job: json['job'] as String?,
          conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => $enumDecode(
                  _$XubeGetAccountFacetsResponseDataFacetsUpdateConditionsEnumMap,
                  e))
              .toList(),
          updated: json['updated'] == null
              ? null
              : DateTime.parse(json['updated'] as String),
          device: json['device'] as String,
          tasks: (json['tasks'] as List<dynamic>)
              .map((e) =>
                  XubeGetAccountFacetsResponseDataFacetsUpdateTasks.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$XubeGetAccountFacetsResponseDataFacetsUpdateToJson(
    XubeGetAccountFacetsResponseDataFacetsUpdate instance) {
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
  val['facetType'] =
      _$XubeGetAccountFacetsResponseDataFacetsUpdateFacetTypeEnumMap[
          instance.facetType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('mismatch', instance.mismatch);
  writeNotNull('name', instance.name);
  val['progress'] = instance.progress;
  val['id'] = instance.id;
  val['state'] = _$XubeGetAccountFacetsResponseDataFacetsUpdateStateEnumMap[
      instance.state]!;
  writeNotNull('job', instance.job);
  writeNotNull(
      'conditions',
      instance.conditions
          ?.map((e) =>
              _$XubeGetAccountFacetsResponseDataFacetsUpdateConditionsEnumMap[
                  e]!)
          .toList());
  writeNotNull('updated', instance.updated?.toIso8601String());
  val['device'] = instance.device;
  val['tasks'] = instance.tasks;
  return val;
}

const _$XubeGetAccountFacetsResponseDataFacetsUpdateFacetTypeEnumMap = {
  XubeGetAccountFacetsResponseDataFacetsUpdateFacetType.update: 'UPDATE',
};

const _$XubeGetAccountFacetsResponseDataFacetsUpdateStateEnumMap = {
  XubeGetAccountFacetsResponseDataFacetsUpdateState.waitingForDeviceStatus:
      'waiting_for_device_status',
  XubeGetAccountFacetsResponseDataFacetsUpdateState.readyToSend:
      'ready_to_send',
  XubeGetAccountFacetsResponseDataFacetsUpdateState.sent: 'sent',
  XubeGetAccountFacetsResponseDataFacetsUpdateState.failed: 'failed',
  XubeGetAccountFacetsResponseDataFacetsUpdateState.inProgress: 'in_progress',
  XubeGetAccountFacetsResponseDataFacetsUpdateState.completed: 'completed',
};

const _$XubeGetAccountFacetsResponseDataFacetsUpdateConditionsEnumMap = {
  XubeGetAccountFacetsResponseDataFacetsUpdateConditions.local: 'local',
  XubeGetAccountFacetsResponseDataFacetsUpdateConditions.remote: 'remote',
};

XubeGetAccountFacetsResponseDataFacetsFirmwareInfo
    _$XubeGetAccountFacetsResponseDataFacetsFirmwareInfoFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFirmwareInfo(
          componentType: json['componentType'] as String,
          creator: json['creator'] as String,
          created: json['created'] as String,
          firmwareHash: json['firmwareHash'] as String,
          firmwareSize: json['firmwareSize'] as num,
          type: json['type'] as String?,
          version: json['version'] as num,
          deviceId: json['deviceId'] as String,
          target: json['target'] as String,
          facetType: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsFirmwareInfoFacetTypeEnumMap,
              json['facetType']),
          facetId: json['facetId'] as String?,
          name: json['name'] as String?,
          id: json['id'] as String,
          firmwareVersion: json['firmwareVersion'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic> _$XubeGetAccountFacetsResponseDataFacetsFirmwareInfoToJson(
    XubeGetAccountFacetsResponseDataFacetsFirmwareInfo instance) {
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
  val['facetType'] =
      _$XubeGetAccountFacetsResponseDataFacetsFirmwareInfoFacetTypeEnumMap[
          instance.facetType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  val['firmwareVersion'] = instance.firmwareVersion;
  val['key'] = instance.key;
  return val;
}

const _$XubeGetAccountFacetsResponseDataFacetsFirmwareInfoFacetTypeEnumMap = {
  XubeGetAccountFacetsResponseDataFacetsFirmwareInfoFacetType.firmwareInfo:
      'FIRMWARE-INFO',
};

XubeGetAccountFacetsResponseDataFacetsFirmware
    _$XubeGetAccountFacetsResponseDataFacetsFirmwareFromJson(
            Map<String, dynamic> json) =>
        XubeGetAccountFacetsResponseDataFacetsFirmware(
          componentType: json['componentType'] as String,
          creator: json['creator'] as String?,
          facetType: $enumDecode(
              _$XubeGetAccountFacetsResponseDataFacetsFirmwareFacetTypeEnumMap,
              json['facetType']),
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

Map<String, dynamic> _$XubeGetAccountFacetsResponseDataFacetsFirmwareToJson(
    XubeGetAccountFacetsResponseDataFacetsFirmware instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  val['facetType'] =
      _$XubeGetAccountFacetsResponseDataFacetsFirmwareFacetTypeEnumMap[
          instance.facetType]!;
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

const _$XubeGetAccountFacetsResponseDataFacetsFirmwareFacetTypeEnumMap = {
  XubeGetAccountFacetsResponseDataFacetsFirmwareFacetType.firmware: 'FIRMWARE',
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
      descending: json['descending'] as bool? ?? false,
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
  val['descending'] = instance.descending;
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

XubeGetDevicesFacetsResponseDataFacetsAccount
    _$XubeGetDevicesFacetsResponseDataFacetsAccountFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsAccount(
          accountId: json['accountId'] as String,
          componentType: json['componentType'] as String,
          facetType: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsAccountFacetTypeEnumMap,
              json['facetType']),
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

Map<String, dynamic> _$XubeGetDevicesFacetsResponseDataFacetsAccountToJson(
    XubeGetDevicesFacetsResponseDataFacetsAccount instance) {
  final val = <String, dynamic>{
    'accountId': instance.accountId,
    'componentType': instance.componentType,
    'facetType':
        _$XubeGetDevicesFacetsResponseDataFacetsAccountFacetTypeEnumMap[
            instance.facetType]!,
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

const _$XubeGetDevicesFacetsResponseDataFacetsAccountFacetTypeEnumMap = {
  XubeGetDevicesFacetsResponseDataFacetsAccountFacetType.account: 'ACCOUNT',
};

XubeGetDevicesFacetsResponseDataFacetsActivationStatus
    _$XubeGetDevicesFacetsResponseDataFacetsActivationStatusFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsActivationStatus(
          componentType: json['componentType'] as String,
          creator: json['creator'] as String?,
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          activationStatus: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsActivationStatusActivationStatusEnumMap,
              json['activationStatus']),
          type: json['type'] as String?,
          deviceId: json['deviceId'] as String,
          updater: json['updater'] as String?,
          accountId: json['accountId'] as String,
          facetType: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsActivationStatusFacetTypeEnumMap,
              json['facetType']),
          facetId: json['facetId'] as String?,
          name: json['name'] as String?,
          id: json['id'] as String,
          updated: json['updated'] == null
              ? null
              : DateTime.parse(json['updated'] as String),
          timestamp: json['timestamp'] as String,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsActivationStatusToJson(
        XubeGetDevicesFacetsResponseDataFacetsActivationStatus instance) {
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
      _$XubeGetDevicesFacetsResponseDataFacetsActivationStatusActivationStatusEnumMap[
          instance.activationStatus]!;
  writeNotNull('type', instance.type);
  val['deviceId'] = instance.deviceId;
  writeNotNull('updater', instance.updater);
  val['accountId'] = instance.accountId;
  val['facetType'] =
      _$XubeGetDevicesFacetsResponseDataFacetsActivationStatusFacetTypeEnumMap[
          instance.facetType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  writeNotNull('updated', instance.updated?.toIso8601String());
  val['timestamp'] = instance.timestamp;
  return val;
}

const _$XubeGetDevicesFacetsResponseDataFacetsActivationStatusActivationStatusEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsActivationStatusActivationStatus.active:
      'active',
  XubeGetDevicesFacetsResponseDataFacetsActivationStatusActivationStatus
      .inactive: 'inactive',
};

const _$XubeGetDevicesFacetsResponseDataFacetsActivationStatusFacetTypeEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsActivationStatusFacetType
      .activationStatus: 'ACTIVATION-STATUS',
};

XubeGetDevicesFacetsResponseDataFacetsHeartbeat
    _$XubeGetDevicesFacetsResponseDataFacetsHeartbeatFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsHeartbeat(
          componentType: json['componentType'] as String,
          facetType: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsHeartbeatFacetTypeEnumMap,
              json['facetType']),
          facetId: json['facetId'] as String?,
          id: json['id'] as String,
          deviceId: json['deviceId'] as String,
          timestamp: DateTime.parse(json['timestamp'] as String),
        );

Map<String, dynamic> _$XubeGetDevicesFacetsResponseDataFacetsHeartbeatToJson(
    XubeGetDevicesFacetsResponseDataFacetsHeartbeat instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
    'facetType':
        _$XubeGetDevicesFacetsResponseDataFacetsHeartbeatFacetTypeEnumMap[
            instance.facetType]!,
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

const _$XubeGetDevicesFacetsResponseDataFacetsHeartbeatFacetTypeEnumMap = {
  XubeGetDevicesFacetsResponseDataFacetsHeartbeatFacetType.heartbeat:
      'HEARTBEAT',
};

XubeGetDevicesFacetsResponseDataFacetsFilesOrphanedPropsExisting
    _$XubeGetDevicesFacetsResponseDataFacetsFilesOrphanedPropsExistingFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesOrphanedPropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsFilesOrphanedPropsExistingToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesOrphanedPropsExisting
            instance) {
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

XubeGetDevicesFacetsResponseDataFacetsFilesOrphanedPropsAcceptance
    _$XubeGetDevicesFacetsResponseDataFacetsFilesOrphanedPropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesOrphanedPropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsFilesOrphanedPropsAcceptanceToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesOrphanedPropsAcceptance
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

XubeGetDevicesFacetsResponseDataFacetsFilesOrphanedPropsActive
    _$XubeGetDevicesFacetsResponseDataFacetsFilesOrphanedPropsActiveFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesOrphanedPropsActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsFilesOrphanedPropsActiveToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesOrphanedPropsActive
            instance) {
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

XubeGetDevicesFacetsResponseDataFacetsFilesOrphanedProps
    _$XubeGetDevicesFacetsResponseDataFacetsFilesOrphanedPropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesOrphanedProps(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  XubeGetDevicesFacetsResponseDataFacetsFilesOrphanedPropsExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataFacetsFilesOrphanedPropsAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active: XubeGetDevicesFacetsResponseDataFacetsFilesOrphanedPropsActive
              .fromJson(json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsFilesOrphanedPropsToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesOrphanedProps instance) {
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

XubeGetDevicesFacetsResponseDataFacetsFilesStoragePropsExisting
    _$XubeGetDevicesFacetsResponseDataFacetsFilesStoragePropsExistingFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesStoragePropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsFilesStoragePropsExistingToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesStoragePropsExisting
            instance) {
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

XubeGetDevicesFacetsResponseDataFacetsFilesStoragePropsAcceptance
    _$XubeGetDevicesFacetsResponseDataFacetsFilesStoragePropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesStoragePropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsFilesStoragePropsAcceptanceToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesStoragePropsAcceptance
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

XubeGetDevicesFacetsResponseDataFacetsFilesStoragePropsActive
    _$XubeGetDevicesFacetsResponseDataFacetsFilesStoragePropsActiveFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesStoragePropsActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsFilesStoragePropsActiveToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesStoragePropsActive
            instance) {
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

XubeGetDevicesFacetsResponseDataFacetsFilesStorageProps
    _$XubeGetDevicesFacetsResponseDataFacetsFilesStoragePropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesStorageProps(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  XubeGetDevicesFacetsResponseDataFacetsFilesStoragePropsExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataFacetsFilesStoragePropsAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active: XubeGetDevicesFacetsResponseDataFacetsFilesStoragePropsActive
              .fromJson(json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsFilesStoragePropsToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesStorageProps instance) {
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

XubeGetDevicesFacetsResponseDataFacetsFilesScriptingPropsExisting
    _$XubeGetDevicesFacetsResponseDataFacetsFilesScriptingPropsExistingFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesScriptingPropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsFilesScriptingPropsExistingToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesScriptingPropsExisting
            instance) {
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

XubeGetDevicesFacetsResponseDataFacetsFilesScriptingPropsAcceptance
    _$XubeGetDevicesFacetsResponseDataFacetsFilesScriptingPropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesScriptingPropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsFilesScriptingPropsAcceptanceToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesScriptingPropsAcceptance
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

XubeGetDevicesFacetsResponseDataFacetsFilesScriptingPropsActive
    _$XubeGetDevicesFacetsResponseDataFacetsFilesScriptingPropsActiveFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesScriptingPropsActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsFilesScriptingPropsActiveToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesScriptingPropsActive
            instance) {
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

XubeGetDevicesFacetsResponseDataFacetsFilesScriptingProps
    _$XubeGetDevicesFacetsResponseDataFacetsFilesScriptingPropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesScriptingProps(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  XubeGetDevicesFacetsResponseDataFacetsFilesScriptingPropsExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataFacetsFilesScriptingPropsAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active:
              XubeGetDevicesFacetsResponseDataFacetsFilesScriptingPropsActive
                  .fromJson(json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsFilesScriptingPropsToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesScriptingProps instance) {
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

XubeGetDevicesFacetsResponseDataFacetsFilesEnvironment
    _$XubeGetDevicesFacetsResponseDataFacetsFilesEnvironmentFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesEnvironment(
          release: json['release'] as String,
          mqttEndpoint: json['mqttEndpoint'] as String,
          region: json['region'] as String,
          status: $enumDecodeNullable(
              _$XubeGetDevicesFacetsResponseDataFacetsFilesEnvironmentStatusEnumMap,
              json['status']),
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsFilesEnvironmentToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesEnvironment instance) {
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
      _$XubeGetDevicesFacetsResponseDataFacetsFilesEnvironmentStatusEnumMap[
          instance.status]);
  return val;
}

const _$XubeGetDevicesFacetsResponseDataFacetsFilesEnvironmentStatusEnumMap = {
  XubeGetDevicesFacetsResponseDataFacetsFilesEnvironmentStatus.disabled:
      'disabled',
  XubeGetDevicesFacetsResponseDataFacetsFilesEnvironmentStatus.pending:
      'pending',
  XubeGetDevicesFacetsResponseDataFacetsFilesEnvironmentStatus.unknown:
      'unknown',
  XubeGetDevicesFacetsResponseDataFacetsFilesEnvironmentStatus.error: 'error',
  XubeGetDevicesFacetsResponseDataFacetsFilesEnvironmentStatus.warning:
      'warning',
  XubeGetDevicesFacetsResponseDataFacetsFilesEnvironmentStatus.healthy:
      'healthy',
};

XubeGetDevicesFacetsResponseDataFacetsFilesSystemFirmwareExisting
    _$XubeGetDevicesFacetsResponseDataFacetsFilesSystemFirmwareExistingFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesSystemFirmwareExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsFilesSystemFirmwareExistingToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesSystemFirmwareExisting
            instance) {
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

XubeGetDevicesFacetsResponseDataFacetsFilesSystemFirmwareAcceptance
    _$XubeGetDevicesFacetsResponseDataFacetsFilesSystemFirmwareAcceptanceFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesSystemFirmwareAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsFilesSystemFirmwareAcceptanceToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesSystemFirmwareAcceptance
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

XubeGetDevicesFacetsResponseDataFacetsFilesSystemFirmwareActive
    _$XubeGetDevicesFacetsResponseDataFacetsFilesSystemFirmwareActiveFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesSystemFirmwareActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsFilesSystemFirmwareActiveToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesSystemFirmwareActive
            instance) {
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

XubeGetDevicesFacetsResponseDataFacetsFilesSystemFirmware
    _$XubeGetDevicesFacetsResponseDataFacetsFilesSystemFirmwareFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesSystemFirmware(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  XubeGetDevicesFacetsResponseDataFacetsFilesSystemFirmwareExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataFacetsFilesSystemFirmwareAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active:
              XubeGetDevicesFacetsResponseDataFacetsFilesSystemFirmwareActive
                  .fromJson(json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsFilesSystemFirmwareToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesSystemFirmware instance) {
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

XubeGetDevicesFacetsResponseDataFacetsFilesSystem
    _$XubeGetDevicesFacetsResponseDataFacetsFilesSystemFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesSystem(
          firmware: XubeGetDevicesFacetsResponseDataFacetsFilesSystemFirmware
              .fromJson(json['firmware'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeGetDevicesFacetsResponseDataFacetsFilesSystemToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesSystem instance) =>
    <String, dynamic>{
      'firmware': instance.firmware,
    };

XubeGetDevicesFacetsResponseDataFacetsFilesCommunicationPropsExisting
    _$XubeGetDevicesFacetsResponseDataFacetsFilesCommunicationPropsExistingFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesCommunicationPropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsFilesCommunicationPropsExistingToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesCommunicationPropsExisting
            instance) {
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

XubeGetDevicesFacetsResponseDataFacetsFilesCommunicationPropsAcceptance
    _$XubeGetDevicesFacetsResponseDataFacetsFilesCommunicationPropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesCommunicationPropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsFilesCommunicationPropsAcceptanceToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesCommunicationPropsAcceptance
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

XubeGetDevicesFacetsResponseDataFacetsFilesCommunicationPropsActive
    _$XubeGetDevicesFacetsResponseDataFacetsFilesCommunicationPropsActiveFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesCommunicationPropsActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsFilesCommunicationPropsActiveToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesCommunicationPropsActive
            instance) {
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

XubeGetDevicesFacetsResponseDataFacetsFilesCommunicationProps
    _$XubeGetDevicesFacetsResponseDataFacetsFilesCommunicationPropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesCommunicationProps(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  XubeGetDevicesFacetsResponseDataFacetsFilesCommunicationPropsExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataFacetsFilesCommunicationPropsAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active:
              XubeGetDevicesFacetsResponseDataFacetsFilesCommunicationPropsActive
                  .fromJson(json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsFilesCommunicationPropsToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesCommunicationProps
            instance) {
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

XubeGetDevicesFacetsResponseDataFacetsFilesConfigPropsExisting
    _$XubeGetDevicesFacetsResponseDataFacetsFilesConfigPropsExistingFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesConfigPropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsFilesConfigPropsExistingToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesConfigPropsExisting
            instance) {
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

XubeGetDevicesFacetsResponseDataFacetsFilesConfigPropsAcceptance
    _$XubeGetDevicesFacetsResponseDataFacetsFilesConfigPropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesConfigPropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsFilesConfigPropsAcceptanceToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesConfigPropsAcceptance
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

XubeGetDevicesFacetsResponseDataFacetsFilesConfigPropsActive
    _$XubeGetDevicesFacetsResponseDataFacetsFilesConfigPropsActiveFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesConfigPropsActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsFilesConfigPropsActiveToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesConfigPropsActive instance) {
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

XubeGetDevicesFacetsResponseDataFacetsFilesConfigProps
    _$XubeGetDevicesFacetsResponseDataFacetsFilesConfigPropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFilesConfigProps(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  XubeGetDevicesFacetsResponseDataFacetsFilesConfigPropsExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataFacetsFilesConfigPropsAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active: XubeGetDevicesFacetsResponseDataFacetsFilesConfigPropsActive
              .fromJson(json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsFilesConfigPropsToJson(
        XubeGetDevicesFacetsResponseDataFacetsFilesConfigProps instance) {
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

XubeGetDevicesFacetsResponseDataFacetsFiles
    _$XubeGetDevicesFacetsResponseDataFacetsFilesFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFiles(
          componentType: json['componentType'] as String,
          orphaned: (json['orphaned'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k,
                XubeGetDevicesFacetsResponseDataFacetsFilesOrphanedProps
                    .fromJson(e as Map<String, dynamic>)),
          ),
          storage: (json['storage'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k,
                XubeGetDevicesFacetsResponseDataFacetsFilesStorageProps
                    .fromJson(e as Map<String, dynamic>)),
          ),
          scripting: (json['scripting'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k,
                XubeGetDevicesFacetsResponseDataFacetsFilesScriptingProps
                    .fromJson(e as Map<String, dynamic>)),
          ),
          facetType: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsFilesFacetTypeEnumMap,
              json['facetType']),
          environment:
              XubeGetDevicesFacetsResponseDataFacetsFilesEnvironment.fromJson(
                  json['environment'] as Map<String, dynamic>),
          system: XubeGetDevicesFacetsResponseDataFacetsFilesSystem.fromJson(
              json['system'] as Map<String, dynamic>),
          stage: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsFilesStageEnumMap,
              json['stage']),
          facetId: json['facetId'] as String?,
          communication: (json['communication'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k,
                XubeGetDevicesFacetsResponseDataFacetsFilesCommunicationProps
                    .fromJson(e as Map<String, dynamic>)),
          ),
          device: json['device'] as String,
          config: (json['config'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k,
                XubeGetDevicesFacetsResponseDataFacetsFilesConfigProps.fromJson(
                    e as Map<String, dynamic>)),
          ),
          updated: json['updated'] == null
              ? null
              : DateTime.parse(json['updated'] as String),
          status: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsFilesStatusEnumMap,
              json['status']),
        );

Map<String, dynamic> _$XubeGetDevicesFacetsResponseDataFacetsFilesToJson(
    XubeGetDevicesFacetsResponseDataFacetsFiles instance) {
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
      _$XubeGetDevicesFacetsResponseDataFacetsFilesFacetTypeEnumMap[
          instance.facetType]!;
  val['environment'] = instance.environment;
  val['system'] = instance.system;
  val['stage'] = _$XubeGetDevicesFacetsResponseDataFacetsFilesStageEnumMap[
      instance.stage]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('communication', instance.communication);
  val['device'] = instance.device;
  writeNotNull('config', instance.config);
  writeNotNull('updated', instance.updated?.toIso8601String());
  val['status'] = _$XubeGetDevicesFacetsResponseDataFacetsFilesStatusEnumMap[
      instance.status]!;
  return val;
}

const _$XubeGetDevicesFacetsResponseDataFacetsFilesFacetTypeEnumMap = {
  XubeGetDevicesFacetsResponseDataFacetsFilesFacetType.files: 'FILES',
};

const _$XubeGetDevicesFacetsResponseDataFacetsFilesStageEnumMap = {
  XubeGetDevicesFacetsResponseDataFacetsFilesStage.current: 'current',
  XubeGetDevicesFacetsResponseDataFacetsFilesStage.expected: 'expected',
  XubeGetDevicesFacetsResponseDataFacetsFilesStage.historical: 'historical',
};

const _$XubeGetDevicesFacetsResponseDataFacetsFilesStatusEnumMap = {
  XubeGetDevicesFacetsResponseDataFacetsFilesStatus.disabled: 'disabled',
  XubeGetDevicesFacetsResponseDataFacetsFilesStatus.pending: 'pending',
  XubeGetDevicesFacetsResponseDataFacetsFilesStatus.unknown: 'unknown',
  XubeGetDevicesFacetsResponseDataFacetsFilesStatus.error: 'error',
  XubeGetDevicesFacetsResponseDataFacetsFilesStatus.warning: 'warning',
  XubeGetDevicesFacetsResponseDataFacetsFilesStatus.healthy: 'healthy',
};

XubeGetDevicesFacetsResponseDataFacetsLocation
    _$XubeGetDevicesFacetsResponseDataFacetsLocationFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsLocation(
          componentType: json['componentType'] as String,
          creator: json['creator'] as String?,
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          latitude: json['latitude'] as num,
          type: json['type'] as String?,
          deviceId: json['deviceId'] as String,
          updater: json['updater'] as String?,
          facetType: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsLocationFacetTypeEnumMap,
              json['facetType']),
          facetId: json['facetId'] as String?,
          name: json['name'] as String?,
          id: json['id'] as String,
          updated: json['updated'] == null
              ? null
              : DateTime.parse(json['updated'] as String),
          longitude: json['longitude'] as num,
        );

Map<String, dynamic> _$XubeGetDevicesFacetsResponseDataFacetsLocationToJson(
    XubeGetDevicesFacetsResponseDataFacetsLocation instance) {
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
  val['facetType'] =
      _$XubeGetDevicesFacetsResponseDataFacetsLocationFacetTypeEnumMap[
          instance.facetType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  writeNotNull('updated', instance.updated?.toIso8601String());
  val['longitude'] = instance.longitude;
  return val;
}

const _$XubeGetDevicesFacetsResponseDataFacetsLocationFacetTypeEnumMap = {
  XubeGetDevicesFacetsResponseDataFacetsLocationFacetType.location: 'LOCATION',
};

XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiSignalStrength
    _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiSignalStrengthFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiSignalStrength(
          state: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiSignalStrengthStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiSignalStrengthToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiSignalStrength
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiSignalStrengthStateEnumMap[
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

const _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiSignalStrengthStateEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiSignalStrengthState
      .disabled: 'disabled',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiSignalStrengthState
      .pending: 'pending',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiSignalStrengthState
      .unknown: 'unknown',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiSignalStrengthState
      .error: 'error',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiSignalStrengthState
      .warning: 'warning',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiSignalStrengthState
      .healthy: 'healthy',
};

XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiConnection
    _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiConnection(
          state: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiConnectionToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiConnection
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiConnectionStateEnumMap[
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
      _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiConnectionStateEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiConnectionState
      .disabled: 'disabled',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiConnectionState
      .pending: 'pending',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiConnectionState
      .unknown: 'unknown',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiConnectionState
      .error: 'error',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiConnectionState
      .warning: 'warning',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiConnectionState
      .healthy: 'healthy',
};

const _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiConnectionValueEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiConnectionValue
      .connected: 'connected',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiConnectionValue
      .notConnected: 'notConnected',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiConnectionValue
      .notInUse: 'notInUse',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiConnectionValue
      .pending: 'pending',
};

XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifi
    _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifi(
          signalStrength: json['signalStrength'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiSignalStrength
                  .fromJson(json['signalStrength'] as Map<String, dynamic>),
          connection:
              XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiConnection
                  .fromJson(json['connection'] as Map<String, dynamic>),
          ssid: json['ssid'] as String?,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifiToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifi instance) {
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

XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularSignalStrength
    _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularSignalStrengthFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularSignalStrength(
          state: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularSignalStrengthStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularSignalStrengthToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularSignalStrength
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularSignalStrengthStateEnumMap[
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

const _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularSignalStrengthStateEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularSignalStrengthState
      .disabled: 'disabled',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularSignalStrengthState
      .pending: 'pending',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularSignalStrengthState
      .unknown: 'unknown',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularSignalStrengthState
      .error: 'error',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularSignalStrengthState
      .warning: 'warning',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularSignalStrengthState
      .healthy: 'healthy',
};

XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularConnection
    _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularConnection(
          state: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularConnectionToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularConnection
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularConnectionStateEnumMap[
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
      _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularConnectionStateEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularConnectionState
      .disabled: 'disabled',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularConnectionState
      .pending: 'pending',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularConnectionState
      .unknown: 'unknown',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularConnectionState
      .error: 'error',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularConnectionState
      .warning: 'warning',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularConnectionState
      .healthy: 'healthy',
};

const _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularConnectionValueEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularConnectionValue
      .connected: 'connected',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularConnectionValue
      .notConnected: 'notConnected',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularConnectionValue
      .notInUse: 'notInUse',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularConnectionValue
      .pending: 'pending',
};

XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellular
    _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellular(
          signalStrength: json['signalStrength'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularSignalStrength
                  .fromJson(json['signalStrength'] as Map<String, dynamic>),
          connection:
              XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularConnection
                  .fromJson(json['connection'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellularToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellular
            instance) {
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

XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEthConnection
    _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEthConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEthConnection(
          state: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEthConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEthConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEthConnectionToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEthConnection
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEthConnectionStateEnumMap[
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
      _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEthConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEthConnectionStateEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEthConnectionState
      .disabled: 'disabled',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEthConnectionState
      .pending: 'pending',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEthConnectionState
      .unknown: 'unknown',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEthConnectionState
      .error: 'error',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEthConnectionState
      .warning: 'warning',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEthConnectionState
      .healthy: 'healthy',
};

const _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEthConnectionValueEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEthConnectionValue
      .connected: 'connected',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEthConnectionValue
      .notConnected: 'notConnected',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEthConnectionValue
      .notInUse: 'notInUse',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEthConnectionValue
      .pending: 'pending',
};

XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEth
    _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEthFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEth(
          connection:
              XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEthConnection
                  .fromJson(json['connection'] as Map<String, dynamic>),
          mac: json['mac'] as String?,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEthToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEth instance) {
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

XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatformConnection
    _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatformConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatformConnection(
          state: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatformConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatformConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatformConnectionToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatformConnection
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatformConnectionStateEnumMap[
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
      _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatformConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatformConnectionStateEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatformConnectionState
      .disabled: 'disabled',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatformConnectionState
      .pending: 'pending',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatformConnectionState
      .unknown: 'unknown',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatformConnectionState
      .error: 'error',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatformConnectionState
      .warning: 'warning',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatformConnectionState
      .healthy: 'healthy',
};

const _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatformConnectionValueEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatformConnectionValue
      .connected: 'connected',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatformConnectionValue
      .notConnected: 'notConnected',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatformConnectionValue
      .notInUse: 'notInUse',
  XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatformConnectionValue
      .pending: 'pending',
};

XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatform
    _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatformFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatform(
          connection:
              XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatformConnection
                  .fromJson(json['connection'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatformToJson(
            XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatform
                instance) =>
        <String, dynamic>{
          'connection': instance.connection,
        };

XubeGetDevicesFacetsResponseDataFacetsStatusConnectivity
    _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusConnectivity(
          wifi: json['wifi'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityWifi
                  .fromJson(json['wifi'] as Map<String, dynamic>),
          cellular: json['cellular'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityCellular
                  .fromJson(json['cellular'] as Map<String, dynamic>),
          eth: json['eth'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityEth
                  .fromJson(json['eth'] as Map<String, dynamic>),
          platform: json['platform'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityPlatform
                  .fromJson(json['platform'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusConnectivityToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusConnectivity instance) {
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

XubeGetDevicesFacetsResponseDataFacetsStatusEngine
    _$XubeGetDevicesFacetsResponseDataFacetsStatusEngineFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusEngine(
          state: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusEngineStateEnumMap,
              json['state']),
          updated: json['updated'] as String,
        );

Map<String, dynamic> _$XubeGetDevicesFacetsResponseDataFacetsStatusEngineToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusEngine instance) =>
    <String, dynamic>{
      'state': _$XubeGetDevicesFacetsResponseDataFacetsStatusEngineStateEnumMap[
          instance.state]!,
      'updated': instance.updated,
    };

const _$XubeGetDevicesFacetsResponseDataFacetsStatusEngineStateEnumMap = {
  XubeGetDevicesFacetsResponseDataFacetsStatusEngineState.running: 'running',
  XubeGetDevicesFacetsResponseDataFacetsStatusEngineState.stopped: 'stopped',
  XubeGetDevicesFacetsResponseDataFacetsStatusEngineState.error: 'error',
  XubeGetDevicesFacetsResponseDataFacetsStatusEngineState.unknown: 'unknown',
};

XubeGetDevicesFacetsResponseDataFacetsStatusTemperature
    _$XubeGetDevicesFacetsResponseDataFacetsStatusTemperatureFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusTemperature(
          state: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusTemperatureStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusTemperatureToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusTemperature instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetDevicesFacetsResponseDataFacetsStatusTemperatureStateEnumMap[
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

const _$XubeGetDevicesFacetsResponseDataFacetsStatusTemperatureStateEnumMap = {
  XubeGetDevicesFacetsResponseDataFacetsStatusTemperatureState.disabled:
      'disabled',
  XubeGetDevicesFacetsResponseDataFacetsStatusTemperatureState.pending:
      'pending',
  XubeGetDevicesFacetsResponseDataFacetsStatusTemperatureState.unknown:
      'unknown',
  XubeGetDevicesFacetsResponseDataFacetsStatusTemperatureState.error: 'error',
  XubeGetDevicesFacetsResponseDataFacetsStatusTemperatureState.warning:
      'warning',
  XubeGetDevicesFacetsResponseDataFacetsStatusTemperatureState.healthy:
      'healthy',
};

XubeGetDevicesFacetsResponseDataFacetsStatusAvailability
    _$XubeGetDevicesFacetsResponseDataFacetsStatusAvailabilityFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusAvailability(
          state: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusAvailabilityStateEnumMap,
              json['state']),
          updated: json['updated'] as String,
        );

Map<String,
    dynamic> _$XubeGetDevicesFacetsResponseDataFacetsStatusAvailabilityToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusAvailability instance) =>
    <String, dynamic>{
      'state':
          _$XubeGetDevicesFacetsResponseDataFacetsStatusAvailabilityStateEnumMap[
              instance.state]!,
      'updated': instance.updated,
    };

const _$XubeGetDevicesFacetsResponseDataFacetsStatusAvailabilityStateEnumMap = {
  XubeGetDevicesFacetsResponseDataFacetsStatusAvailabilityState.online:
      'online',
  XubeGetDevicesFacetsResponseDataFacetsStatusAvailabilityState.offline:
      'offline',
  XubeGetDevicesFacetsResponseDataFacetsStatusAvailabilityState.unknown:
      'unknown',
};

XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryConnection
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryConnection(
          state: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryConnection
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionStateEnumMap[
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
      _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionStateEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionState
      .disabled: 'disabled',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionState
      .pending: 'pending',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionState
      .unknown: 'unknown',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionState
      .error: 'error',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionState
      .warning: 'warning',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionState
      .healthy: 'healthy',
};

const _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionValueEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionValue
      .connected: 'connected',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionValue
      .notConnected: 'notConnected',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionValue
      .notInUse: 'notInUse',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryConnectionValue
      .pending: 'pending',
};

XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryVoltage
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryVoltageFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryVoltage(
          state: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryVoltageStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryVoltageToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryVoltage
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryVoltageStateEnumMap[
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

const _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryVoltageStateEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryVoltageState
      .disabled: 'disabled',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryVoltageState
      .pending: 'pending',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryVoltageState
      .unknown: 'unknown',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryVoltageState.error:
      'error',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryVoltageState
      .warning: 'warning',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryVoltageState
      .healthy: 'healthy',
};

XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliary
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliary(
          connection:
              XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryConnection
                  .fromJson(json['connection'] as Map<String, dynamic>),
          voltage: json['voltage'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryVoltage
                  .fromJson(json['voltage'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliaryToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliary instance) {
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

XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbConnection
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbConnection(
          state: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbConnectionToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbConnection
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbConnectionStateEnumMap[
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
      _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbConnectionStateEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbConnectionState.disabled:
      'disabled',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbConnectionState.pending:
      'pending',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbConnectionState.unknown:
      'unknown',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbConnectionState.error:
      'error',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbConnectionState.warning:
      'warning',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbConnectionState.healthy:
      'healthy',
};

const _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbConnectionValueEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbConnectionValue.connected:
      'connected',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbConnectionValue
      .notConnected: 'notConnected',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbConnectionValue.notInUse:
      'notInUse',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbConnectionValue.pending:
      'pending',
};

XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbVoltage
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbVoltageFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbVoltage(
          state: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbVoltageStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbVoltageToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbVoltage instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbVoltageStateEnumMap[
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

const _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbVoltageStateEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbVoltageState.disabled:
      'disabled',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbVoltageState.pending:
      'pending',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbVoltageState.unknown:
      'unknown',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbVoltageState.error:
      'error',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbVoltageState.warning:
      'warning',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbVoltageState.healthy:
      'healthy',
};

XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsb
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsb(
          connection:
              XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbConnection
                  .fromJson(json['connection'] as Map<String, dynamic>),
          voltage: json['voltage'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbVoltage
                  .fromJson(json['voltage'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsbToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsb instance) {
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

XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarConnection
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarConnection(
          state: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarConnectionToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarConnection
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarConnectionStateEnumMap[
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
      _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarConnectionStateEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarConnectionState
      .disabled: 'disabled',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarConnectionState.pending:
      'pending',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarConnectionState.unknown:
      'unknown',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarConnectionState.error:
      'error',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarConnectionState.warning:
      'warning',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarConnectionState.healthy:
      'healthy',
};

const _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarConnectionValueEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarConnectionValue
      .connected: 'connected',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarConnectionValue
      .notConnected: 'notConnected',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarConnectionValue
      .notInUse: 'notInUse',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarConnectionValue.pending:
      'pending',
};

XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarVoltage
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarVoltageFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarVoltage(
          state: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarVoltageStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarVoltageToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarVoltage
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarVoltageStateEnumMap[
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

const _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarVoltageStateEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarVoltageState.disabled:
      'disabled',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarVoltageState.pending:
      'pending',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarVoltageState.unknown:
      'unknown',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarVoltageState.error:
      'error',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarVoltageState.warning:
      'warning',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarVoltageState.healthy:
      'healthy',
};

XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolar
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolar(
          connection:
              XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarConnection
                  .fromJson(json['connection'] as Map<String, dynamic>),
          voltage: json['voltage'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarVoltage
                  .fromJson(json['voltage'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolarToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolar instance) {
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

XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceCurrentSource
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceCurrentSourceFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceCurrentSource(
          state: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceCurrentSourceStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceCurrentSourceValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceCurrentSourceToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceCurrentSource
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceCurrentSourceStateEnumMap[
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
      _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceCurrentSourceValueEnumMap[
          instance.value]!;
  return val;
}

const _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceCurrentSourceStateEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceCurrentSourceState
      .disabled: 'disabled',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceCurrentSourceState
      .pending: 'pending',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceCurrentSourceState
      .unknown: 'unknown',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceCurrentSourceState
      .error: 'error',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceCurrentSourceState
      .warning: 'warning',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceCurrentSourceState
      .healthy: 'healthy',
};

const _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceCurrentSourceValueEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceCurrentSourceValue
      .battery: 'battery',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceCurrentSourceValue.usb:
      'usb',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceCurrentSourceValue
      .solar: 'solar',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceCurrentSourceValue
      .auxiliary: 'auxiliary',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceCurrentSourceValue
      .noSource: 'noSource',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceCurrentSourceValue
      .unknownSource: 'unknownSource',
};

XubeGetDevicesFacetsResponseDataFacetsStatusPowerSource
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerSource(
          currentSource:
              XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceCurrentSource
                  .fromJson(json['currentSource'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerSourceToJson(
            XubeGetDevicesFacetsResponseDataFacetsStatusPowerSource instance) =>
        <String, dynamic>{
          'currentSource': instance.currentSource,
        };

XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryCharge
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryChargeFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryCharge(
          state: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryChargeStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryChargeToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryCharge
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryChargeStateEnumMap[
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

const _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryChargeStateEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryChargeState.disabled:
      'disabled',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryChargeState.pending:
      'pending',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryChargeState.unknown:
      'unknown',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryChargeState.error:
      'error',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryChargeState.warning:
      'warning',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryChargeState.healthy:
      'healthy',
};

XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryTemperature
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryTemperatureFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryTemperature(
          state: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryTemperatureStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryTemperatureToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryTemperature
            instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryTemperatureStateEnumMap[
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

const _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryTemperatureStateEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryTemperatureState
      .disabled: 'disabled',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryTemperatureState
      .pending: 'pending',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryTemperatureState
      .unknown: 'unknown',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryTemperatureState
      .error: 'error',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryTemperatureState
      .warning: 'warning',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryTemperatureState
      .healthy: 'healthy',
};

XubeGetDevicesFacetsResponseDataFacetsStatusPowerBattery
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerBattery(
          charge: XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryCharge
              .fromJson(json['charge'] as Map<String, dynamic>),
          temperature: json['temperature'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryTemperature
                  .fromJson(json['temperature'] as Map<String, dynamic>),
          chargingState: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryChargingStateEnumMap,
              json['chargingState']),
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryToJson(
        XubeGetDevicesFacetsResponseDataFacetsStatusPowerBattery instance) {
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
      _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryChargingStateEnumMap[
          instance.chargingState]!;
  return val;
}

const _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryChargingStateEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryChargingState
      .charging: 'charging',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryChargingState
      .notCharging: 'notCharging',
  XubeGetDevicesFacetsResponseDataFacetsStatusPowerBatteryChargingState.unknown:
      'unknown',
};

XubeGetDevicesFacetsResponseDataFacetsStatusPower
    _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatusPower(
          auxiliary: json['auxiliary'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataFacetsStatusPowerAuxiliary
                  .fromJson(json['auxiliary'] as Map<String, dynamic>),
          usb: json['usb'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataFacetsStatusPowerUsb.fromJson(
                  json['usb'] as Map<String, dynamic>),
          solar: json['solar'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataFacetsStatusPowerSolar.fromJson(
                  json['solar'] as Map<String, dynamic>),
          source:
              XubeGetDevicesFacetsResponseDataFacetsStatusPowerSource.fromJson(
                  json['source'] as Map<String, dynamic>),
          battery: json['battery'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataFacetsStatusPowerBattery
                  .fromJson(json['battery'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$XubeGetDevicesFacetsResponseDataFacetsStatusPowerToJson(
    XubeGetDevicesFacetsResponseDataFacetsStatusPower instance) {
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

XubeGetDevicesFacetsResponseDataFacetsStatus
    _$XubeGetDevicesFacetsResponseDataFacetsStatusFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsStatus(
          componentType: json['componentType'] as String,
          facetType: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsStatusFacetTypeEnumMap,
              json['facetType']),
          connectivity:
              XubeGetDevicesFacetsResponseDataFacetsStatusConnectivity.fromJson(
                  json['connectivity'] as Map<String, dynamic>),
          engine: json['engine'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataFacetsStatusEngine.fromJson(
                  json['engine'] as Map<String, dynamic>),
          facetId: json['facetId'] as String?,
          temperature: json['temperature'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataFacetsStatusTemperature
                  .fromJson(json['temperature'] as Map<String, dynamic>),
          availability: json['availability'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataFacetsStatusAvailability
                  .fromJson(json['availability'] as Map<String, dynamic>),
          power: XubeGetDevicesFacetsResponseDataFacetsStatusPower.fromJson(
              json['power'] as Map<String, dynamic>),
          timestamp: json['timestamp'] as String,
        );

Map<String, dynamic> _$XubeGetDevicesFacetsResponseDataFacetsStatusToJson(
    XubeGetDevicesFacetsResponseDataFacetsStatus instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
    'facetType': _$XubeGetDevicesFacetsResponseDataFacetsStatusFacetTypeEnumMap[
        instance.facetType]!,
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

const _$XubeGetDevicesFacetsResponseDataFacetsStatusFacetTypeEnumMap = {
  XubeGetDevicesFacetsResponseDataFacetsStatusFacetType.status: 'STATUS',
};

XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotFw
    _$XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotFwFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotFw(
          v: json['v'] as num,
        );

Map<String,
    dynamic> _$XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotFwToJson(
        XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotFw instance) =>
    <String, dynamic>{
      'v': instance.v,
    };

XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotCfgPropsVVariant1
    _$XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotCfgPropsVVariant1FromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotCfgPropsVVariant1();

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotCfgPropsVVariant1ToJson(
            XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotCfgPropsVVariant1
                instance) =>
        <String, dynamic>{};

XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotCfgPropsVVariant2
    _$XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotCfgPropsVVariant2FromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotCfgPropsVVariant2();

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotCfgPropsVVariant2ToJson(
            XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotCfgPropsVVariant2
                instance) =>
        <String, dynamic>{};

XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotCfgPropsN
    _$XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotCfgPropsNFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotCfgPropsN();

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotCfgPropsNToJson(
            XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotCfgPropsN
                instance) =>
        <String, dynamic>{};

XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotCfgProps
    _$XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotCfgPropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotCfgProps(
          cv: json['cv'] as num,
          v: json['v'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotCfgPropsV
                  .fromJson(json['v'] as Map<String, dynamic>),
          n: json['n'] == null
              ? null
              : XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotCfgPropsN
                  .fromJson(json['n'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotCfgPropsToJson(
        XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotCfgProps
            instance) {
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

XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshot
    _$XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshot(
          fw: XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotFw.fromJson(
              json['fw'] as Map<String, dynamic>),
          cfg: (json['cfg'] as Map<String, dynamic>).map(
            (k, e) => MapEntry(
                k,
                XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotCfgProps
                    .fromJson(e as Map<String, dynamic>)),
          ),
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshotToJson(
            XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshot instance) =>
        <String, dynamic>{
          'fw': instance.fw,
          'cfg': instance.cfg,
        };

XubeGetDevicesFacetsResponseDataFacetsSnapshot
    _$XubeGetDevicesFacetsResponseDataFacetsSnapshotFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsSnapshot(
          componentType: json['componentType'] as String,
          facetType: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsSnapshotFacetTypeEnumMap,
              json['facetType']),
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
          snapshot:
              XubeGetDevicesFacetsResponseDataFacetsSnapshotSnapshot.fromJson(
                  json['snapshot'] as Map<String, dynamic>),
          updater: json['updater'] as String?,
        );

Map<String, dynamic> _$XubeGetDevicesFacetsResponseDataFacetsSnapshotToJson(
    XubeGetDevicesFacetsResponseDataFacetsSnapshot instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
    'facetType':
        _$XubeGetDevicesFacetsResponseDataFacetsSnapshotFacetTypeEnumMap[
            instance.facetType]!,
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

const _$XubeGetDevicesFacetsResponseDataFacetsSnapshotFacetTypeEnumMap = {
  XubeGetDevicesFacetsResponseDataFacetsSnapshotFacetType.snapshot: 'SNAPSHOT',
};

XubeGetDevicesFacetsResponseDataFacetsUpdateApproval
    _$XubeGetDevicesFacetsResponseDataFacetsUpdateApprovalFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsUpdateApproval(
          created: DateTime.parse(json['created'] as String),
          state: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsUpdateApprovalStateEnumMap,
              json['state']),
          conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => $enumDecode(
                  _$XubeGetDevicesFacetsResponseDataFacetsUpdateApprovalConditionsEnumMap,
                  e))
              .toList(),
          updated: json['updated'] == null
              ? null
              : DateTime.parse(json['updated'] as String),
          updater: json['updater'] as String?,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsUpdateApprovalToJson(
        XubeGetDevicesFacetsResponseDataFacetsUpdateApproval instance) {
  final val = <String, dynamic>{
    'created': instance.created.toIso8601String(),
    'state': _$XubeGetDevicesFacetsResponseDataFacetsUpdateApprovalStateEnumMap[
        instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'conditions',
      instance.conditions
          ?.map((e) =>
              _$XubeGetDevicesFacetsResponseDataFacetsUpdateApprovalConditionsEnumMap[
                  e]!)
          .toList());
  writeNotNull('updated', instance.updated?.toIso8601String());
  writeNotNull('updater', instance.updater);
  return val;
}

const _$XubeGetDevicesFacetsResponseDataFacetsUpdateApprovalStateEnumMap = {
  XubeGetDevicesFacetsResponseDataFacetsUpdateApprovalState.approved:
      'approved',
  XubeGetDevicesFacetsResponseDataFacetsUpdateApprovalState.denied: 'denied',
  XubeGetDevicesFacetsResponseDataFacetsUpdateApprovalState.pending: 'pending',
};

const _$XubeGetDevicesFacetsResponseDataFacetsUpdateApprovalConditionsEnumMap =
    {
  XubeGetDevicesFacetsResponseDataFacetsUpdateApprovalConditions.local: 'local',
  XubeGetDevicesFacetsResponseDataFacetsUpdateApprovalConditions.remote:
      'remote',
};

XubeGetDevicesFacetsResponseDataFacetsUpdateMismatchProps
    _$XubeGetDevicesFacetsResponseDataFacetsUpdateMismatchPropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsUpdateMismatchProps(
          actual: json['actual'] as String,
          expected: json['expected'] as String,
        );

Map<String,
    dynamic> _$XubeGetDevicesFacetsResponseDataFacetsUpdateMismatchPropsToJson(
        XubeGetDevicesFacetsResponseDataFacetsUpdateMismatchProps instance) =>
    <String, dynamic>{
      'actual': instance.actual,
      'expected': instance.expected,
    };

XubeGetDevicesFacetsResponseDataFacetsUpdateProgressProps
    _$XubeGetDevicesFacetsResponseDataFacetsUpdateProgressPropsFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsUpdateProgressProps(
          totalSize: json['totalSize'] as num?,
          lastOffset: json['lastOffset'] as num?,
          updated: json['updated'] as String?,
        );

Map<String, dynamic>
    _$XubeGetDevicesFacetsResponseDataFacetsUpdateProgressPropsToJson(
        XubeGetDevicesFacetsResponseDataFacetsUpdateProgressProps instance) {
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

XubeGetDevicesFacetsResponseDataFacetsUpdateTasks
    _$XubeGetDevicesFacetsResponseDataFacetsUpdateTasksFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsUpdateTasks(
          a: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsUpdateTasksAEnumMap,
              json['a']),
          tries: json['tries'] as num?,
          topics: (json['topics'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ),
          ctx: json['ctx'] as Map<String, dynamic>?,
          timeout: json['timeout'] as num?,
        );

Map<String, dynamic> _$XubeGetDevicesFacetsResponseDataFacetsUpdateTasksToJson(
    XubeGetDevicesFacetsResponseDataFacetsUpdateTasks instance) {
  final val = <String, dynamic>{
    'a': _$XubeGetDevicesFacetsResponseDataFacetsUpdateTasksAEnumMap[
        instance.a]!,
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

const _$XubeGetDevicesFacetsResponseDataFacetsUpdateTasksAEnumMap = {
  XubeGetDevicesFacetsResponseDataFacetsUpdateTasksA.d: 'd',
  XubeGetDevicesFacetsResponseDataFacetsUpdateTasksA.uf: 'uf',
  XubeGetDevicesFacetsResponseDataFacetsUpdateTasksA.u: 'u',
  XubeGetDevicesFacetsResponseDataFacetsUpdateTasksA.upd: 'upd',
  XubeGetDevicesFacetsResponseDataFacetsUpdateTasksA.r: 'r',
  XubeGetDevicesFacetsResponseDataFacetsUpdateTasksA.cdr: 'cdr',
  XubeGetDevicesFacetsResponseDataFacetsUpdateTasksA.z: 'z',
  XubeGetDevicesFacetsResponseDataFacetsUpdateTasksA.a: 'a',
  XubeGetDevicesFacetsResponseDataFacetsUpdateTasksA.s: 's',
  XubeGetDevicesFacetsResponseDataFacetsUpdateTasksA.b: 'b',
  XubeGetDevicesFacetsResponseDataFacetsUpdateTasksA.e: 'e',
  XubeGetDevicesFacetsResponseDataFacetsUpdateTasksA.k: 'k',
  XubeGetDevicesFacetsResponseDataFacetsUpdateTasksA.x: 'x',
  XubeGetDevicesFacetsResponseDataFacetsUpdateTasksA.crash: 'crash',
  XubeGetDevicesFacetsResponseDataFacetsUpdateTasksA.t: 't',
};

XubeGetDevicesFacetsResponseDataFacetsUpdate
    _$XubeGetDevicesFacetsResponseDataFacetsUpdateFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsUpdate(
          componentType: json['componentType'] as String,
          creator: json['creator'] as String?,
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          approval:
              XubeGetDevicesFacetsResponseDataFacetsUpdateApproval.fromJson(
                  json['approval'] as Map<String, dynamic>),
          type: json['type'] as String?,
          updater: json['updater'] as String?,
          facetType: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsUpdateFacetTypeEnumMap,
              json['facetType']),
          facetId: json['facetId'] as String?,
          mismatch: (json['mismatch'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k,
                XubeGetDevicesFacetsResponseDataFacetsUpdateMismatchProps
                    .fromJson(e as Map<String, dynamic>)),
          ),
          name: json['name'] as String?,
          progress: (json['progress'] as Map<String, dynamic>).map(
            (k, e) => MapEntry(
                k,
                XubeGetDevicesFacetsResponseDataFacetsUpdateProgressProps
                    .fromJson(e as Map<String, dynamic>)),
          ),
          id: json['id'] as String,
          state: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsUpdateStateEnumMap,
              json['state']),
          job: json['job'] as String?,
          conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => $enumDecode(
                  _$XubeGetDevicesFacetsResponseDataFacetsUpdateConditionsEnumMap,
                  e))
              .toList(),
          updated: json['updated'] == null
              ? null
              : DateTime.parse(json['updated'] as String),
          device: json['device'] as String,
          tasks: (json['tasks'] as List<dynamic>)
              .map((e) =>
                  XubeGetDevicesFacetsResponseDataFacetsUpdateTasks.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$XubeGetDevicesFacetsResponseDataFacetsUpdateToJson(
    XubeGetDevicesFacetsResponseDataFacetsUpdate instance) {
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
  val['facetType'] =
      _$XubeGetDevicesFacetsResponseDataFacetsUpdateFacetTypeEnumMap[
          instance.facetType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('mismatch', instance.mismatch);
  writeNotNull('name', instance.name);
  val['progress'] = instance.progress;
  val['id'] = instance.id;
  val['state'] = _$XubeGetDevicesFacetsResponseDataFacetsUpdateStateEnumMap[
      instance.state]!;
  writeNotNull('job', instance.job);
  writeNotNull(
      'conditions',
      instance.conditions
          ?.map((e) =>
              _$XubeGetDevicesFacetsResponseDataFacetsUpdateConditionsEnumMap[
                  e]!)
          .toList());
  writeNotNull('updated', instance.updated?.toIso8601String());
  val['device'] = instance.device;
  val['tasks'] = instance.tasks;
  return val;
}

const _$XubeGetDevicesFacetsResponseDataFacetsUpdateFacetTypeEnumMap = {
  XubeGetDevicesFacetsResponseDataFacetsUpdateFacetType.update: 'UPDATE',
};

const _$XubeGetDevicesFacetsResponseDataFacetsUpdateStateEnumMap = {
  XubeGetDevicesFacetsResponseDataFacetsUpdateState.waitingForDeviceStatus:
      'waiting_for_device_status',
  XubeGetDevicesFacetsResponseDataFacetsUpdateState.readyToSend:
      'ready_to_send',
  XubeGetDevicesFacetsResponseDataFacetsUpdateState.sent: 'sent',
  XubeGetDevicesFacetsResponseDataFacetsUpdateState.failed: 'failed',
  XubeGetDevicesFacetsResponseDataFacetsUpdateState.inProgress: 'in_progress',
  XubeGetDevicesFacetsResponseDataFacetsUpdateState.completed: 'completed',
};

const _$XubeGetDevicesFacetsResponseDataFacetsUpdateConditionsEnumMap = {
  XubeGetDevicesFacetsResponseDataFacetsUpdateConditions.local: 'local',
  XubeGetDevicesFacetsResponseDataFacetsUpdateConditions.remote: 'remote',
};

XubeGetDevicesFacetsResponseDataFacetsFirmwareInfo
    _$XubeGetDevicesFacetsResponseDataFacetsFirmwareInfoFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFirmwareInfo(
          componentType: json['componentType'] as String,
          creator: json['creator'] as String,
          created: json['created'] as String,
          firmwareHash: json['firmwareHash'] as String,
          firmwareSize: json['firmwareSize'] as num,
          type: json['type'] as String?,
          version: json['version'] as num,
          deviceId: json['deviceId'] as String,
          target: json['target'] as String,
          facetType: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsFirmwareInfoFacetTypeEnumMap,
              json['facetType']),
          facetId: json['facetId'] as String?,
          name: json['name'] as String?,
          id: json['id'] as String,
          firmwareVersion: json['firmwareVersion'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic> _$XubeGetDevicesFacetsResponseDataFacetsFirmwareInfoToJson(
    XubeGetDevicesFacetsResponseDataFacetsFirmwareInfo instance) {
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
  val['facetType'] =
      _$XubeGetDevicesFacetsResponseDataFacetsFirmwareInfoFacetTypeEnumMap[
          instance.facetType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  val['firmwareVersion'] = instance.firmwareVersion;
  val['key'] = instance.key;
  return val;
}

const _$XubeGetDevicesFacetsResponseDataFacetsFirmwareInfoFacetTypeEnumMap = {
  XubeGetDevicesFacetsResponseDataFacetsFirmwareInfoFacetType.firmwareInfo:
      'FIRMWARE-INFO',
};

XubeGetDevicesFacetsResponseDataFacetsFirmware
    _$XubeGetDevicesFacetsResponseDataFacetsFirmwareFromJson(
            Map<String, dynamic> json) =>
        XubeGetDevicesFacetsResponseDataFacetsFirmware(
          componentType: json['componentType'] as String,
          creator: json['creator'] as String?,
          facetType: $enumDecode(
              _$XubeGetDevicesFacetsResponseDataFacetsFirmwareFacetTypeEnumMap,
              json['facetType']),
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

Map<String, dynamic> _$XubeGetDevicesFacetsResponseDataFacetsFirmwareToJson(
    XubeGetDevicesFacetsResponseDataFacetsFirmware instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  val['facetType'] =
      _$XubeGetDevicesFacetsResponseDataFacetsFirmwareFacetTypeEnumMap[
          instance.facetType]!;
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

const _$XubeGetDevicesFacetsResponseDataFacetsFirmwareFacetTypeEnumMap = {
  XubeGetDevicesFacetsResponseDataFacetsFirmwareFacetType.firmware: 'FIRMWARE',
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

GetProvisioningDocsrequest _$GetProvisioningDocsrequestFromJson(
        Map<String, dynamic> json) =>
    GetProvisioningDocsrequest();

Map<String, dynamic> _$GetProvisioningDocsrequestToJson(
        GetProvisioningDocsrequest instance) =>
    <String, dynamic>{};

GetApiDocsresponse _$GetApiDocsresponseFromJson(Map<String, dynamic> json) =>
    GetApiDocsresponse();

Map<String, dynamic> _$GetApiDocsresponseToJson(GetApiDocsresponse instance) =>
    <String, dynamic>{};

GetProvisioningDocsresponse _$GetProvisioningDocsresponseFromJson(
        Map<String, dynamic> json) =>
    GetProvisioningDocsresponse();

Map<String, dynamic> _$GetProvisioningDocsresponseToJson(
        GetProvisioningDocsresponse instance) =>
    <String, dynamic>{};

GetApiDocsrequest _$GetApiDocsrequestFromJson(Map<String, dynamic> json) =>
    GetApiDocsrequest();

Map<String, dynamic> _$GetApiDocsrequestToJson(GetApiDocsrequest instance) =>
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
      descending: json['descending'] as bool? ?? false,
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
  val['descending'] = instance.descending;
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
      descending: json['descending'] as bool? ?? false,
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
  val['descending'] = instance.descending;
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
                  json['groupBy']) ??
              XubeGetDevicesTransactionCountsRequestGroupBy.date,
          account: json['account'] as String,
        );

Map<String, dynamic> _$XubeGetDevicesTransactionCountsRequestToJson(
        XubeGetDevicesTransactionCountsRequest instance) =>
    <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
      'groupBy': _$XubeGetDevicesTransactionCountsRequestGroupByEnumMap[
          instance.groupBy]!,
      'account': instance.account,
    };

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
                  json['groupBy']) ??
              XubeGetDeviceTransactionCountsRequestGroupBy.date,
          device: json['device'] as String,
          account: json['account'] as String,
        );

Map<String, dynamic> _$XubeGetDeviceTransactionCountsRequestToJson(
        XubeGetDeviceTransactionCountsRequest instance) =>
    <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
      'groupBy': _$XubeGetDeviceTransactionCountsRequestGroupByEnumMap[
          instance.groupBy]!,
      'device': instance.device,
      'account': instance.account,
    };

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

GetAccountsResponseBody200 _$GetAccountsResponseBody200FromJson(
        Map<String, dynamic> json) =>
    GetAccountsResponseBody200(
      creator: json['creator'] as String,
      created: DateTime.parse(json['created'] as String),
      name: json['name'] as String,
      accountTypes: (json['accountTypes'] as List<dynamic>?)
          ?.map((e) =>
              $enumDecode(_$GetAccountsResponseBody200AccountTypesEnumMap, e))
          .toList(),
      id: json['id'] as String,
      avatar: json['avatar'] as String?,
      type: json['type'] as String?,
      specialDiscountPercentage: json['specialDiscountPercentage'] as num?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$GetAccountsResponseBody200ToJson(
    GetAccountsResponseBody200 instance) {
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
          ?.map((e) => _$GetAccountsResponseBody200AccountTypesEnumMap[e]!)
          .toList());
  val['id'] = instance.id;
  writeNotNull('avatar', instance.avatar);
  writeNotNull('type', instance.type);
  writeNotNull('specialDiscountPercentage', instance.specialDiscountPercentage);
  writeNotNull('email', instance.email);
  return val;
}

const _$GetAccountsResponseBody200AccountTypesEnumMap = {
  GetAccountsResponseBody200AccountTypes.businessPartner: 'BusinessPartner',
  GetAccountsResponseBody200AccountTypes.customer: 'Customer',
  GetAccountsResponseBody200AccountTypes.developmentPartner:
      'DevelopmentPartner',
  GetAccountsResponseBody200AccountTypes.educator: 'Educator',
  GetAccountsResponseBody200AccountTypes.emerging: 'Emerging',
  GetAccountsResponseBody200AccountTypes.fulfiller: 'Fulfiller',
  GetAccountsResponseBody200AccountTypes.reseller: 'Reseller',
  GetAccountsResponseBody200AccountTypes.installer: 'Installer',
  GetAccountsResponseBody200AccountTypes.startup: 'Startup',
  GetAccountsResponseBody200AccountTypes.supplier: 'Supplier',
  GetAccountsResponseBody200AccountTypes.xube: 'Xube',
};

GetAccountUserPermissionsResponseBody200
    _$GetAccountUserPermissionsResponseBody200FromJson(
            Map<String, dynamic> json) =>
        GetAccountUserPermissionsResponseBody200(
          creator: json['creator'] as String?,
          service: json['service'] as String,
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          effect: $enumDecode(
              _$GetAccountUserPermissionsResponseBody200EffectEnumMap,
              json['effect']),
          name: json['name'] as String?,
          action: json['action'] as String,
          id: json['id'] as String,
          type: json['type'] as String?,
          user: json['user'] as String,
          ttl: json['ttl'] as num?,
          account: json['account'] as String,
        );

Map<String, dynamic> _$GetAccountUserPermissionsResponseBody200ToJson(
    GetAccountUserPermissionsResponseBody200 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  val['service'] = instance.service;
  writeNotNull('created', instance.created?.toIso8601String());
  val['effect'] =
      _$GetAccountUserPermissionsResponseBody200EffectEnumMap[instance.effect]!;
  writeNotNull('name', instance.name);
  val['action'] = instance.action;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['user'] = instance.user;
  writeNotNull('ttl', instance.ttl);
  val['account'] = instance.account;
  return val;
}

const _$GetAccountUserPermissionsResponseBody200EffectEnumMap = {
  GetAccountUserPermissionsResponseBody200Effect.allow: 'Allow',
  GetAccountUserPermissionsResponseBody200Effect.deny: 'Deny',
};

GetParentsSubscriptionSchema _$GetParentsSubscriptionSchemaFromJson(
        Map<String, dynamic> json) =>
    GetParentsSubscriptionSchema(
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

Map<String, dynamic> _$GetParentsSubscriptionSchemaToJson(
    GetParentsSubscriptionSchema instance) {
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

GetSubscriptionsByDestinationResponseBody200Variant1Delivery
    _$GetSubscriptionsByDestinationResponseBody200Variant1DeliveryFromJson(
            Map<String, dynamic> json) =>
        GetSubscriptionsByDestinationResponseBody200Variant1Delivery(
          lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
          nextRetryAt: json['nextRetryAt'] as String?,
          lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
          failedAttempts: json['failedAttempts'] as num? ?? 0,
          status: $enumDecode(
              _$GetSubscriptionsByDestinationResponseBody200Variant1DeliveryStatusEnumMap,
              json['status']),
        );

Map<String, dynamic>
    _$GetSubscriptionsByDestinationResponseBody200Variant1DeliveryToJson(
        GetSubscriptionsByDestinationResponseBody200Variant1Delivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  val['failedAttempts'] = instance.failedAttempts;
  val['status'] =
      _$GetSubscriptionsByDestinationResponseBody200Variant1DeliveryStatusEnumMap[
          instance.status]!;
  return val;
}

const _$GetSubscriptionsByDestinationResponseBody200Variant1DeliveryStatusEnumMap =
    {
  GetSubscriptionsByDestinationResponseBody200Variant1DeliveryStatus.active:
      'ACTIVE',
  GetSubscriptionsByDestinationResponseBody200Variant1DeliveryStatus.paused:
      'PAUSED',
  GetSubscriptionsByDestinationResponseBody200Variant1DeliveryStatus.failed:
      'FAILED',
};

GetSubscriptionsByDestinationResponseBody200Variant1
    _$GetSubscriptionsByDestinationResponseBody200Variant1FromJson(
            Map<String, dynamic> json) =>
        GetSubscriptionsByDestinationResponseBody200Variant1(
          delivery: json['delivery'] == null
              ? {'failedAttempts': 0, 'status': 'ACTIVE'}
              : GetSubscriptionsByDestinationResponseBody200Variant1Delivery
                  .fromJson(json['delivery'] as Map<String, dynamic>),
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
          subscriptionType: $enumDecode(
              _$GetSubscriptionsByDestinationResponseBody200Variant1SubscriptionTypeEnumMap,
              json['subscriptionType']),
          facetId: json['facetId'] as String?,
          name: json['name'] as String?,
          destinationType: $enumDecode(
              _$GetSubscriptionsByDestinationResponseBody200Variant1DestinationTypeEnumMap,
              json['destinationType']),
          id: json['id'] as String,
        );

Map<String, dynamic>
    _$GetSubscriptionsByDestinationResponseBody200Variant1ToJson(
        GetSubscriptionsByDestinationResponseBody200Variant1 instance) {
  final val = <String, dynamic>{
    'delivery': instance.delivery,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  val['url'] = instance.url;
  writeNotNull('accountId', instance.accountId);
  writeNotNull('facetType', instance.facetType);
  val['subscriptionType'] =
      _$GetSubscriptionsByDestinationResponseBody200Variant1SubscriptionTypeEnumMap[
          instance.subscriptionType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$GetSubscriptionsByDestinationResponseBody200Variant1DestinationTypeEnumMap[
          instance.destinationType]!;
  val['id'] = instance.id;
  return val;
}

const _$GetSubscriptionsByDestinationResponseBody200Variant1SubscriptionTypeEnumMap =
    {
  GetSubscriptionsByDestinationResponseBody200Variant1SubscriptionType.facet:
      'FACET',
};

const _$GetSubscriptionsByDestinationResponseBody200Variant1DestinationTypeEnumMap =
    {
  GetSubscriptionsByDestinationResponseBody200Variant1DestinationType.webhook:
      'WEBHOOK',
};

GetSubscriptionsByDestinationResponseBody200Variant2Delivery
    _$GetSubscriptionsByDestinationResponseBody200Variant2DeliveryFromJson(
            Map<String, dynamic> json) =>
        GetSubscriptionsByDestinationResponseBody200Variant2Delivery(
          lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
          nextRetryAt: json['nextRetryAt'] as String?,
          lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
          failedAttempts: json['failedAttempts'] as num? ?? 0,
          status: $enumDecode(
              _$GetSubscriptionsByDestinationResponseBody200Variant2DeliveryStatusEnumMap,
              json['status']),
        );

Map<String, dynamic>
    _$GetSubscriptionsByDestinationResponseBody200Variant2DeliveryToJson(
        GetSubscriptionsByDestinationResponseBody200Variant2Delivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  val['failedAttempts'] = instance.failedAttempts;
  val['status'] =
      _$GetSubscriptionsByDestinationResponseBody200Variant2DeliveryStatusEnumMap[
          instance.status]!;
  return val;
}

const _$GetSubscriptionsByDestinationResponseBody200Variant2DeliveryStatusEnumMap =
    {
  GetSubscriptionsByDestinationResponseBody200Variant2DeliveryStatus.active:
      'ACTIVE',
  GetSubscriptionsByDestinationResponseBody200Variant2DeliveryStatus.paused:
      'PAUSED',
  GetSubscriptionsByDestinationResponseBody200Variant2DeliveryStatus.failed:
      'FAILED',
};

GetSubscriptionsByDestinationResponseBody200Variant2
    _$GetSubscriptionsByDestinationResponseBody200Variant2FromJson(
            Map<String, dynamic> json) =>
        GetSubscriptionsByDestinationResponseBody200Variant2(
          accountId: json['accountId'] as String?,
          delivery: json['delivery'] == null
              ? {'failedAttempts': 0, 'status': 'ACTIVE'}
              : GetSubscriptionsByDestinationResponseBody200Variant2Delivery
                  .fromJson(json['delivery'] as Map<String, dynamic>),
          creator: json['creator'] as String?,
          targetId: json['targetId'] as String,
          subscriptionType: $enumDecode(
              _$GetSubscriptionsByDestinationResponseBody200Variant2SubscriptionTypeEnumMap,
              json['subscriptionType']),
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          name: json['name'] as String?,
          destinationType: $enumDecode(
              _$GetSubscriptionsByDestinationResponseBody200Variant2DestinationTypeEnumMap,
              json['destinationType']),
          id: json['id'] as String,
          type: json['type'] as String?,
          destinationId: json['destinationId'] as String,
          url: json['url'] as String,
        );

Map<String, dynamic>
    _$GetSubscriptionsByDestinationResponseBody200Variant2ToJson(
        GetSubscriptionsByDestinationResponseBody200Variant2 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accountId', instance.accountId);
  val['delivery'] = instance.delivery;
  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  val['subscriptionType'] =
      _$GetSubscriptionsByDestinationResponseBody200Variant2SubscriptionTypeEnumMap[
          instance.subscriptionType]!;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$GetSubscriptionsByDestinationResponseBody200Variant2DestinationTypeEnumMap[
          instance.destinationType]!;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  val['url'] = instance.url;
  return val;
}

const _$GetSubscriptionsByDestinationResponseBody200Variant2SubscriptionTypeEnumMap =
    {
  GetSubscriptionsByDestinationResponseBody200Variant2SubscriptionType.data:
      'DATA',
};

const _$GetSubscriptionsByDestinationResponseBody200Variant2DestinationTypeEnumMap =
    {
  GetSubscriptionsByDestinationResponseBody200Variant2DestinationType.webhook:
      'WEBHOOK',
};

GetSubscriptionsByDestinationResponseBody200Variant3Delivery
    _$GetSubscriptionsByDestinationResponseBody200Variant3DeliveryFromJson(
            Map<String, dynamic> json) =>
        GetSubscriptionsByDestinationResponseBody200Variant3Delivery(
          lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
          nextRetryAt: json['nextRetryAt'] as String?,
          lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
          failedAttempts: json['failedAttempts'] as num? ?? 0,
          status: $enumDecode(
              _$GetSubscriptionsByDestinationResponseBody200Variant3DeliveryStatusEnumMap,
              json['status']),
        );

Map<String, dynamic>
    _$GetSubscriptionsByDestinationResponseBody200Variant3DeliveryToJson(
        GetSubscriptionsByDestinationResponseBody200Variant3Delivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  val['failedAttempts'] = instance.failedAttempts;
  val['status'] =
      _$GetSubscriptionsByDestinationResponseBody200Variant3DeliveryStatusEnumMap[
          instance.status]!;
  return val;
}

const _$GetSubscriptionsByDestinationResponseBody200Variant3DeliveryStatusEnumMap =
    {
  GetSubscriptionsByDestinationResponseBody200Variant3DeliveryStatus.active:
      'ACTIVE',
  GetSubscriptionsByDestinationResponseBody200Variant3DeliveryStatus.paused:
      'PAUSED',
  GetSubscriptionsByDestinationResponseBody200Variant3DeliveryStatus.failed:
      'FAILED',
};

GetSubscriptionsByDestinationResponseBody200Variant3
    _$GetSubscriptionsByDestinationResponseBody200Variant3FromJson(
            Map<String, dynamic> json) =>
        GetSubscriptionsByDestinationResponseBody200Variant3(
          accountId: json['accountId'] as String?,
          delivery: json['delivery'] == null
              ? {'failedAttempts': 0, 'status': 'ACTIVE'}
              : GetSubscriptionsByDestinationResponseBody200Variant3Delivery
                  .fromJson(json['delivery'] as Map<String, dynamic>),
          creator: json['creator'] as String?,
          targetId: json['targetId'] as String,
          subscriptionType: $enumDecode(
              _$GetSubscriptionsByDestinationResponseBody200Variant3SubscriptionTypeEnumMap,
              json['subscriptionType']),
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          name: json['name'] as String?,
          destinationType: $enumDecode(
              _$GetSubscriptionsByDestinationResponseBody200Variant3DestinationTypeEnumMap,
              json['destinationType']),
          id: json['id'] as String,
          type: json['type'] as String?,
          destinationId: json['destinationId'] as String,
          url: json['url'] as String,
        );

Map<String, dynamic>
    _$GetSubscriptionsByDestinationResponseBody200Variant3ToJson(
        GetSubscriptionsByDestinationResponseBody200Variant3 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accountId', instance.accountId);
  val['delivery'] = instance.delivery;
  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  val['subscriptionType'] =
      _$GetSubscriptionsByDestinationResponseBody200Variant3SubscriptionTypeEnumMap[
          instance.subscriptionType]!;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$GetSubscriptionsByDestinationResponseBody200Variant3DestinationTypeEnumMap[
          instance.destinationType]!;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  val['url'] = instance.url;
  return val;
}

const _$GetSubscriptionsByDestinationResponseBody200Variant3SubscriptionTypeEnumMap =
    {
  GetSubscriptionsByDestinationResponseBody200Variant3SubscriptionType.member:
      'MEMBER',
};

const _$GetSubscriptionsByDestinationResponseBody200Variant3DestinationTypeEnumMap =
    {
  GetSubscriptionsByDestinationResponseBody200Variant3DestinationType.webhook:
      'WEBHOOK',
};

GetSubscriptionsByDestinationResponseBody200Variant4Delivery
    _$GetSubscriptionsByDestinationResponseBody200Variant4DeliveryFromJson(
            Map<String, dynamic> json) =>
        GetSubscriptionsByDestinationResponseBody200Variant4Delivery(
          lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
          nextRetryAt: json['nextRetryAt'] as String?,
          lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
          failedAttempts: json['failedAttempts'] as num? ?? 0,
          status: $enumDecode(
              _$GetSubscriptionsByDestinationResponseBody200Variant4DeliveryStatusEnumMap,
              json['status']),
        );

Map<String, dynamic>
    _$GetSubscriptionsByDestinationResponseBody200Variant4DeliveryToJson(
        GetSubscriptionsByDestinationResponseBody200Variant4Delivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  val['failedAttempts'] = instance.failedAttempts;
  val['status'] =
      _$GetSubscriptionsByDestinationResponseBody200Variant4DeliveryStatusEnumMap[
          instance.status]!;
  return val;
}

const _$GetSubscriptionsByDestinationResponseBody200Variant4DeliveryStatusEnumMap =
    {
  GetSubscriptionsByDestinationResponseBody200Variant4DeliveryStatus.active:
      'ACTIVE',
  GetSubscriptionsByDestinationResponseBody200Variant4DeliveryStatus.paused:
      'PAUSED',
  GetSubscriptionsByDestinationResponseBody200Variant4DeliveryStatus.failed:
      'FAILED',
};

GetSubscriptionsByDestinationResponseBody200Variant4
    _$GetSubscriptionsByDestinationResponseBody200Variant4FromJson(
            Map<String, dynamic> json) =>
        GetSubscriptionsByDestinationResponseBody200Variant4(
          delivery: json['delivery'] == null
              ? {'failedAttempts': 0, 'status': 'ACTIVE'}
              : GetSubscriptionsByDestinationResponseBody200Variant4Delivery
                  .fromJson(json['delivery'] as Map<String, dynamic>),
          creator: json['creator'] as String?,
          targetId: json['targetId'] as String,
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          type: json['type'] as String?,
          destinationId: json['destinationId'] as String,
          accountId: json['accountId'] as String?,
          facetType: json['facetType'] as String?,
          subscriptionType: $enumDecode(
              _$GetSubscriptionsByDestinationResponseBody200Variant4SubscriptionTypeEnumMap,
              json['subscriptionType']),
          facetId: json['facetId'] as String?,
          name: json['name'] as String?,
          destinationType: $enumDecode(
              _$GetSubscriptionsByDestinationResponseBody200Variant4DestinationTypeEnumMap,
              json['destinationType']),
          connectionId: json['connectionId'] as String,
          id: json['id'] as String,
        );

Map<String, dynamic>
    _$GetSubscriptionsByDestinationResponseBody200Variant4ToJson(
        GetSubscriptionsByDestinationResponseBody200Variant4 instance) {
  final val = <String, dynamic>{
    'delivery': instance.delivery,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  writeNotNull('accountId', instance.accountId);
  writeNotNull('facetType', instance.facetType);
  val['subscriptionType'] =
      _$GetSubscriptionsByDestinationResponseBody200Variant4SubscriptionTypeEnumMap[
          instance.subscriptionType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$GetSubscriptionsByDestinationResponseBody200Variant4DestinationTypeEnumMap[
          instance.destinationType]!;
  val['connectionId'] = instance.connectionId;
  val['id'] = instance.id;
  return val;
}

const _$GetSubscriptionsByDestinationResponseBody200Variant4SubscriptionTypeEnumMap =
    {
  GetSubscriptionsByDestinationResponseBody200Variant4SubscriptionType.facet:
      'FACET',
};

const _$GetSubscriptionsByDestinationResponseBody200Variant4DestinationTypeEnumMap =
    {
  GetSubscriptionsByDestinationResponseBody200Variant4DestinationType.websocket:
      'WEBSOCKET',
};

GetSubscriptionsByDestinationResponseBody200Variant5Delivery
    _$GetSubscriptionsByDestinationResponseBody200Variant5DeliveryFromJson(
            Map<String, dynamic> json) =>
        GetSubscriptionsByDestinationResponseBody200Variant5Delivery(
          lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
          nextRetryAt: json['nextRetryAt'] as String?,
          lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
          failedAttempts: json['failedAttempts'] as num? ?? 0,
          status: $enumDecode(
              _$GetSubscriptionsByDestinationResponseBody200Variant5DeliveryStatusEnumMap,
              json['status']),
        );

Map<String, dynamic>
    _$GetSubscriptionsByDestinationResponseBody200Variant5DeliveryToJson(
        GetSubscriptionsByDestinationResponseBody200Variant5Delivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  val['failedAttempts'] = instance.failedAttempts;
  val['status'] =
      _$GetSubscriptionsByDestinationResponseBody200Variant5DeliveryStatusEnumMap[
          instance.status]!;
  return val;
}

const _$GetSubscriptionsByDestinationResponseBody200Variant5DeliveryStatusEnumMap =
    {
  GetSubscriptionsByDestinationResponseBody200Variant5DeliveryStatus.active:
      'ACTIVE',
  GetSubscriptionsByDestinationResponseBody200Variant5DeliveryStatus.paused:
      'PAUSED',
  GetSubscriptionsByDestinationResponseBody200Variant5DeliveryStatus.failed:
      'FAILED',
};

GetSubscriptionsByDestinationResponseBody200Variant5
    _$GetSubscriptionsByDestinationResponseBody200Variant5FromJson(
            Map<String, dynamic> json) =>
        GetSubscriptionsByDestinationResponseBody200Variant5(
          accountId: json['accountId'] as String?,
          delivery: json['delivery'] == null
              ? {'failedAttempts': 0, 'status': 'ACTIVE'}
              : GetSubscriptionsByDestinationResponseBody200Variant5Delivery
                  .fromJson(json['delivery'] as Map<String, dynamic>),
          creator: json['creator'] as String?,
          targetId: json['targetId'] as String,
          subscriptionType: $enumDecode(
              _$GetSubscriptionsByDestinationResponseBody200Variant5SubscriptionTypeEnumMap,
              json['subscriptionType']),
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          name: json['name'] as String?,
          destinationType: $enumDecode(
              _$GetSubscriptionsByDestinationResponseBody200Variant5DestinationTypeEnumMap,
              json['destinationType']),
          connectionId: json['connectionId'] as String,
          id: json['id'] as String,
          type: json['type'] as String?,
          destinationId: json['destinationId'] as String,
        );

Map<String, dynamic>
    _$GetSubscriptionsByDestinationResponseBody200Variant5ToJson(
        GetSubscriptionsByDestinationResponseBody200Variant5 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accountId', instance.accountId);
  val['delivery'] = instance.delivery;
  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  val['subscriptionType'] =
      _$GetSubscriptionsByDestinationResponseBody200Variant5SubscriptionTypeEnumMap[
          instance.subscriptionType]!;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$GetSubscriptionsByDestinationResponseBody200Variant5DestinationTypeEnumMap[
          instance.destinationType]!;
  val['connectionId'] = instance.connectionId;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  return val;
}

const _$GetSubscriptionsByDestinationResponseBody200Variant5SubscriptionTypeEnumMap =
    {
  GetSubscriptionsByDestinationResponseBody200Variant5SubscriptionType.data:
      'DATA',
};

const _$GetSubscriptionsByDestinationResponseBody200Variant5DestinationTypeEnumMap =
    {
  GetSubscriptionsByDestinationResponseBody200Variant5DestinationType.websocket:
      'WEBSOCKET',
};

GetSubscriptionsByDestinationResponseBody200Variant6Delivery
    _$GetSubscriptionsByDestinationResponseBody200Variant6DeliveryFromJson(
            Map<String, dynamic> json) =>
        GetSubscriptionsByDestinationResponseBody200Variant6Delivery(
          lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
          nextRetryAt: json['nextRetryAt'] as String?,
          lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
          failedAttempts: json['failedAttempts'] as num? ?? 0,
          status: $enumDecode(
              _$GetSubscriptionsByDestinationResponseBody200Variant6DeliveryStatusEnumMap,
              json['status']),
        );

Map<String, dynamic>
    _$GetSubscriptionsByDestinationResponseBody200Variant6DeliveryToJson(
        GetSubscriptionsByDestinationResponseBody200Variant6Delivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  val['failedAttempts'] = instance.failedAttempts;
  val['status'] =
      _$GetSubscriptionsByDestinationResponseBody200Variant6DeliveryStatusEnumMap[
          instance.status]!;
  return val;
}

const _$GetSubscriptionsByDestinationResponseBody200Variant6DeliveryStatusEnumMap =
    {
  GetSubscriptionsByDestinationResponseBody200Variant6DeliveryStatus.active:
      'ACTIVE',
  GetSubscriptionsByDestinationResponseBody200Variant6DeliveryStatus.paused:
      'PAUSED',
  GetSubscriptionsByDestinationResponseBody200Variant6DeliveryStatus.failed:
      'FAILED',
};

GetSubscriptionsByDestinationResponseBody200Variant6
    _$GetSubscriptionsByDestinationResponseBody200Variant6FromJson(
            Map<String, dynamic> json) =>
        GetSubscriptionsByDestinationResponseBody200Variant6(
          accountId: json['accountId'] as String?,
          delivery: json['delivery'] == null
              ? {'failedAttempts': 0, 'status': 'ACTIVE'}
              : GetSubscriptionsByDestinationResponseBody200Variant6Delivery
                  .fromJson(json['delivery'] as Map<String, dynamic>),
          creator: json['creator'] as String?,
          targetId: json['targetId'] as String,
          subscriptionType: $enumDecode(
              _$GetSubscriptionsByDestinationResponseBody200Variant6SubscriptionTypeEnumMap,
              json['subscriptionType']),
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          name: json['name'] as String?,
          destinationType: $enumDecode(
              _$GetSubscriptionsByDestinationResponseBody200Variant6DestinationTypeEnumMap,
              json['destinationType']),
          connectionId: json['connectionId'] as String,
          id: json['id'] as String,
          type: json['type'] as String?,
          destinationId: json['destinationId'] as String,
        );

Map<String, dynamic>
    _$GetSubscriptionsByDestinationResponseBody200Variant6ToJson(
        GetSubscriptionsByDestinationResponseBody200Variant6 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accountId', instance.accountId);
  val['delivery'] = instance.delivery;
  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  val['subscriptionType'] =
      _$GetSubscriptionsByDestinationResponseBody200Variant6SubscriptionTypeEnumMap[
          instance.subscriptionType]!;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$GetSubscriptionsByDestinationResponseBody200Variant6DestinationTypeEnumMap[
          instance.destinationType]!;
  val['connectionId'] = instance.connectionId;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  return val;
}

const _$GetSubscriptionsByDestinationResponseBody200Variant6SubscriptionTypeEnumMap =
    {
  GetSubscriptionsByDestinationResponseBody200Variant6SubscriptionType.member:
      'MEMBER',
};

const _$GetSubscriptionsByDestinationResponseBody200Variant6DestinationTypeEnumMap =
    {
  GetSubscriptionsByDestinationResponseBody200Variant6DestinationType.websocket:
      'WEBSOCKET',
};

CreateSubscriptionsResponseBody200 _$CreateSubscriptionsResponseBody200FromJson(
        Map<String, dynamic> json) =>
    CreateSubscriptionsResponseBody200(
      id: json['id'] as String,
    );

Map<String, dynamic> _$CreateSubscriptionsResponseBody200ToJson(
        CreateSubscriptionsResponseBody200 instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetSubscriptionsResponseBody200Variant1Delivery
    _$GetSubscriptionsResponseBody200Variant1DeliveryFromJson(
            Map<String, dynamic> json) =>
        GetSubscriptionsResponseBody200Variant1Delivery(
          lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
          nextRetryAt: json['nextRetryAt'] as String?,
          lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
          failedAttempts: json['failedAttempts'] as num? ?? 0,
          status: $enumDecode(
              _$GetSubscriptionsResponseBody200Variant1DeliveryStatusEnumMap,
              json['status']),
        );

Map<String, dynamic> _$GetSubscriptionsResponseBody200Variant1DeliveryToJson(
    GetSubscriptionsResponseBody200Variant1Delivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  val['failedAttempts'] = instance.failedAttempts;
  val['status'] =
      _$GetSubscriptionsResponseBody200Variant1DeliveryStatusEnumMap[
          instance.status]!;
  return val;
}

const _$GetSubscriptionsResponseBody200Variant1DeliveryStatusEnumMap = {
  GetSubscriptionsResponseBody200Variant1DeliveryStatus.active: 'ACTIVE',
  GetSubscriptionsResponseBody200Variant1DeliveryStatus.paused: 'PAUSED',
  GetSubscriptionsResponseBody200Variant1DeliveryStatus.failed: 'FAILED',
};

GetSubscriptionsResponseBody200Variant1
    _$GetSubscriptionsResponseBody200Variant1FromJson(
            Map<String, dynamic> json) =>
        GetSubscriptionsResponseBody200Variant1(
          delivery: json['delivery'] == null
              ? {'failedAttempts': 0, 'status': 'ACTIVE'}
              : GetSubscriptionsResponseBody200Variant1Delivery.fromJson(
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
          subscriptionType: $enumDecode(
              _$GetSubscriptionsResponseBody200Variant1SubscriptionTypeEnumMap,
              json['subscriptionType']),
          facetId: json['facetId'] as String?,
          name: json['name'] as String?,
          destinationType: $enumDecode(
              _$GetSubscriptionsResponseBody200Variant1DestinationTypeEnumMap,
              json['destinationType']),
          id: json['id'] as String,
        );

Map<String, dynamic> _$GetSubscriptionsResponseBody200Variant1ToJson(
    GetSubscriptionsResponseBody200Variant1 instance) {
  final val = <String, dynamic>{
    'delivery': instance.delivery,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  val['url'] = instance.url;
  writeNotNull('accountId', instance.accountId);
  writeNotNull('facetType', instance.facetType);
  val['subscriptionType'] =
      _$GetSubscriptionsResponseBody200Variant1SubscriptionTypeEnumMap[
          instance.subscriptionType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$GetSubscriptionsResponseBody200Variant1DestinationTypeEnumMap[
          instance.destinationType]!;
  val['id'] = instance.id;
  return val;
}

const _$GetSubscriptionsResponseBody200Variant1SubscriptionTypeEnumMap = {
  GetSubscriptionsResponseBody200Variant1SubscriptionType.facet: 'FACET',
};

const _$GetSubscriptionsResponseBody200Variant1DestinationTypeEnumMap = {
  GetSubscriptionsResponseBody200Variant1DestinationType.webhook: 'WEBHOOK',
};

GetSubscriptionsResponseBody200Variant2Delivery
    _$GetSubscriptionsResponseBody200Variant2DeliveryFromJson(
            Map<String, dynamic> json) =>
        GetSubscriptionsResponseBody200Variant2Delivery(
          lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
          nextRetryAt: json['nextRetryAt'] as String?,
          lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
          failedAttempts: json['failedAttempts'] as num? ?? 0,
          status: $enumDecode(
              _$GetSubscriptionsResponseBody200Variant2DeliveryStatusEnumMap,
              json['status']),
        );

Map<String, dynamic> _$GetSubscriptionsResponseBody200Variant2DeliveryToJson(
    GetSubscriptionsResponseBody200Variant2Delivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  val['failedAttempts'] = instance.failedAttempts;
  val['status'] =
      _$GetSubscriptionsResponseBody200Variant2DeliveryStatusEnumMap[
          instance.status]!;
  return val;
}

const _$GetSubscriptionsResponseBody200Variant2DeliveryStatusEnumMap = {
  GetSubscriptionsResponseBody200Variant2DeliveryStatus.active: 'ACTIVE',
  GetSubscriptionsResponseBody200Variant2DeliveryStatus.paused: 'PAUSED',
  GetSubscriptionsResponseBody200Variant2DeliveryStatus.failed: 'FAILED',
};

GetSubscriptionsResponseBody200Variant2
    _$GetSubscriptionsResponseBody200Variant2FromJson(
            Map<String, dynamic> json) =>
        GetSubscriptionsResponseBody200Variant2(
          accountId: json['accountId'] as String?,
          delivery: json['delivery'] == null
              ? {'failedAttempts': 0, 'status': 'ACTIVE'}
              : GetSubscriptionsResponseBody200Variant2Delivery.fromJson(
                  json['delivery'] as Map<String, dynamic>),
          creator: json['creator'] as String?,
          targetId: json['targetId'] as String,
          subscriptionType: $enumDecode(
              _$GetSubscriptionsResponseBody200Variant2SubscriptionTypeEnumMap,
              json['subscriptionType']),
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          name: json['name'] as String?,
          destinationType: $enumDecode(
              _$GetSubscriptionsResponseBody200Variant2DestinationTypeEnumMap,
              json['destinationType']),
          id: json['id'] as String,
          type: json['type'] as String?,
          destinationId: json['destinationId'] as String,
          url: json['url'] as String,
        );

Map<String, dynamic> _$GetSubscriptionsResponseBody200Variant2ToJson(
    GetSubscriptionsResponseBody200Variant2 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accountId', instance.accountId);
  val['delivery'] = instance.delivery;
  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  val['subscriptionType'] =
      _$GetSubscriptionsResponseBody200Variant2SubscriptionTypeEnumMap[
          instance.subscriptionType]!;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$GetSubscriptionsResponseBody200Variant2DestinationTypeEnumMap[
          instance.destinationType]!;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  val['url'] = instance.url;
  return val;
}

const _$GetSubscriptionsResponseBody200Variant2SubscriptionTypeEnumMap = {
  GetSubscriptionsResponseBody200Variant2SubscriptionType.data: 'DATA',
};

const _$GetSubscriptionsResponseBody200Variant2DestinationTypeEnumMap = {
  GetSubscriptionsResponseBody200Variant2DestinationType.webhook: 'WEBHOOK',
};

GetSubscriptionsResponseBody200Variant3Delivery
    _$GetSubscriptionsResponseBody200Variant3DeliveryFromJson(
            Map<String, dynamic> json) =>
        GetSubscriptionsResponseBody200Variant3Delivery(
          lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
          nextRetryAt: json['nextRetryAt'] as String?,
          lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
          failedAttempts: json['failedAttempts'] as num? ?? 0,
          status: $enumDecode(
              _$GetSubscriptionsResponseBody200Variant3DeliveryStatusEnumMap,
              json['status']),
        );

Map<String, dynamic> _$GetSubscriptionsResponseBody200Variant3DeliveryToJson(
    GetSubscriptionsResponseBody200Variant3Delivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  val['failedAttempts'] = instance.failedAttempts;
  val['status'] =
      _$GetSubscriptionsResponseBody200Variant3DeliveryStatusEnumMap[
          instance.status]!;
  return val;
}

const _$GetSubscriptionsResponseBody200Variant3DeliveryStatusEnumMap = {
  GetSubscriptionsResponseBody200Variant3DeliveryStatus.active: 'ACTIVE',
  GetSubscriptionsResponseBody200Variant3DeliveryStatus.paused: 'PAUSED',
  GetSubscriptionsResponseBody200Variant3DeliveryStatus.failed: 'FAILED',
};

GetSubscriptionsResponseBody200Variant3
    _$GetSubscriptionsResponseBody200Variant3FromJson(
            Map<String, dynamic> json) =>
        GetSubscriptionsResponseBody200Variant3(
          accountId: json['accountId'] as String?,
          delivery: json['delivery'] == null
              ? {'failedAttempts': 0, 'status': 'ACTIVE'}
              : GetSubscriptionsResponseBody200Variant3Delivery.fromJson(
                  json['delivery'] as Map<String, dynamic>),
          creator: json['creator'] as String?,
          targetId: json['targetId'] as String,
          subscriptionType: $enumDecode(
              _$GetSubscriptionsResponseBody200Variant3SubscriptionTypeEnumMap,
              json['subscriptionType']),
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          name: json['name'] as String?,
          destinationType: $enumDecode(
              _$GetSubscriptionsResponseBody200Variant3DestinationTypeEnumMap,
              json['destinationType']),
          id: json['id'] as String,
          type: json['type'] as String?,
          destinationId: json['destinationId'] as String,
          url: json['url'] as String,
        );

Map<String, dynamic> _$GetSubscriptionsResponseBody200Variant3ToJson(
    GetSubscriptionsResponseBody200Variant3 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accountId', instance.accountId);
  val['delivery'] = instance.delivery;
  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  val['subscriptionType'] =
      _$GetSubscriptionsResponseBody200Variant3SubscriptionTypeEnumMap[
          instance.subscriptionType]!;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$GetSubscriptionsResponseBody200Variant3DestinationTypeEnumMap[
          instance.destinationType]!;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  val['url'] = instance.url;
  return val;
}

const _$GetSubscriptionsResponseBody200Variant3SubscriptionTypeEnumMap = {
  GetSubscriptionsResponseBody200Variant3SubscriptionType.member: 'MEMBER',
};

const _$GetSubscriptionsResponseBody200Variant3DestinationTypeEnumMap = {
  GetSubscriptionsResponseBody200Variant3DestinationType.webhook: 'WEBHOOK',
};

GetSubscriptionsResponseBody200Variant4Delivery
    _$GetSubscriptionsResponseBody200Variant4DeliveryFromJson(
            Map<String, dynamic> json) =>
        GetSubscriptionsResponseBody200Variant4Delivery(
          lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
          nextRetryAt: json['nextRetryAt'] as String?,
          lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
          failedAttempts: json['failedAttempts'] as num? ?? 0,
          status: $enumDecode(
              _$GetSubscriptionsResponseBody200Variant4DeliveryStatusEnumMap,
              json['status']),
        );

Map<String, dynamic> _$GetSubscriptionsResponseBody200Variant4DeliveryToJson(
    GetSubscriptionsResponseBody200Variant4Delivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  val['failedAttempts'] = instance.failedAttempts;
  val['status'] =
      _$GetSubscriptionsResponseBody200Variant4DeliveryStatusEnumMap[
          instance.status]!;
  return val;
}

const _$GetSubscriptionsResponseBody200Variant4DeliveryStatusEnumMap = {
  GetSubscriptionsResponseBody200Variant4DeliveryStatus.active: 'ACTIVE',
  GetSubscriptionsResponseBody200Variant4DeliveryStatus.paused: 'PAUSED',
  GetSubscriptionsResponseBody200Variant4DeliveryStatus.failed: 'FAILED',
};

GetSubscriptionsResponseBody200Variant4
    _$GetSubscriptionsResponseBody200Variant4FromJson(
            Map<String, dynamic> json) =>
        GetSubscriptionsResponseBody200Variant4(
          delivery: json['delivery'] == null
              ? {'failedAttempts': 0, 'status': 'ACTIVE'}
              : GetSubscriptionsResponseBody200Variant4Delivery.fromJson(
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
          subscriptionType: $enumDecode(
              _$GetSubscriptionsResponseBody200Variant4SubscriptionTypeEnumMap,
              json['subscriptionType']),
          facetId: json['facetId'] as String?,
          name: json['name'] as String?,
          destinationType: $enumDecode(
              _$GetSubscriptionsResponseBody200Variant4DestinationTypeEnumMap,
              json['destinationType']),
          connectionId: json['connectionId'] as String,
          id: json['id'] as String,
        );

Map<String, dynamic> _$GetSubscriptionsResponseBody200Variant4ToJson(
    GetSubscriptionsResponseBody200Variant4 instance) {
  final val = <String, dynamic>{
    'delivery': instance.delivery,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  writeNotNull('accountId', instance.accountId);
  writeNotNull('facetType', instance.facetType);
  val['subscriptionType'] =
      _$GetSubscriptionsResponseBody200Variant4SubscriptionTypeEnumMap[
          instance.subscriptionType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$GetSubscriptionsResponseBody200Variant4DestinationTypeEnumMap[
          instance.destinationType]!;
  val['connectionId'] = instance.connectionId;
  val['id'] = instance.id;
  return val;
}

const _$GetSubscriptionsResponseBody200Variant4SubscriptionTypeEnumMap = {
  GetSubscriptionsResponseBody200Variant4SubscriptionType.facet: 'FACET',
};

const _$GetSubscriptionsResponseBody200Variant4DestinationTypeEnumMap = {
  GetSubscriptionsResponseBody200Variant4DestinationType.websocket: 'WEBSOCKET',
};

GetSubscriptionsResponseBody200Variant5Delivery
    _$GetSubscriptionsResponseBody200Variant5DeliveryFromJson(
            Map<String, dynamic> json) =>
        GetSubscriptionsResponseBody200Variant5Delivery(
          lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
          nextRetryAt: json['nextRetryAt'] as String?,
          lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
          failedAttempts: json['failedAttempts'] as num? ?? 0,
          status: $enumDecode(
              _$GetSubscriptionsResponseBody200Variant5DeliveryStatusEnumMap,
              json['status']),
        );

Map<String, dynamic> _$GetSubscriptionsResponseBody200Variant5DeliveryToJson(
    GetSubscriptionsResponseBody200Variant5Delivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  val['failedAttempts'] = instance.failedAttempts;
  val['status'] =
      _$GetSubscriptionsResponseBody200Variant5DeliveryStatusEnumMap[
          instance.status]!;
  return val;
}

const _$GetSubscriptionsResponseBody200Variant5DeliveryStatusEnumMap = {
  GetSubscriptionsResponseBody200Variant5DeliveryStatus.active: 'ACTIVE',
  GetSubscriptionsResponseBody200Variant5DeliveryStatus.paused: 'PAUSED',
  GetSubscriptionsResponseBody200Variant5DeliveryStatus.failed: 'FAILED',
};

GetSubscriptionsResponseBody200Variant5
    _$GetSubscriptionsResponseBody200Variant5FromJson(
            Map<String, dynamic> json) =>
        GetSubscriptionsResponseBody200Variant5(
          accountId: json['accountId'] as String?,
          delivery: json['delivery'] == null
              ? {'failedAttempts': 0, 'status': 'ACTIVE'}
              : GetSubscriptionsResponseBody200Variant5Delivery.fromJson(
                  json['delivery'] as Map<String, dynamic>),
          creator: json['creator'] as String?,
          targetId: json['targetId'] as String,
          subscriptionType: $enumDecode(
              _$GetSubscriptionsResponseBody200Variant5SubscriptionTypeEnumMap,
              json['subscriptionType']),
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          name: json['name'] as String?,
          destinationType: $enumDecode(
              _$GetSubscriptionsResponseBody200Variant5DestinationTypeEnumMap,
              json['destinationType']),
          connectionId: json['connectionId'] as String,
          id: json['id'] as String,
          type: json['type'] as String?,
          destinationId: json['destinationId'] as String,
        );

Map<String, dynamic> _$GetSubscriptionsResponseBody200Variant5ToJson(
    GetSubscriptionsResponseBody200Variant5 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accountId', instance.accountId);
  val['delivery'] = instance.delivery;
  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  val['subscriptionType'] =
      _$GetSubscriptionsResponseBody200Variant5SubscriptionTypeEnumMap[
          instance.subscriptionType]!;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$GetSubscriptionsResponseBody200Variant5DestinationTypeEnumMap[
          instance.destinationType]!;
  val['connectionId'] = instance.connectionId;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  return val;
}

const _$GetSubscriptionsResponseBody200Variant5SubscriptionTypeEnumMap = {
  GetSubscriptionsResponseBody200Variant5SubscriptionType.data: 'DATA',
};

const _$GetSubscriptionsResponseBody200Variant5DestinationTypeEnumMap = {
  GetSubscriptionsResponseBody200Variant5DestinationType.websocket: 'WEBSOCKET',
};

GetSubscriptionsResponseBody200Variant6Delivery
    _$GetSubscriptionsResponseBody200Variant6DeliveryFromJson(
            Map<String, dynamic> json) =>
        GetSubscriptionsResponseBody200Variant6Delivery(
          lastDeliveryAttempt: json['lastDeliveryAttempt'] as String?,
          nextRetryAt: json['nextRetryAt'] as String?,
          lastSuccessfulDelivery: json['lastSuccessfulDelivery'] as String?,
          failedAttempts: json['failedAttempts'] as num? ?? 0,
          status: $enumDecode(
              _$GetSubscriptionsResponseBody200Variant6DeliveryStatusEnumMap,
              json['status']),
        );

Map<String, dynamic> _$GetSubscriptionsResponseBody200Variant6DeliveryToJson(
    GetSubscriptionsResponseBody200Variant6Delivery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastDeliveryAttempt', instance.lastDeliveryAttempt);
  writeNotNull('nextRetryAt', instance.nextRetryAt);
  writeNotNull('lastSuccessfulDelivery', instance.lastSuccessfulDelivery);
  val['failedAttempts'] = instance.failedAttempts;
  val['status'] =
      _$GetSubscriptionsResponseBody200Variant6DeliveryStatusEnumMap[
          instance.status]!;
  return val;
}

const _$GetSubscriptionsResponseBody200Variant6DeliveryStatusEnumMap = {
  GetSubscriptionsResponseBody200Variant6DeliveryStatus.active: 'ACTIVE',
  GetSubscriptionsResponseBody200Variant6DeliveryStatus.paused: 'PAUSED',
  GetSubscriptionsResponseBody200Variant6DeliveryStatus.failed: 'FAILED',
};

GetSubscriptionsResponseBody200Variant6
    _$GetSubscriptionsResponseBody200Variant6FromJson(
            Map<String, dynamic> json) =>
        GetSubscriptionsResponseBody200Variant6(
          accountId: json['accountId'] as String?,
          delivery: json['delivery'] == null
              ? {'failedAttempts': 0, 'status': 'ACTIVE'}
              : GetSubscriptionsResponseBody200Variant6Delivery.fromJson(
                  json['delivery'] as Map<String, dynamic>),
          creator: json['creator'] as String?,
          targetId: json['targetId'] as String,
          subscriptionType: $enumDecode(
              _$GetSubscriptionsResponseBody200Variant6SubscriptionTypeEnumMap,
              json['subscriptionType']),
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          name: json['name'] as String?,
          destinationType: $enumDecode(
              _$GetSubscriptionsResponseBody200Variant6DestinationTypeEnumMap,
              json['destinationType']),
          connectionId: json['connectionId'] as String,
          id: json['id'] as String,
          type: json['type'] as String?,
          destinationId: json['destinationId'] as String,
        );

Map<String, dynamic> _$GetSubscriptionsResponseBody200Variant6ToJson(
    GetSubscriptionsResponseBody200Variant6 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accountId', instance.accountId);
  val['delivery'] = instance.delivery;
  writeNotNull('creator', instance.creator);
  val['targetId'] = instance.targetId;
  val['subscriptionType'] =
      _$GetSubscriptionsResponseBody200Variant6SubscriptionTypeEnumMap[
          instance.subscriptionType]!;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['destinationType'] =
      _$GetSubscriptionsResponseBody200Variant6DestinationTypeEnumMap[
          instance.destinationType]!;
  val['connectionId'] = instance.connectionId;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['destinationId'] = instance.destinationId;
  return val;
}

const _$GetSubscriptionsResponseBody200Variant6SubscriptionTypeEnumMap = {
  GetSubscriptionsResponseBody200Variant6SubscriptionType.member: 'MEMBER',
};

const _$GetSubscriptionsResponseBody200Variant6DestinationTypeEnumMap = {
  GetSubscriptionsResponseBody200Variant6DestinationType.websocket: 'WEBSOCKET',
};

GetDestinationsResponseBody200Variant1HeadersVariant1
    _$GetDestinationsResponseBody200Variant1HeadersVariant1FromJson(
            Map<String, dynamic> json) =>
        GetDestinationsResponseBody200Variant1HeadersVariant1(
          authorization: json['Authorization'] as String?,
          xApiKey: json['x-api-key'] as String?,
        );

Map<String, dynamic>
    _$GetDestinationsResponseBody200Variant1HeadersVariant1ToJson(
        GetDestinationsResponseBody200Variant1HeadersVariant1 instance) {
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

GetDestinationsResponseBody200Variant1HeadersVariant2
    _$GetDestinationsResponseBody200Variant1HeadersVariant2FromJson(
            Map<String, dynamic> json) =>
        GetDestinationsResponseBody200Variant1HeadersVariant2(
          additionalProps:
              Map<String, String>.from(json['additionalProps'] as Map),
        );

Map<String, dynamic>
    _$GetDestinationsResponseBody200Variant1HeadersVariant2ToJson(
            GetDestinationsResponseBody200Variant1HeadersVariant2 instance) =>
        <String, dynamic>{
          'additionalProps': instance.additionalProps,
        };

GetDestinationsResponseBody200Variant1IotDestination
    _$GetDestinationsResponseBody200Variant1IotDestinationFromJson(
            Map<String, dynamic> json) =>
        GetDestinationsResponseBody200Variant1IotDestination(
          state: $enumDecode(
              _$GetDestinationsResponseBody200Variant1IotDestinationStateEnumMap,
              json['state']),
          arn: json['arn'] as String,
        );

Map<String, dynamic>
    _$GetDestinationsResponseBody200Variant1IotDestinationToJson(
            GetDestinationsResponseBody200Variant1IotDestination instance) =>
        <String, dynamic>{
          'state':
              _$GetDestinationsResponseBody200Variant1IotDestinationStateEnumMap[
                  instance.state]!,
          'arn': instance.arn,
        };

const _$GetDestinationsResponseBody200Variant1IotDestinationStateEnumMap = {
  GetDestinationsResponseBody200Variant1IotDestinationState.notSent: 'NOT_SENT',
  GetDestinationsResponseBody200Variant1IotDestinationState.pending: 'PENDING',
  GetDestinationsResponseBody200Variant1IotDestinationState.confirmed:
      'CONFIRMED',
};

GetDestinationsResponseBody200Variant1Confirmation
    _$GetDestinationsResponseBody200Variant1ConfirmationFromJson(
            Map<String, dynamic> json) =>
        GetDestinationsResponseBody200Variant1Confirmation(
          state: $enumDecode(
              _$GetDestinationsResponseBody200Variant1ConfirmationStateEnumMap,
              json['state']),
          sent: json['sent'] as String?,
          token: json['token'] as String?,
        );

Map<String, dynamic> _$GetDestinationsResponseBody200Variant1ConfirmationToJson(
    GetDestinationsResponseBody200Variant1Confirmation instance) {
  final val = <String, dynamic>{
    'state': _$GetDestinationsResponseBody200Variant1ConfirmationStateEnumMap[
        instance.state]!,
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

const _$GetDestinationsResponseBody200Variant1ConfirmationStateEnumMap = {
  GetDestinationsResponseBody200Variant1ConfirmationState.notSent: 'NOT_SENT',
  GetDestinationsResponseBody200Variant1ConfirmationState.pending: 'PENDING',
  GetDestinationsResponseBody200Variant1ConfirmationState.confirmed:
      'CONFIRMED',
};

GetDestinationsResponseBody200Variant1
    _$GetDestinationsResponseBody200Variant1FromJson(
            Map<String, dynamic> json) =>
        GetDestinationsResponseBody200Variant1(
          accountId: json['accountId'] as String,
          headers: json['headers'] == null
              ? null
              : GetDestinationsResponseBody200Variant1Headers.fromJson(
                  json['headers'] as Map<String, dynamic>),
          creator: json['creator'] as String?,
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          iotDestination: json['iotDestination'] == null
              ? null
              : GetDestinationsResponseBody200Variant1IotDestination.fromJson(
                  json['iotDestination'] as Map<String, dynamic>),
          name: json['name'] as String,
          destinationType: $enumDecode(
              _$GetDestinationsResponseBody200Variant1DestinationTypeEnumMap,
              json['destinationType']),
          id: json['id'] as String,
          confirmation:
              GetDestinationsResponseBody200Variant1Confirmation.fromJson(
                  json['confirmation'] as Map<String, dynamic>),
          state: $enumDecode(
              _$GetDestinationsResponseBody200Variant1StateEnumMap,
              json['state']),
          type: json['type'] as String?,
          url: json['url'] as String,
        );

Map<String, dynamic> _$GetDestinationsResponseBody200Variant1ToJson(
    GetDestinationsResponseBody200Variant1 instance) {
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
      _$GetDestinationsResponseBody200Variant1DestinationTypeEnumMap[
          instance.destinationType]!;
  val['id'] = instance.id;
  val['confirmation'] = instance.confirmation;
  val['state'] =
      _$GetDestinationsResponseBody200Variant1StateEnumMap[instance.state]!;
  writeNotNull('type', instance.type);
  val['url'] = instance.url;
  return val;
}

const _$GetDestinationsResponseBody200Variant1DestinationTypeEnumMap = {
  GetDestinationsResponseBody200Variant1DestinationType.webhook: 'WEBHOOK',
};

const _$GetDestinationsResponseBody200Variant1StateEnumMap = {
  GetDestinationsResponseBody200Variant1State.active: 'ACTIVE',
  GetDestinationsResponseBody200Variant1State.pending: 'PENDING',
  GetDestinationsResponseBody200Variant1State.unsecure: 'UNSECURE',
};

GetDestinationsResponseBody200Variant2
    _$GetDestinationsResponseBody200Variant2FromJson(
            Map<String, dynamic> json) =>
        GetDestinationsResponseBody200Variant2(
          accountId: json['accountId'] as String,
          creator: json['creator'] as String?,
          lastHeartbeat: DateTime.parse(json['lastHeartbeat'] as String),
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          name: json['name'] as String,
          missedHeartbeats: json['missedHeartbeats'] as num? ?? 0,
          destinationType: $enumDecode(
              _$GetDestinationsResponseBody200Variant2DestinationTypeEnumMap,
              json['destinationType']),
          connectionId: json['connectionId'] as String,
          id: json['id'] as String,
          type: json['type'] as String?,
          status: $enumDecode(
              _$GetDestinationsResponseBody200Variant2StatusEnumMap,
              json['status']),
        );

Map<String, dynamic> _$GetDestinationsResponseBody200Variant2ToJson(
    GetDestinationsResponseBody200Variant2 instance) {
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
  val['missedHeartbeats'] = instance.missedHeartbeats;
  val['destinationType'] =
      _$GetDestinationsResponseBody200Variant2DestinationTypeEnumMap[
          instance.destinationType]!;
  val['connectionId'] = instance.connectionId;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['status'] =
      _$GetDestinationsResponseBody200Variant2StatusEnumMap[instance.status]!;
  return val;
}

const _$GetDestinationsResponseBody200Variant2DestinationTypeEnumMap = {
  GetDestinationsResponseBody200Variant2DestinationType.websocket: 'WEBSOCKET',
};

const _$GetDestinationsResponseBody200Variant2StatusEnumMap = {
  GetDestinationsResponseBody200Variant2Status.active: 'ACTIVE',
  GetDestinationsResponseBody200Variant2Status.stale: 'STALE',
  GetDestinationsResponseBody200Variant2Status.disconnected: 'DISCONNECTED',
};

GetDeviceModelsResponseBody200UpdatesConfig
    _$GetDeviceModelsResponseBody200UpdatesConfigFromJson(
            Map<String, dynamic> json) =>
        GetDeviceModelsResponseBody200UpdatesConfig(
          conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => $enumDecode(
                  _$GetDeviceModelsResponseBody200UpdatesConfigConditionsEnumMap,
                  e))
              .toList(),
        );

Map<String, dynamic> _$GetDeviceModelsResponseBody200UpdatesConfigToJson(
    GetDeviceModelsResponseBody200UpdatesConfig instance) {
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
              _$GetDeviceModelsResponseBody200UpdatesConfigConditionsEnumMap[
                  e]!)
          .toList());
  return val;
}

const _$GetDeviceModelsResponseBody200UpdatesConfigConditionsEnumMap = {
  GetDeviceModelsResponseBody200UpdatesConfigConditions.local: 'local',
  GetDeviceModelsResponseBody200UpdatesConfigConditions.remote: 'remote',
};

GetDeviceModelsResponseBody200UpdatesFirmware
    _$GetDeviceModelsResponseBody200UpdatesFirmwareFromJson(
            Map<String, dynamic> json) =>
        GetDeviceModelsResponseBody200UpdatesFirmware(
          conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => $enumDecode(
                  _$GetDeviceModelsResponseBody200UpdatesFirmwareConditionsEnumMap,
                  e))
              .toList(),
        );

Map<String, dynamic> _$GetDeviceModelsResponseBody200UpdatesFirmwareToJson(
    GetDeviceModelsResponseBody200UpdatesFirmware instance) {
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
              _$GetDeviceModelsResponseBody200UpdatesFirmwareConditionsEnumMap[
                  e]!)
          .toList());
  return val;
}

const _$GetDeviceModelsResponseBody200UpdatesFirmwareConditionsEnumMap = {
  GetDeviceModelsResponseBody200UpdatesFirmwareConditions.local: 'local',
  GetDeviceModelsResponseBody200UpdatesFirmwareConditions.remote: 'remote',
};

GetDeviceModelsResponseBody200Updates
    _$GetDeviceModelsResponseBody200UpdatesFromJson(
            Map<String, dynamic> json) =>
        GetDeviceModelsResponseBody200Updates(
          config: json['config'] == null
              ? null
              : GetDeviceModelsResponseBody200UpdatesConfig.fromJson(
                  json['config'] as Map<String, dynamic>),
          firmware: json['firmware'] == null
              ? null
              : GetDeviceModelsResponseBody200UpdatesFirmware.fromJson(
                  json['firmware'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetDeviceModelsResponseBody200UpdatesToJson(
    GetDeviceModelsResponseBody200Updates instance) {
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

GetDeviceModelsResponseBody200ConfigProperties
    _$GetDeviceModelsResponseBody200ConfigPropertiesFromJson(
            Map<String, dynamic> json) =>
        GetDeviceModelsResponseBody200ConfigProperties(
          readable: json['readable'] as bool?,
          format: $enumDecodeNullable(
              _$GetDeviceModelsResponseBody200ConfigPropertiesFormatEnumMap,
              json['format']),
          label: json['label'] as String,
          value: json['value'] as String?,
          validation: json['validation'] as Map<String, dynamic>?,
          writable: json['writable'] as bool?,
        );

Map<String, dynamic> _$GetDeviceModelsResponseBody200ConfigPropertiesToJson(
    GetDeviceModelsResponseBody200ConfigProperties instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('readable', instance.readable);
  writeNotNull(
      'format',
      _$GetDeviceModelsResponseBody200ConfigPropertiesFormatEnumMap[
          instance.format]);
  val['label'] = instance.label;
  writeNotNull('value', instance.value);
  writeNotNull('validation', instance.validation);
  writeNotNull('writable', instance.writable);
  return val;
}

const _$GetDeviceModelsResponseBody200ConfigPropertiesFormatEnumMap = {
  GetDeviceModelsResponseBody200ConfigPropertiesFormat.wifiCredentials:
      'WIFI_CREDENTIALS',
  GetDeviceModelsResponseBody200ConfigPropertiesFormat.general: 'GENERAL',
};

GetDeviceModelsResponseBody200Config
    _$GetDeviceModelsResponseBody200ConfigFromJson(Map<String, dynamic> json) =>
        GetDeviceModelsResponseBody200Config(
          schema: json['schema'] as Map<String, dynamic>?,
          properties: (json['properties'] as List<dynamic>?)
              ?.map((e) =>
                  GetDeviceModelsResponseBody200ConfigProperties.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$GetDeviceModelsResponseBody200ConfigToJson(
    GetDeviceModelsResponseBody200Config instance) {
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

GetDeviceModelsResponseBody200 _$GetDeviceModelsResponseBody200FromJson(
        Map<String, dynamic> json) =>
    GetDeviceModelsResponseBody200(
      generation: json['generation'] as String,
      creator: json['creator'] as String?,
      created: DateTime.parse(json['created'] as String),
      name: json['name'] as String,
      model: json['model'] as String,
      id: json['id'] as String,
      type: json['type'] as String?,
      updates: json['updates'] == null
          ? null
          : GetDeviceModelsResponseBody200Updates.fromJson(
              json['updates'] as Map<String, dynamic>),
      make: json['make'] as String,
      config: json['config'] == null
          ? null
          : GetDeviceModelsResponseBody200Config.fromJson(
              json['config'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetDeviceModelsResponseBody200ToJson(
    GetDeviceModelsResponseBody200 instance) {
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

GetDevicesHeartbeatsResponseBody200
    _$GetDevicesHeartbeatsResponseBody200FromJson(Map<String, dynamic> json) =>
        GetDevicesHeartbeatsResponseBody200(
          skGsi2: json['SK_GSI2'] as String,
          componentType: json['componentType'] as String,
          facetType: $enumDecode(
              _$GetDevicesHeartbeatsResponseBody200FacetTypeEnumMap,
              json['facetType']),
          pkGsi2: json['PK_GSI2'] as String,
          facetId: json['facetId'] as String?,
          sk: json['SK'] as String,
          id: json['id'] as String,
          pk: json['PK'] as String,
          deviceId: json['deviceId'] as String,
          timestamp: DateTime.parse(json['timestamp'] as String),
        );

Map<String, dynamic> _$GetDevicesHeartbeatsResponseBody200ToJson(
    GetDevicesHeartbeatsResponseBody200 instance) {
  final val = <String, dynamic>{
    'SK_GSI2': instance.skGsi2,
    'componentType': instance.componentType,
    'facetType': _$GetDevicesHeartbeatsResponseBody200FacetTypeEnumMap[
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

const _$GetDevicesHeartbeatsResponseBody200FacetTypeEnumMap = {
  GetDevicesHeartbeatsResponseBody200FacetType.heartbeat: 'HEARTBEAT',
};

GetDeviceFacetsResponseBody200Account
    _$GetDeviceFacetsResponseBody200AccountFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200Account(
          accountId: json['accountId'] as String,
          componentType: json['componentType'] as String,
          facetType: $enumDecode(
              _$GetDeviceFacetsResponseBody200AccountFacetTypeEnumMap,
              json['facetType']),
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

Map<String, dynamic> _$GetDeviceFacetsResponseBody200AccountToJson(
    GetDeviceFacetsResponseBody200Account instance) {
  final val = <String, dynamic>{
    'accountId': instance.accountId,
    'componentType': instance.componentType,
    'facetType': _$GetDeviceFacetsResponseBody200AccountFacetTypeEnumMap[
        instance.facetType]!,
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

const _$GetDeviceFacetsResponseBody200AccountFacetTypeEnumMap = {
  GetDeviceFacetsResponseBody200AccountFacetType.account: 'ACCOUNT',
};

GetDeviceFacetsResponseBody200ActivationStatus
    _$GetDeviceFacetsResponseBody200ActivationStatusFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200ActivationStatus(
          componentType: json['componentType'] as String,
          creator: json['creator'] as String?,
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          activationStatus: $enumDecode(
              _$GetDeviceFacetsResponseBody200ActivationStatusActivationStatusEnumMap,
              json['activationStatus']),
          type: json['type'] as String?,
          deviceId: json['deviceId'] as String,
          updater: json['updater'] as String?,
          accountId: json['accountId'] as String,
          facetType: $enumDecode(
              _$GetDeviceFacetsResponseBody200ActivationStatusFacetTypeEnumMap,
              json['facetType']),
          facetId: json['facetId'] as String?,
          name: json['name'] as String?,
          id: json['id'] as String,
          updated: json['updated'] == null
              ? null
              : DateTime.parse(json['updated'] as String),
          timestamp: json['timestamp'] as String,
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200ActivationStatusToJson(
    GetDeviceFacetsResponseBody200ActivationStatus instance) {
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
      _$GetDeviceFacetsResponseBody200ActivationStatusActivationStatusEnumMap[
          instance.activationStatus]!;
  writeNotNull('type', instance.type);
  val['deviceId'] = instance.deviceId;
  writeNotNull('updater', instance.updater);
  val['accountId'] = instance.accountId;
  val['facetType'] =
      _$GetDeviceFacetsResponseBody200ActivationStatusFacetTypeEnumMap[
          instance.facetType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  writeNotNull('updated', instance.updated?.toIso8601String());
  val['timestamp'] = instance.timestamp;
  return val;
}

const _$GetDeviceFacetsResponseBody200ActivationStatusActivationStatusEnumMap =
    {
  GetDeviceFacetsResponseBody200ActivationStatusActivationStatus.active:
      'active',
  GetDeviceFacetsResponseBody200ActivationStatusActivationStatus.inactive:
      'inactive',
};

const _$GetDeviceFacetsResponseBody200ActivationStatusFacetTypeEnumMap = {
  GetDeviceFacetsResponseBody200ActivationStatusFacetType.activationStatus:
      'ACTIVATION-STATUS',
};

GetDeviceFacetsResponseBody200Heartbeat
    _$GetDeviceFacetsResponseBody200HeartbeatFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200Heartbeat(
          componentType: json['componentType'] as String,
          facetType: $enumDecode(
              _$GetDeviceFacetsResponseBody200HeartbeatFacetTypeEnumMap,
              json['facetType']),
          facetId: json['facetId'] as String?,
          id: json['id'] as String,
          deviceId: json['deviceId'] as String,
          timestamp: DateTime.parse(json['timestamp'] as String),
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200HeartbeatToJson(
    GetDeviceFacetsResponseBody200Heartbeat instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
    'facetType': _$GetDeviceFacetsResponseBody200HeartbeatFacetTypeEnumMap[
        instance.facetType]!,
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

const _$GetDeviceFacetsResponseBody200HeartbeatFacetTypeEnumMap = {
  GetDeviceFacetsResponseBody200HeartbeatFacetType.heartbeat: 'HEARTBEAT',
};

GetDeviceFacetsResponseBody200FilesOrphanedPropsExisting
    _$GetDeviceFacetsResponseBody200FilesOrphanedPropsExistingFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesOrphanedPropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200FilesOrphanedPropsExistingToJson(
        GetDeviceFacetsResponseBody200FilesOrphanedPropsExisting instance) {
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

GetDeviceFacetsResponseBody200FilesOrphanedPropsAcceptance
    _$GetDeviceFacetsResponseBody200FilesOrphanedPropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesOrphanedPropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200FilesOrphanedPropsAcceptanceToJson(
        GetDeviceFacetsResponseBody200FilesOrphanedPropsAcceptance instance) {
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

GetDeviceFacetsResponseBody200FilesOrphanedPropsActive
    _$GetDeviceFacetsResponseBody200FilesOrphanedPropsActiveFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesOrphanedPropsActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200FilesOrphanedPropsActiveToJson(
        GetDeviceFacetsResponseBody200FilesOrphanedPropsActive instance) {
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

GetDeviceFacetsResponseBody200FilesOrphanedProps
    _$GetDeviceFacetsResponseBody200FilesOrphanedPropsFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesOrphanedProps(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  GetDeviceFacetsResponseBody200FilesOrphanedPropsExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : GetDeviceFacetsResponseBody200FilesOrphanedPropsAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active:
              GetDeviceFacetsResponseBody200FilesOrphanedPropsActive.fromJson(
                  json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200FilesOrphanedPropsToJson(
    GetDeviceFacetsResponseBody200FilesOrphanedProps instance) {
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

GetDeviceFacetsResponseBody200FilesStoragePropsExisting
    _$GetDeviceFacetsResponseBody200FilesStoragePropsExistingFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesStoragePropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200FilesStoragePropsExistingToJson(
        GetDeviceFacetsResponseBody200FilesStoragePropsExisting instance) {
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

GetDeviceFacetsResponseBody200FilesStoragePropsAcceptance
    _$GetDeviceFacetsResponseBody200FilesStoragePropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesStoragePropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200FilesStoragePropsAcceptanceToJson(
        GetDeviceFacetsResponseBody200FilesStoragePropsAcceptance instance) {
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

GetDeviceFacetsResponseBody200FilesStoragePropsActive
    _$GetDeviceFacetsResponseBody200FilesStoragePropsActiveFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesStoragePropsActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200FilesStoragePropsActiveToJson(
        GetDeviceFacetsResponseBody200FilesStoragePropsActive instance) {
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

GetDeviceFacetsResponseBody200FilesStorageProps
    _$GetDeviceFacetsResponseBody200FilesStoragePropsFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesStorageProps(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  GetDeviceFacetsResponseBody200FilesStoragePropsExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : GetDeviceFacetsResponseBody200FilesStoragePropsAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active:
              GetDeviceFacetsResponseBody200FilesStoragePropsActive.fromJson(
                  json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200FilesStoragePropsToJson(
    GetDeviceFacetsResponseBody200FilesStorageProps instance) {
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

GetDeviceFacetsResponseBody200FilesScriptingPropsExisting
    _$GetDeviceFacetsResponseBody200FilesScriptingPropsExistingFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesScriptingPropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200FilesScriptingPropsExistingToJson(
        GetDeviceFacetsResponseBody200FilesScriptingPropsExisting instance) {
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

GetDeviceFacetsResponseBody200FilesScriptingPropsAcceptance
    _$GetDeviceFacetsResponseBody200FilesScriptingPropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesScriptingPropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200FilesScriptingPropsAcceptanceToJson(
        GetDeviceFacetsResponseBody200FilesScriptingPropsAcceptance instance) {
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

GetDeviceFacetsResponseBody200FilesScriptingPropsActive
    _$GetDeviceFacetsResponseBody200FilesScriptingPropsActiveFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesScriptingPropsActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200FilesScriptingPropsActiveToJson(
        GetDeviceFacetsResponseBody200FilesScriptingPropsActive instance) {
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

GetDeviceFacetsResponseBody200FilesScriptingProps
    _$GetDeviceFacetsResponseBody200FilesScriptingPropsFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesScriptingProps(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  GetDeviceFacetsResponseBody200FilesScriptingPropsExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : GetDeviceFacetsResponseBody200FilesScriptingPropsAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active:
              GetDeviceFacetsResponseBody200FilesScriptingPropsActive.fromJson(
                  json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200FilesScriptingPropsToJson(
    GetDeviceFacetsResponseBody200FilesScriptingProps instance) {
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

GetDeviceFacetsResponseBody200FilesEnvironment
    _$GetDeviceFacetsResponseBody200FilesEnvironmentFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesEnvironment(
          release: json['release'] as String,
          mqttEndpoint: json['mqttEndpoint'] as String,
          region: json['region'] as String,
          status: $enumDecodeNullable(
              _$GetDeviceFacetsResponseBody200FilesEnvironmentStatusEnumMap,
              json['status']),
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200FilesEnvironmentToJson(
    GetDeviceFacetsResponseBody200FilesEnvironment instance) {
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
      _$GetDeviceFacetsResponseBody200FilesEnvironmentStatusEnumMap[
          instance.status]);
  return val;
}

const _$GetDeviceFacetsResponseBody200FilesEnvironmentStatusEnumMap = {
  GetDeviceFacetsResponseBody200FilesEnvironmentStatus.disabled: 'disabled',
  GetDeviceFacetsResponseBody200FilesEnvironmentStatus.pending: 'pending',
  GetDeviceFacetsResponseBody200FilesEnvironmentStatus.unknown: 'unknown',
  GetDeviceFacetsResponseBody200FilesEnvironmentStatus.error: 'error',
  GetDeviceFacetsResponseBody200FilesEnvironmentStatus.warning: 'warning',
  GetDeviceFacetsResponseBody200FilesEnvironmentStatus.healthy: 'healthy',
};

GetDeviceFacetsResponseBody200FilesSystemFirmwareExisting
    _$GetDeviceFacetsResponseBody200FilesSystemFirmwareExistingFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesSystemFirmwareExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200FilesSystemFirmwareExistingToJson(
        GetDeviceFacetsResponseBody200FilesSystemFirmwareExisting instance) {
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

GetDeviceFacetsResponseBody200FilesSystemFirmwareAcceptance
    _$GetDeviceFacetsResponseBody200FilesSystemFirmwareAcceptanceFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesSystemFirmwareAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200FilesSystemFirmwareAcceptanceToJson(
        GetDeviceFacetsResponseBody200FilesSystemFirmwareAcceptance instance) {
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

GetDeviceFacetsResponseBody200FilesSystemFirmwareActive
    _$GetDeviceFacetsResponseBody200FilesSystemFirmwareActiveFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesSystemFirmwareActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200FilesSystemFirmwareActiveToJson(
        GetDeviceFacetsResponseBody200FilesSystemFirmwareActive instance) {
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

GetDeviceFacetsResponseBody200FilesSystemFirmware
    _$GetDeviceFacetsResponseBody200FilesSystemFirmwareFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesSystemFirmware(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  GetDeviceFacetsResponseBody200FilesSystemFirmwareExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : GetDeviceFacetsResponseBody200FilesSystemFirmwareAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active:
              GetDeviceFacetsResponseBody200FilesSystemFirmwareActive.fromJson(
                  json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200FilesSystemFirmwareToJson(
    GetDeviceFacetsResponseBody200FilesSystemFirmware instance) {
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

GetDeviceFacetsResponseBody200FilesSystem
    _$GetDeviceFacetsResponseBody200FilesSystemFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesSystem(
          firmware: GetDeviceFacetsResponseBody200FilesSystemFirmware.fromJson(
              json['firmware'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200FilesSystemToJson(
        GetDeviceFacetsResponseBody200FilesSystem instance) =>
    <String, dynamic>{
      'firmware': instance.firmware,
    };

GetDeviceFacetsResponseBody200FilesCommunicationPropsExisting
    _$GetDeviceFacetsResponseBody200FilesCommunicationPropsExistingFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesCommunicationPropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200FilesCommunicationPropsExistingToJson(
        GetDeviceFacetsResponseBody200FilesCommunicationPropsExisting
            instance) {
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

GetDeviceFacetsResponseBody200FilesCommunicationPropsAcceptance
    _$GetDeviceFacetsResponseBody200FilesCommunicationPropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesCommunicationPropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200FilesCommunicationPropsAcceptanceToJson(
        GetDeviceFacetsResponseBody200FilesCommunicationPropsAcceptance
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

GetDeviceFacetsResponseBody200FilesCommunicationPropsActive
    _$GetDeviceFacetsResponseBody200FilesCommunicationPropsActiveFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesCommunicationPropsActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200FilesCommunicationPropsActiveToJson(
        GetDeviceFacetsResponseBody200FilesCommunicationPropsActive instance) {
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

GetDeviceFacetsResponseBody200FilesCommunicationProps
    _$GetDeviceFacetsResponseBody200FilesCommunicationPropsFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesCommunicationProps(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  GetDeviceFacetsResponseBody200FilesCommunicationPropsExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : GetDeviceFacetsResponseBody200FilesCommunicationPropsAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active: GetDeviceFacetsResponseBody200FilesCommunicationPropsActive
              .fromJson(json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200FilesCommunicationPropsToJson(
        GetDeviceFacetsResponseBody200FilesCommunicationProps instance) {
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

GetDeviceFacetsResponseBody200FilesConfigPropsExisting
    _$GetDeviceFacetsResponseBody200FilesConfigPropsExistingFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesConfigPropsExisting(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200FilesConfigPropsExistingToJson(
        GetDeviceFacetsResponseBody200FilesConfigPropsExisting instance) {
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

GetDeviceFacetsResponseBody200FilesConfigPropsAcceptance
    _$GetDeviceFacetsResponseBody200FilesConfigPropsAcceptanceFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesConfigPropsAcceptance(
          accepted: json['accepted'] as bool,
          timestamp: json['timestamp'] as String?,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200FilesConfigPropsAcceptanceToJson(
        GetDeviceFacetsResponseBody200FilesConfigPropsAcceptance instance) {
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

GetDeviceFacetsResponseBody200FilesConfigPropsActive
    _$GetDeviceFacetsResponseBody200FilesConfigPropsActiveFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesConfigPropsActive(
          partition: json['partition'] as String?,
          size: json['size'] as num?,
          checksum: json['checksum'] as num?,
          version: json['version'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200FilesConfigPropsActiveToJson(
        GetDeviceFacetsResponseBody200FilesConfigPropsActive instance) {
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

GetDeviceFacetsResponseBody200FilesConfigProps
    _$GetDeviceFacetsResponseBody200FilesConfigPropsFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FilesConfigProps(
          path: json['path'] as String,
          existing: (json['existing'] as List<dynamic>?)
              ?.map((e) =>
                  GetDeviceFacetsResponseBody200FilesConfigPropsExisting
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          acceptance: json['acceptance'] == null
              ? null
              : GetDeviceFacetsResponseBody200FilesConfigPropsAcceptance
                  .fromJson(json['acceptance'] as Map<String, dynamic>),
          active: GetDeviceFacetsResponseBody200FilesConfigPropsActive.fromJson(
              json['active'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200FilesConfigPropsToJson(
    GetDeviceFacetsResponseBody200FilesConfigProps instance) {
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

GetDeviceFacetsResponseBody200Files
    _$GetDeviceFacetsResponseBody200FilesFromJson(Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200Files(
          componentType: json['componentType'] as String,
          orphaned: (json['orphaned'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k,
                GetDeviceFacetsResponseBody200FilesOrphanedProps.fromJson(
                    e as Map<String, dynamic>)),
          ),
          storage: (json['storage'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k,
                GetDeviceFacetsResponseBody200FilesStorageProps.fromJson(
                    e as Map<String, dynamic>)),
          ),
          scripting: (json['scripting'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k,
                GetDeviceFacetsResponseBody200FilesScriptingProps.fromJson(
                    e as Map<String, dynamic>)),
          ),
          facetType: $enumDecode(
              _$GetDeviceFacetsResponseBody200FilesFacetTypeEnumMap,
              json['facetType']),
          environment: GetDeviceFacetsResponseBody200FilesEnvironment.fromJson(
              json['environment'] as Map<String, dynamic>),
          system: GetDeviceFacetsResponseBody200FilesSystem.fromJson(
              json['system'] as Map<String, dynamic>),
          stage: $enumDecode(
              _$GetDeviceFacetsResponseBody200FilesStageEnumMap, json['stage']),
          facetId: json['facetId'] as String?,
          communication: (json['communication'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k,
                GetDeviceFacetsResponseBody200FilesCommunicationProps.fromJson(
                    e as Map<String, dynamic>)),
          ),
          device: json['device'] as String,
          config: (json['config'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k,
                GetDeviceFacetsResponseBody200FilesConfigProps.fromJson(
                    e as Map<String, dynamic>)),
          ),
          updated: json['updated'] == null
              ? null
              : DateTime.parse(json['updated'] as String),
          status: $enumDecode(
              _$GetDeviceFacetsResponseBody200FilesStatusEnumMap,
              json['status']),
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200FilesToJson(
    GetDeviceFacetsResponseBody200Files instance) {
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
  val['facetType'] = _$GetDeviceFacetsResponseBody200FilesFacetTypeEnumMap[
      instance.facetType]!;
  val['environment'] = instance.environment;
  val['system'] = instance.system;
  val['stage'] =
      _$GetDeviceFacetsResponseBody200FilesStageEnumMap[instance.stage]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('communication', instance.communication);
  val['device'] = instance.device;
  writeNotNull('config', instance.config);
  writeNotNull('updated', instance.updated?.toIso8601String());
  val['status'] =
      _$GetDeviceFacetsResponseBody200FilesStatusEnumMap[instance.status]!;
  return val;
}

const _$GetDeviceFacetsResponseBody200FilesFacetTypeEnumMap = {
  GetDeviceFacetsResponseBody200FilesFacetType.files: 'FILES',
};

const _$GetDeviceFacetsResponseBody200FilesStageEnumMap = {
  GetDeviceFacetsResponseBody200FilesStage.current: 'current',
  GetDeviceFacetsResponseBody200FilesStage.expected: 'expected',
  GetDeviceFacetsResponseBody200FilesStage.historical: 'historical',
};

const _$GetDeviceFacetsResponseBody200FilesStatusEnumMap = {
  GetDeviceFacetsResponseBody200FilesStatus.disabled: 'disabled',
  GetDeviceFacetsResponseBody200FilesStatus.pending: 'pending',
  GetDeviceFacetsResponseBody200FilesStatus.unknown: 'unknown',
  GetDeviceFacetsResponseBody200FilesStatus.error: 'error',
  GetDeviceFacetsResponseBody200FilesStatus.warning: 'warning',
  GetDeviceFacetsResponseBody200FilesStatus.healthy: 'healthy',
};

GetDeviceFacetsResponseBody200Location
    _$GetDeviceFacetsResponseBody200LocationFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200Location(
          componentType: json['componentType'] as String,
          creator: json['creator'] as String?,
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          latitude: json['latitude'] as num,
          type: json['type'] as String?,
          deviceId: json['deviceId'] as String,
          updater: json['updater'] as String?,
          facetType: $enumDecode(
              _$GetDeviceFacetsResponseBody200LocationFacetTypeEnumMap,
              json['facetType']),
          facetId: json['facetId'] as String?,
          name: json['name'] as String?,
          id: json['id'] as String,
          updated: json['updated'] == null
              ? null
              : DateTime.parse(json['updated'] as String),
          longitude: json['longitude'] as num,
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200LocationToJson(
    GetDeviceFacetsResponseBody200Location instance) {
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
  val['facetType'] = _$GetDeviceFacetsResponseBody200LocationFacetTypeEnumMap[
      instance.facetType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  writeNotNull('updated', instance.updated?.toIso8601String());
  val['longitude'] = instance.longitude;
  return val;
}

const _$GetDeviceFacetsResponseBody200LocationFacetTypeEnumMap = {
  GetDeviceFacetsResponseBody200LocationFacetType.location: 'LOCATION',
};

GetDeviceFacetsResponseBody200StatusConnectivityWifiSignalStrength
    _$GetDeviceFacetsResponseBody200StatusConnectivityWifiSignalStrengthFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusConnectivityWifiSignalStrength(
          state: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusConnectivityWifiSignalStrengthStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200StatusConnectivityWifiSignalStrengthToJson(
        GetDeviceFacetsResponseBody200StatusConnectivityWifiSignalStrength
            instance) {
  final val = <String, dynamic>{
    'state':
        _$GetDeviceFacetsResponseBody200StatusConnectivityWifiSignalStrengthStateEnumMap[
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

const _$GetDeviceFacetsResponseBody200StatusConnectivityWifiSignalStrengthStateEnumMap =
    {
  GetDeviceFacetsResponseBody200StatusConnectivityWifiSignalStrengthState
      .disabled: 'disabled',
  GetDeviceFacetsResponseBody200StatusConnectivityWifiSignalStrengthState
      .pending: 'pending',
  GetDeviceFacetsResponseBody200StatusConnectivityWifiSignalStrengthState
      .unknown: 'unknown',
  GetDeviceFacetsResponseBody200StatusConnectivityWifiSignalStrengthState.error:
      'error',
  GetDeviceFacetsResponseBody200StatusConnectivityWifiSignalStrengthState
      .warning: 'warning',
  GetDeviceFacetsResponseBody200StatusConnectivityWifiSignalStrengthState
      .healthy: 'healthy',
};

GetDeviceFacetsResponseBody200StatusConnectivityWifiConnection
    _$GetDeviceFacetsResponseBody200StatusConnectivityWifiConnectionFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusConnectivityWifiConnection(
          state: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusConnectivityWifiConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusConnectivityWifiConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200StatusConnectivityWifiConnectionToJson(
        GetDeviceFacetsResponseBody200StatusConnectivityWifiConnection
            instance) {
  final val = <String, dynamic>{
    'state':
        _$GetDeviceFacetsResponseBody200StatusConnectivityWifiConnectionStateEnumMap[
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
      _$GetDeviceFacetsResponseBody200StatusConnectivityWifiConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$GetDeviceFacetsResponseBody200StatusConnectivityWifiConnectionStateEnumMap =
    {
  GetDeviceFacetsResponseBody200StatusConnectivityWifiConnectionState.disabled:
      'disabled',
  GetDeviceFacetsResponseBody200StatusConnectivityWifiConnectionState.pending:
      'pending',
  GetDeviceFacetsResponseBody200StatusConnectivityWifiConnectionState.unknown:
      'unknown',
  GetDeviceFacetsResponseBody200StatusConnectivityWifiConnectionState.error:
      'error',
  GetDeviceFacetsResponseBody200StatusConnectivityWifiConnectionState.warning:
      'warning',
  GetDeviceFacetsResponseBody200StatusConnectivityWifiConnectionState.healthy:
      'healthy',
};

const _$GetDeviceFacetsResponseBody200StatusConnectivityWifiConnectionValueEnumMap =
    {
  GetDeviceFacetsResponseBody200StatusConnectivityWifiConnectionValue.connected:
      'connected',
  GetDeviceFacetsResponseBody200StatusConnectivityWifiConnectionValue
      .notConnected: 'notConnected',
  GetDeviceFacetsResponseBody200StatusConnectivityWifiConnectionValue.notInUse:
      'notInUse',
  GetDeviceFacetsResponseBody200StatusConnectivityWifiConnectionValue.pending:
      'pending',
};

GetDeviceFacetsResponseBody200StatusConnectivityWifi
    _$GetDeviceFacetsResponseBody200StatusConnectivityWifiFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusConnectivityWifi(
          signalStrength: json['signalStrength'] == null
              ? null
              : GetDeviceFacetsResponseBody200StatusConnectivityWifiSignalStrength
                  .fromJson(json['signalStrength'] as Map<String, dynamic>),
          connection:
              GetDeviceFacetsResponseBody200StatusConnectivityWifiConnection
                  .fromJson(json['connection'] as Map<String, dynamic>),
          ssid: json['ssid'] as String?,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200StatusConnectivityWifiToJson(
        GetDeviceFacetsResponseBody200StatusConnectivityWifi instance) {
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

GetDeviceFacetsResponseBody200StatusConnectivityCellularSignalStrength
    _$GetDeviceFacetsResponseBody200StatusConnectivityCellularSignalStrengthFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusConnectivityCellularSignalStrength(
          state: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusConnectivityCellularSignalStrengthStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200StatusConnectivityCellularSignalStrengthToJson(
        GetDeviceFacetsResponseBody200StatusConnectivityCellularSignalStrength
            instance) {
  final val = <String, dynamic>{
    'state':
        _$GetDeviceFacetsResponseBody200StatusConnectivityCellularSignalStrengthStateEnumMap[
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

const _$GetDeviceFacetsResponseBody200StatusConnectivityCellularSignalStrengthStateEnumMap =
    {
  GetDeviceFacetsResponseBody200StatusConnectivityCellularSignalStrengthState
      .disabled: 'disabled',
  GetDeviceFacetsResponseBody200StatusConnectivityCellularSignalStrengthState
      .pending: 'pending',
  GetDeviceFacetsResponseBody200StatusConnectivityCellularSignalStrengthState
      .unknown: 'unknown',
  GetDeviceFacetsResponseBody200StatusConnectivityCellularSignalStrengthState
      .error: 'error',
  GetDeviceFacetsResponseBody200StatusConnectivityCellularSignalStrengthState
      .warning: 'warning',
  GetDeviceFacetsResponseBody200StatusConnectivityCellularSignalStrengthState
      .healthy: 'healthy',
};

GetDeviceFacetsResponseBody200StatusConnectivityCellularConnection
    _$GetDeviceFacetsResponseBody200StatusConnectivityCellularConnectionFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusConnectivityCellularConnection(
          state: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusConnectivityCellularConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusConnectivityCellularConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200StatusConnectivityCellularConnectionToJson(
        GetDeviceFacetsResponseBody200StatusConnectivityCellularConnection
            instance) {
  final val = <String, dynamic>{
    'state':
        _$GetDeviceFacetsResponseBody200StatusConnectivityCellularConnectionStateEnumMap[
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
      _$GetDeviceFacetsResponseBody200StatusConnectivityCellularConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$GetDeviceFacetsResponseBody200StatusConnectivityCellularConnectionStateEnumMap =
    {
  GetDeviceFacetsResponseBody200StatusConnectivityCellularConnectionState
      .disabled: 'disabled',
  GetDeviceFacetsResponseBody200StatusConnectivityCellularConnectionState
      .pending: 'pending',
  GetDeviceFacetsResponseBody200StatusConnectivityCellularConnectionState
      .unknown: 'unknown',
  GetDeviceFacetsResponseBody200StatusConnectivityCellularConnectionState.error:
      'error',
  GetDeviceFacetsResponseBody200StatusConnectivityCellularConnectionState
      .warning: 'warning',
  GetDeviceFacetsResponseBody200StatusConnectivityCellularConnectionState
      .healthy: 'healthy',
};

const _$GetDeviceFacetsResponseBody200StatusConnectivityCellularConnectionValueEnumMap =
    {
  GetDeviceFacetsResponseBody200StatusConnectivityCellularConnectionValue
      .connected: 'connected',
  GetDeviceFacetsResponseBody200StatusConnectivityCellularConnectionValue
      .notConnected: 'notConnected',
  GetDeviceFacetsResponseBody200StatusConnectivityCellularConnectionValue
      .notInUse: 'notInUse',
  GetDeviceFacetsResponseBody200StatusConnectivityCellularConnectionValue
      .pending: 'pending',
};

GetDeviceFacetsResponseBody200StatusConnectivityCellular
    _$GetDeviceFacetsResponseBody200StatusConnectivityCellularFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusConnectivityCellular(
          signalStrength: json['signalStrength'] == null
              ? null
              : GetDeviceFacetsResponseBody200StatusConnectivityCellularSignalStrength
                  .fromJson(json['signalStrength'] as Map<String, dynamic>),
          connection:
              GetDeviceFacetsResponseBody200StatusConnectivityCellularConnection
                  .fromJson(json['connection'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200StatusConnectivityCellularToJson(
        GetDeviceFacetsResponseBody200StatusConnectivityCellular instance) {
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

GetDeviceFacetsResponseBody200StatusConnectivityEthConnection
    _$GetDeviceFacetsResponseBody200StatusConnectivityEthConnectionFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusConnectivityEthConnection(
          state: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusConnectivityEthConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusConnectivityEthConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200StatusConnectivityEthConnectionToJson(
        GetDeviceFacetsResponseBody200StatusConnectivityEthConnection
            instance) {
  final val = <String, dynamic>{
    'state':
        _$GetDeviceFacetsResponseBody200StatusConnectivityEthConnectionStateEnumMap[
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
      _$GetDeviceFacetsResponseBody200StatusConnectivityEthConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$GetDeviceFacetsResponseBody200StatusConnectivityEthConnectionStateEnumMap =
    {
  GetDeviceFacetsResponseBody200StatusConnectivityEthConnectionState.disabled:
      'disabled',
  GetDeviceFacetsResponseBody200StatusConnectivityEthConnectionState.pending:
      'pending',
  GetDeviceFacetsResponseBody200StatusConnectivityEthConnectionState.unknown:
      'unknown',
  GetDeviceFacetsResponseBody200StatusConnectivityEthConnectionState.error:
      'error',
  GetDeviceFacetsResponseBody200StatusConnectivityEthConnectionState.warning:
      'warning',
  GetDeviceFacetsResponseBody200StatusConnectivityEthConnectionState.healthy:
      'healthy',
};

const _$GetDeviceFacetsResponseBody200StatusConnectivityEthConnectionValueEnumMap =
    {
  GetDeviceFacetsResponseBody200StatusConnectivityEthConnectionValue.connected:
      'connected',
  GetDeviceFacetsResponseBody200StatusConnectivityEthConnectionValue
      .notConnected: 'notConnected',
  GetDeviceFacetsResponseBody200StatusConnectivityEthConnectionValue.notInUse:
      'notInUse',
  GetDeviceFacetsResponseBody200StatusConnectivityEthConnectionValue.pending:
      'pending',
};

GetDeviceFacetsResponseBody200StatusConnectivityEth
    _$GetDeviceFacetsResponseBody200StatusConnectivityEthFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusConnectivityEth(
          connection:
              GetDeviceFacetsResponseBody200StatusConnectivityEthConnection
                  .fromJson(json['connection'] as Map<String, dynamic>),
          mac: json['mac'] as String?,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200StatusConnectivityEthToJson(
        GetDeviceFacetsResponseBody200StatusConnectivityEth instance) {
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

GetDeviceFacetsResponseBody200StatusConnectivityPlatformConnection
    _$GetDeviceFacetsResponseBody200StatusConnectivityPlatformConnectionFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusConnectivityPlatformConnection(
          state: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusConnectivityPlatformConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusConnectivityPlatformConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200StatusConnectivityPlatformConnectionToJson(
        GetDeviceFacetsResponseBody200StatusConnectivityPlatformConnection
            instance) {
  final val = <String, dynamic>{
    'state':
        _$GetDeviceFacetsResponseBody200StatusConnectivityPlatformConnectionStateEnumMap[
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
      _$GetDeviceFacetsResponseBody200StatusConnectivityPlatformConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$GetDeviceFacetsResponseBody200StatusConnectivityPlatformConnectionStateEnumMap =
    {
  GetDeviceFacetsResponseBody200StatusConnectivityPlatformConnectionState
      .disabled: 'disabled',
  GetDeviceFacetsResponseBody200StatusConnectivityPlatformConnectionState
      .pending: 'pending',
  GetDeviceFacetsResponseBody200StatusConnectivityPlatformConnectionState
      .unknown: 'unknown',
  GetDeviceFacetsResponseBody200StatusConnectivityPlatformConnectionState.error:
      'error',
  GetDeviceFacetsResponseBody200StatusConnectivityPlatformConnectionState
      .warning: 'warning',
  GetDeviceFacetsResponseBody200StatusConnectivityPlatformConnectionState
      .healthy: 'healthy',
};

const _$GetDeviceFacetsResponseBody200StatusConnectivityPlatformConnectionValueEnumMap =
    {
  GetDeviceFacetsResponseBody200StatusConnectivityPlatformConnectionValue
      .connected: 'connected',
  GetDeviceFacetsResponseBody200StatusConnectivityPlatformConnectionValue
      .notConnected: 'notConnected',
  GetDeviceFacetsResponseBody200StatusConnectivityPlatformConnectionValue
      .notInUse: 'notInUse',
  GetDeviceFacetsResponseBody200StatusConnectivityPlatformConnectionValue
      .pending: 'pending',
};

GetDeviceFacetsResponseBody200StatusConnectivityPlatform
    _$GetDeviceFacetsResponseBody200StatusConnectivityPlatformFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusConnectivityPlatform(
          connection:
              GetDeviceFacetsResponseBody200StatusConnectivityPlatformConnection
                  .fromJson(json['connection'] as Map<String, dynamic>),
        );

Map<String,
    dynamic> _$GetDeviceFacetsResponseBody200StatusConnectivityPlatformToJson(
        GetDeviceFacetsResponseBody200StatusConnectivityPlatform instance) =>
    <String, dynamic>{
      'connection': instance.connection,
    };

GetDeviceFacetsResponseBody200StatusConnectivity
    _$GetDeviceFacetsResponseBody200StatusConnectivityFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusConnectivity(
          wifi: json['wifi'] == null
              ? null
              : GetDeviceFacetsResponseBody200StatusConnectivityWifi.fromJson(
                  json['wifi'] as Map<String, dynamic>),
          cellular: json['cellular'] == null
              ? null
              : GetDeviceFacetsResponseBody200StatusConnectivityCellular
                  .fromJson(json['cellular'] as Map<String, dynamic>),
          eth: json['eth'] == null
              ? null
              : GetDeviceFacetsResponseBody200StatusConnectivityEth.fromJson(
                  json['eth'] as Map<String, dynamic>),
          platform: json['platform'] == null
              ? null
              : GetDeviceFacetsResponseBody200StatusConnectivityPlatform
                  .fromJson(json['platform'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200StatusConnectivityToJson(
    GetDeviceFacetsResponseBody200StatusConnectivity instance) {
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

GetDeviceFacetsResponseBody200StatusEngine
    _$GetDeviceFacetsResponseBody200StatusEngineFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusEngine(
          state: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusEngineStateEnumMap,
              json['state']),
          updated: json['updated'] as String,
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200StatusEngineToJson(
        GetDeviceFacetsResponseBody200StatusEngine instance) =>
    <String, dynamic>{
      'state': _$GetDeviceFacetsResponseBody200StatusEngineStateEnumMap[
          instance.state]!,
      'updated': instance.updated,
    };

const _$GetDeviceFacetsResponseBody200StatusEngineStateEnumMap = {
  GetDeviceFacetsResponseBody200StatusEngineState.running: 'running',
  GetDeviceFacetsResponseBody200StatusEngineState.stopped: 'stopped',
  GetDeviceFacetsResponseBody200StatusEngineState.error: 'error',
  GetDeviceFacetsResponseBody200StatusEngineState.unknown: 'unknown',
};

GetDeviceFacetsResponseBody200StatusTemperature
    _$GetDeviceFacetsResponseBody200StatusTemperatureFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusTemperature(
          state: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusTemperatureStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num,
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200StatusTemperatureToJson(
    GetDeviceFacetsResponseBody200StatusTemperature instance) {
  final val = <String, dynamic>{
    'state': _$GetDeviceFacetsResponseBody200StatusTemperatureStateEnumMap[
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

const _$GetDeviceFacetsResponseBody200StatusTemperatureStateEnumMap = {
  GetDeviceFacetsResponseBody200StatusTemperatureState.disabled: 'disabled',
  GetDeviceFacetsResponseBody200StatusTemperatureState.pending: 'pending',
  GetDeviceFacetsResponseBody200StatusTemperatureState.unknown: 'unknown',
  GetDeviceFacetsResponseBody200StatusTemperatureState.error: 'error',
  GetDeviceFacetsResponseBody200StatusTemperatureState.warning: 'warning',
  GetDeviceFacetsResponseBody200StatusTemperatureState.healthy: 'healthy',
};

GetDeviceFacetsResponseBody200StatusAvailability
    _$GetDeviceFacetsResponseBody200StatusAvailabilityFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusAvailability(
          state: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusAvailabilityStateEnumMap,
              json['state']),
          updated: json['updated'] as String,
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200StatusAvailabilityToJson(
        GetDeviceFacetsResponseBody200StatusAvailability instance) =>
    <String, dynamic>{
      'state': _$GetDeviceFacetsResponseBody200StatusAvailabilityStateEnumMap[
          instance.state]!,
      'updated': instance.updated,
    };

const _$GetDeviceFacetsResponseBody200StatusAvailabilityStateEnumMap = {
  GetDeviceFacetsResponseBody200StatusAvailabilityState.online: 'online',
  GetDeviceFacetsResponseBody200StatusAvailabilityState.offline: 'offline',
  GetDeviceFacetsResponseBody200StatusAvailabilityState.unknown: 'unknown',
};

GetDeviceFacetsResponseBody200StatusPowerAuxiliaryConnection
    _$GetDeviceFacetsResponseBody200StatusPowerAuxiliaryConnectionFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusPowerAuxiliaryConnection(
          state: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusPowerAuxiliaryConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusPowerAuxiliaryConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200StatusPowerAuxiliaryConnectionToJson(
        GetDeviceFacetsResponseBody200StatusPowerAuxiliaryConnection instance) {
  final val = <String, dynamic>{
    'state':
        _$GetDeviceFacetsResponseBody200StatusPowerAuxiliaryConnectionStateEnumMap[
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
      _$GetDeviceFacetsResponseBody200StatusPowerAuxiliaryConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$GetDeviceFacetsResponseBody200StatusPowerAuxiliaryConnectionStateEnumMap =
    {
  GetDeviceFacetsResponseBody200StatusPowerAuxiliaryConnectionState.disabled:
      'disabled',
  GetDeviceFacetsResponseBody200StatusPowerAuxiliaryConnectionState.pending:
      'pending',
  GetDeviceFacetsResponseBody200StatusPowerAuxiliaryConnectionState.unknown:
      'unknown',
  GetDeviceFacetsResponseBody200StatusPowerAuxiliaryConnectionState.error:
      'error',
  GetDeviceFacetsResponseBody200StatusPowerAuxiliaryConnectionState.warning:
      'warning',
  GetDeviceFacetsResponseBody200StatusPowerAuxiliaryConnectionState.healthy:
      'healthy',
};

const _$GetDeviceFacetsResponseBody200StatusPowerAuxiliaryConnectionValueEnumMap =
    {
  GetDeviceFacetsResponseBody200StatusPowerAuxiliaryConnectionValue.connected:
      'connected',
  GetDeviceFacetsResponseBody200StatusPowerAuxiliaryConnectionValue
      .notConnected: 'notConnected',
  GetDeviceFacetsResponseBody200StatusPowerAuxiliaryConnectionValue.notInUse:
      'notInUse',
  GetDeviceFacetsResponseBody200StatusPowerAuxiliaryConnectionValue.pending:
      'pending',
};

GetDeviceFacetsResponseBody200StatusPowerAuxiliaryVoltage
    _$GetDeviceFacetsResponseBody200StatusPowerAuxiliaryVoltageFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusPowerAuxiliaryVoltage(
          state: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusPowerAuxiliaryVoltageStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200StatusPowerAuxiliaryVoltageToJson(
        GetDeviceFacetsResponseBody200StatusPowerAuxiliaryVoltage instance) {
  final val = <String, dynamic>{
    'state':
        _$GetDeviceFacetsResponseBody200StatusPowerAuxiliaryVoltageStateEnumMap[
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

const _$GetDeviceFacetsResponseBody200StatusPowerAuxiliaryVoltageStateEnumMap =
    {
  GetDeviceFacetsResponseBody200StatusPowerAuxiliaryVoltageState.disabled:
      'disabled',
  GetDeviceFacetsResponseBody200StatusPowerAuxiliaryVoltageState.pending:
      'pending',
  GetDeviceFacetsResponseBody200StatusPowerAuxiliaryVoltageState.unknown:
      'unknown',
  GetDeviceFacetsResponseBody200StatusPowerAuxiliaryVoltageState.error: 'error',
  GetDeviceFacetsResponseBody200StatusPowerAuxiliaryVoltageState.warning:
      'warning',
  GetDeviceFacetsResponseBody200StatusPowerAuxiliaryVoltageState.healthy:
      'healthy',
};

GetDeviceFacetsResponseBody200StatusPowerAuxiliary
    _$GetDeviceFacetsResponseBody200StatusPowerAuxiliaryFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusPowerAuxiliary(
          connection:
              GetDeviceFacetsResponseBody200StatusPowerAuxiliaryConnection
                  .fromJson(json['connection'] as Map<String, dynamic>),
          voltage: json['voltage'] == null
              ? null
              : GetDeviceFacetsResponseBody200StatusPowerAuxiliaryVoltage
                  .fromJson(json['voltage'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200StatusPowerAuxiliaryToJson(
    GetDeviceFacetsResponseBody200StatusPowerAuxiliary instance) {
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

GetDeviceFacetsResponseBody200StatusPowerUsbConnection
    _$GetDeviceFacetsResponseBody200StatusPowerUsbConnectionFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusPowerUsbConnection(
          state: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusPowerUsbConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusPowerUsbConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200StatusPowerUsbConnectionToJson(
        GetDeviceFacetsResponseBody200StatusPowerUsbConnection instance) {
  final val = <String, dynamic>{
    'state':
        _$GetDeviceFacetsResponseBody200StatusPowerUsbConnectionStateEnumMap[
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
      _$GetDeviceFacetsResponseBody200StatusPowerUsbConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$GetDeviceFacetsResponseBody200StatusPowerUsbConnectionStateEnumMap = {
  GetDeviceFacetsResponseBody200StatusPowerUsbConnectionState.disabled:
      'disabled',
  GetDeviceFacetsResponseBody200StatusPowerUsbConnectionState.pending:
      'pending',
  GetDeviceFacetsResponseBody200StatusPowerUsbConnectionState.unknown:
      'unknown',
  GetDeviceFacetsResponseBody200StatusPowerUsbConnectionState.error: 'error',
  GetDeviceFacetsResponseBody200StatusPowerUsbConnectionState.warning:
      'warning',
  GetDeviceFacetsResponseBody200StatusPowerUsbConnectionState.healthy:
      'healthy',
};

const _$GetDeviceFacetsResponseBody200StatusPowerUsbConnectionValueEnumMap = {
  GetDeviceFacetsResponseBody200StatusPowerUsbConnectionValue.connected:
      'connected',
  GetDeviceFacetsResponseBody200StatusPowerUsbConnectionValue.notConnected:
      'notConnected',
  GetDeviceFacetsResponseBody200StatusPowerUsbConnectionValue.notInUse:
      'notInUse',
  GetDeviceFacetsResponseBody200StatusPowerUsbConnectionValue.pending:
      'pending',
};

GetDeviceFacetsResponseBody200StatusPowerUsbVoltage
    _$GetDeviceFacetsResponseBody200StatusPowerUsbVoltageFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusPowerUsbVoltage(
          state: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusPowerUsbVoltageStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200StatusPowerUsbVoltageToJson(
        GetDeviceFacetsResponseBody200StatusPowerUsbVoltage instance) {
  final val = <String, dynamic>{
    'state': _$GetDeviceFacetsResponseBody200StatusPowerUsbVoltageStateEnumMap[
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

const _$GetDeviceFacetsResponseBody200StatusPowerUsbVoltageStateEnumMap = {
  GetDeviceFacetsResponseBody200StatusPowerUsbVoltageState.disabled: 'disabled',
  GetDeviceFacetsResponseBody200StatusPowerUsbVoltageState.pending: 'pending',
  GetDeviceFacetsResponseBody200StatusPowerUsbVoltageState.unknown: 'unknown',
  GetDeviceFacetsResponseBody200StatusPowerUsbVoltageState.error: 'error',
  GetDeviceFacetsResponseBody200StatusPowerUsbVoltageState.warning: 'warning',
  GetDeviceFacetsResponseBody200StatusPowerUsbVoltageState.healthy: 'healthy',
};

GetDeviceFacetsResponseBody200StatusPowerUsb
    _$GetDeviceFacetsResponseBody200StatusPowerUsbFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusPowerUsb(
          connection:
              GetDeviceFacetsResponseBody200StatusPowerUsbConnection.fromJson(
                  json['connection'] as Map<String, dynamic>),
          voltage: json['voltage'] == null
              ? null
              : GetDeviceFacetsResponseBody200StatusPowerUsbVoltage.fromJson(
                  json['voltage'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200StatusPowerUsbToJson(
    GetDeviceFacetsResponseBody200StatusPowerUsb instance) {
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

GetDeviceFacetsResponseBody200StatusPowerSolarConnection
    _$GetDeviceFacetsResponseBody200StatusPowerSolarConnectionFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusPowerSolarConnection(
          state: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusPowerSolarConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusPowerSolarConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200StatusPowerSolarConnectionToJson(
        GetDeviceFacetsResponseBody200StatusPowerSolarConnection instance) {
  final val = <String, dynamic>{
    'state':
        _$GetDeviceFacetsResponseBody200StatusPowerSolarConnectionStateEnumMap[
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
      _$GetDeviceFacetsResponseBody200StatusPowerSolarConnectionValueEnumMap[
          instance.value]!;
  return val;
}

const _$GetDeviceFacetsResponseBody200StatusPowerSolarConnectionStateEnumMap = {
  GetDeviceFacetsResponseBody200StatusPowerSolarConnectionState.disabled:
      'disabled',
  GetDeviceFacetsResponseBody200StatusPowerSolarConnectionState.pending:
      'pending',
  GetDeviceFacetsResponseBody200StatusPowerSolarConnectionState.unknown:
      'unknown',
  GetDeviceFacetsResponseBody200StatusPowerSolarConnectionState.error: 'error',
  GetDeviceFacetsResponseBody200StatusPowerSolarConnectionState.warning:
      'warning',
  GetDeviceFacetsResponseBody200StatusPowerSolarConnectionState.healthy:
      'healthy',
};

const _$GetDeviceFacetsResponseBody200StatusPowerSolarConnectionValueEnumMap = {
  GetDeviceFacetsResponseBody200StatusPowerSolarConnectionValue.connected:
      'connected',
  GetDeviceFacetsResponseBody200StatusPowerSolarConnectionValue.notConnected:
      'notConnected',
  GetDeviceFacetsResponseBody200StatusPowerSolarConnectionValue.notInUse:
      'notInUse',
  GetDeviceFacetsResponseBody200StatusPowerSolarConnectionValue.pending:
      'pending',
};

GetDeviceFacetsResponseBody200StatusPowerSolarVoltage
    _$GetDeviceFacetsResponseBody200StatusPowerSolarVoltageFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusPowerSolarVoltage(
          state: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusPowerSolarVoltageStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200StatusPowerSolarVoltageToJson(
        GetDeviceFacetsResponseBody200StatusPowerSolarVoltage instance) {
  final val = <String, dynamic>{
    'state':
        _$GetDeviceFacetsResponseBody200StatusPowerSolarVoltageStateEnumMap[
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

const _$GetDeviceFacetsResponseBody200StatusPowerSolarVoltageStateEnumMap = {
  GetDeviceFacetsResponseBody200StatusPowerSolarVoltageState.disabled:
      'disabled',
  GetDeviceFacetsResponseBody200StatusPowerSolarVoltageState.pending: 'pending',
  GetDeviceFacetsResponseBody200StatusPowerSolarVoltageState.unknown: 'unknown',
  GetDeviceFacetsResponseBody200StatusPowerSolarVoltageState.error: 'error',
  GetDeviceFacetsResponseBody200StatusPowerSolarVoltageState.warning: 'warning',
  GetDeviceFacetsResponseBody200StatusPowerSolarVoltageState.healthy: 'healthy',
};

GetDeviceFacetsResponseBody200StatusPowerSolar
    _$GetDeviceFacetsResponseBody200StatusPowerSolarFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusPowerSolar(
          connection:
              GetDeviceFacetsResponseBody200StatusPowerSolarConnection.fromJson(
                  json['connection'] as Map<String, dynamic>),
          voltage: json['voltage'] == null
              ? null
              : GetDeviceFacetsResponseBody200StatusPowerSolarVoltage.fromJson(
                  json['voltage'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200StatusPowerSolarToJson(
    GetDeviceFacetsResponseBody200StatusPowerSolar instance) {
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

GetDeviceFacetsResponseBody200StatusPowerSourceCurrentSource
    _$GetDeviceFacetsResponseBody200StatusPowerSourceCurrentSourceFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusPowerSourceCurrentSource(
          state: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusPowerSourceCurrentSourceStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusPowerSourceCurrentSourceValueEnumMap,
              json['value']),
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200StatusPowerSourceCurrentSourceToJson(
        GetDeviceFacetsResponseBody200StatusPowerSourceCurrentSource instance) {
  final val = <String, dynamic>{
    'state':
        _$GetDeviceFacetsResponseBody200StatusPowerSourceCurrentSourceStateEnumMap[
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
      _$GetDeviceFacetsResponseBody200StatusPowerSourceCurrentSourceValueEnumMap[
          instance.value]!;
  return val;
}

const _$GetDeviceFacetsResponseBody200StatusPowerSourceCurrentSourceStateEnumMap =
    {
  GetDeviceFacetsResponseBody200StatusPowerSourceCurrentSourceState.disabled:
      'disabled',
  GetDeviceFacetsResponseBody200StatusPowerSourceCurrentSourceState.pending:
      'pending',
  GetDeviceFacetsResponseBody200StatusPowerSourceCurrentSourceState.unknown:
      'unknown',
  GetDeviceFacetsResponseBody200StatusPowerSourceCurrentSourceState.error:
      'error',
  GetDeviceFacetsResponseBody200StatusPowerSourceCurrentSourceState.warning:
      'warning',
  GetDeviceFacetsResponseBody200StatusPowerSourceCurrentSourceState.healthy:
      'healthy',
};

const _$GetDeviceFacetsResponseBody200StatusPowerSourceCurrentSourceValueEnumMap =
    {
  GetDeviceFacetsResponseBody200StatusPowerSourceCurrentSourceValue.battery:
      'battery',
  GetDeviceFacetsResponseBody200StatusPowerSourceCurrentSourceValue.usb: 'usb',
  GetDeviceFacetsResponseBody200StatusPowerSourceCurrentSourceValue.solar:
      'solar',
  GetDeviceFacetsResponseBody200StatusPowerSourceCurrentSourceValue.auxiliary:
      'auxiliary',
  GetDeviceFacetsResponseBody200StatusPowerSourceCurrentSourceValue.noSource:
      'noSource',
  GetDeviceFacetsResponseBody200StatusPowerSourceCurrentSourceValue
      .unknownSource: 'unknownSource',
};

GetDeviceFacetsResponseBody200StatusPowerSource
    _$GetDeviceFacetsResponseBody200StatusPowerSourceFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusPowerSource(
          currentSource:
              GetDeviceFacetsResponseBody200StatusPowerSourceCurrentSource
                  .fromJson(json['currentSource'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200StatusPowerSourceToJson(
        GetDeviceFacetsResponseBody200StatusPowerSource instance) =>
    <String, dynamic>{
      'currentSource': instance.currentSource,
    };

GetDeviceFacetsResponseBody200StatusPowerBatteryCharge
    _$GetDeviceFacetsResponseBody200StatusPowerBatteryChargeFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusPowerBatteryCharge(
          state: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusPowerBatteryChargeStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200StatusPowerBatteryChargeToJson(
        GetDeviceFacetsResponseBody200StatusPowerBatteryCharge instance) {
  final val = <String, dynamic>{
    'state':
        _$GetDeviceFacetsResponseBody200StatusPowerBatteryChargeStateEnumMap[
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

const _$GetDeviceFacetsResponseBody200StatusPowerBatteryChargeStateEnumMap = {
  GetDeviceFacetsResponseBody200StatusPowerBatteryChargeState.disabled:
      'disabled',
  GetDeviceFacetsResponseBody200StatusPowerBatteryChargeState.pending:
      'pending',
  GetDeviceFacetsResponseBody200StatusPowerBatteryChargeState.unknown:
      'unknown',
  GetDeviceFacetsResponseBody200StatusPowerBatteryChargeState.error: 'error',
  GetDeviceFacetsResponseBody200StatusPowerBatteryChargeState.warning:
      'warning',
  GetDeviceFacetsResponseBody200StatusPowerBatteryChargeState.healthy:
      'healthy',
};

GetDeviceFacetsResponseBody200StatusPowerBatteryTemperature
    _$GetDeviceFacetsResponseBody200StatusPowerBatteryTemperatureFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusPowerBatteryTemperature(
          state: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusPowerBatteryTemperatureStateEnumMap,
              json['state']),
          message: json['message'] as String?,
          updated: json['updated'] as String,
          value: json['value'] as num,
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200StatusPowerBatteryTemperatureToJson(
        GetDeviceFacetsResponseBody200StatusPowerBatteryTemperature instance) {
  final val = <String, dynamic>{
    'state':
        _$GetDeviceFacetsResponseBody200StatusPowerBatteryTemperatureStateEnumMap[
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

const _$GetDeviceFacetsResponseBody200StatusPowerBatteryTemperatureStateEnumMap =
    {
  GetDeviceFacetsResponseBody200StatusPowerBatteryTemperatureState.disabled:
      'disabled',
  GetDeviceFacetsResponseBody200StatusPowerBatteryTemperatureState.pending:
      'pending',
  GetDeviceFacetsResponseBody200StatusPowerBatteryTemperatureState.unknown:
      'unknown',
  GetDeviceFacetsResponseBody200StatusPowerBatteryTemperatureState.error:
      'error',
  GetDeviceFacetsResponseBody200StatusPowerBatteryTemperatureState.warning:
      'warning',
  GetDeviceFacetsResponseBody200StatusPowerBatteryTemperatureState.healthy:
      'healthy',
};

GetDeviceFacetsResponseBody200StatusPowerBattery
    _$GetDeviceFacetsResponseBody200StatusPowerBatteryFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusPowerBattery(
          charge:
              GetDeviceFacetsResponseBody200StatusPowerBatteryCharge.fromJson(
                  json['charge'] as Map<String, dynamic>),
          temperature: json['temperature'] == null
              ? null
              : GetDeviceFacetsResponseBody200StatusPowerBatteryTemperature
                  .fromJson(json['temperature'] as Map<String, dynamic>),
          chargingState: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusPowerBatteryChargingStateEnumMap,
              json['chargingState']),
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200StatusPowerBatteryToJson(
    GetDeviceFacetsResponseBody200StatusPowerBattery instance) {
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
      _$GetDeviceFacetsResponseBody200StatusPowerBatteryChargingStateEnumMap[
          instance.chargingState]!;
  return val;
}

const _$GetDeviceFacetsResponseBody200StatusPowerBatteryChargingStateEnumMap = {
  GetDeviceFacetsResponseBody200StatusPowerBatteryChargingState.charging:
      'charging',
  GetDeviceFacetsResponseBody200StatusPowerBatteryChargingState.notCharging:
      'notCharging',
  GetDeviceFacetsResponseBody200StatusPowerBatteryChargingState.unknown:
      'unknown',
};

GetDeviceFacetsResponseBody200StatusPower
    _$GetDeviceFacetsResponseBody200StatusPowerFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200StatusPower(
          auxiliary: json['auxiliary'] == null
              ? null
              : GetDeviceFacetsResponseBody200StatusPowerAuxiliary.fromJson(
                  json['auxiliary'] as Map<String, dynamic>),
          usb: json['usb'] == null
              ? null
              : GetDeviceFacetsResponseBody200StatusPowerUsb.fromJson(
                  json['usb'] as Map<String, dynamic>),
          solar: json['solar'] == null
              ? null
              : GetDeviceFacetsResponseBody200StatusPowerSolar.fromJson(
                  json['solar'] as Map<String, dynamic>),
          source: GetDeviceFacetsResponseBody200StatusPowerSource.fromJson(
              json['source'] as Map<String, dynamic>),
          battery: json['battery'] == null
              ? null
              : GetDeviceFacetsResponseBody200StatusPowerBattery.fromJson(
                  json['battery'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200StatusPowerToJson(
    GetDeviceFacetsResponseBody200StatusPower instance) {
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

GetDeviceFacetsResponseBody200Status
    _$GetDeviceFacetsResponseBody200StatusFromJson(Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200Status(
          componentType: json['componentType'] as String,
          facetType: $enumDecode(
              _$GetDeviceFacetsResponseBody200StatusFacetTypeEnumMap,
              json['facetType']),
          connectivity:
              GetDeviceFacetsResponseBody200StatusConnectivity.fromJson(
                  json['connectivity'] as Map<String, dynamic>),
          engine: json['engine'] == null
              ? null
              : GetDeviceFacetsResponseBody200StatusEngine.fromJson(
                  json['engine'] as Map<String, dynamic>),
          facetId: json['facetId'] as String?,
          temperature: json['temperature'] == null
              ? null
              : GetDeviceFacetsResponseBody200StatusTemperature.fromJson(
                  json['temperature'] as Map<String, dynamic>),
          availability: json['availability'] == null
              ? null
              : GetDeviceFacetsResponseBody200StatusAvailability.fromJson(
                  json['availability'] as Map<String, dynamic>),
          power: GetDeviceFacetsResponseBody200StatusPower.fromJson(
              json['power'] as Map<String, dynamic>),
          timestamp: json['timestamp'] as String,
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200StatusToJson(
    GetDeviceFacetsResponseBody200Status instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
    'facetType': _$GetDeviceFacetsResponseBody200StatusFacetTypeEnumMap[
        instance.facetType]!,
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

const _$GetDeviceFacetsResponseBody200StatusFacetTypeEnumMap = {
  GetDeviceFacetsResponseBody200StatusFacetType.status: 'STATUS',
};

GetDeviceFacetsResponseBody200SnapshotSnapshotFw
    _$GetDeviceFacetsResponseBody200SnapshotSnapshotFwFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200SnapshotSnapshotFw(
          v: json['v'] as num,
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200SnapshotSnapshotFwToJson(
        GetDeviceFacetsResponseBody200SnapshotSnapshotFw instance) =>
    <String, dynamic>{
      'v': instance.v,
    };

GetDeviceFacetsResponseBody200SnapshotSnapshotCfgPropsVVariant1
    _$GetDeviceFacetsResponseBody200SnapshotSnapshotCfgPropsVVariant1FromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200SnapshotSnapshotCfgPropsVVariant1();

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200SnapshotSnapshotCfgPropsVVariant1ToJson(
            GetDeviceFacetsResponseBody200SnapshotSnapshotCfgPropsVVariant1
                instance) =>
        <String, dynamic>{};

GetDeviceFacetsResponseBody200SnapshotSnapshotCfgPropsVVariant2
    _$GetDeviceFacetsResponseBody200SnapshotSnapshotCfgPropsVVariant2FromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200SnapshotSnapshotCfgPropsVVariant2();

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200SnapshotSnapshotCfgPropsVVariant2ToJson(
            GetDeviceFacetsResponseBody200SnapshotSnapshotCfgPropsVVariant2
                instance) =>
        <String, dynamic>{};

GetDeviceFacetsResponseBody200SnapshotSnapshotCfgPropsN
    _$GetDeviceFacetsResponseBody200SnapshotSnapshotCfgPropsNFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200SnapshotSnapshotCfgPropsN();

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200SnapshotSnapshotCfgPropsNToJson(
            GetDeviceFacetsResponseBody200SnapshotSnapshotCfgPropsN instance) =>
        <String, dynamic>{};

GetDeviceFacetsResponseBody200SnapshotSnapshotCfgProps
    _$GetDeviceFacetsResponseBody200SnapshotSnapshotCfgPropsFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200SnapshotSnapshotCfgProps(
          cv: json['cv'] as num,
          v: json['v'] == null
              ? null
              : GetDeviceFacetsResponseBody200SnapshotSnapshotCfgPropsV
                  .fromJson(json['v'] as Map<String, dynamic>),
          n: json['n'] == null
              ? null
              : GetDeviceFacetsResponseBody200SnapshotSnapshotCfgPropsN
                  .fromJson(json['n'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$GetDeviceFacetsResponseBody200SnapshotSnapshotCfgPropsToJson(
        GetDeviceFacetsResponseBody200SnapshotSnapshotCfgProps instance) {
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

GetDeviceFacetsResponseBody200SnapshotSnapshot
    _$GetDeviceFacetsResponseBody200SnapshotSnapshotFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200SnapshotSnapshot(
          fw: GetDeviceFacetsResponseBody200SnapshotSnapshotFw.fromJson(
              json['fw'] as Map<String, dynamic>),
          cfg: (json['cfg'] as Map<String, dynamic>).map(
            (k, e) => MapEntry(
                k,
                GetDeviceFacetsResponseBody200SnapshotSnapshotCfgProps.fromJson(
                    e as Map<String, dynamic>)),
          ),
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200SnapshotSnapshotToJson(
        GetDeviceFacetsResponseBody200SnapshotSnapshot instance) =>
    <String, dynamic>{
      'fw': instance.fw,
      'cfg': instance.cfg,
    };

GetDeviceFacetsResponseBody200Snapshot
    _$GetDeviceFacetsResponseBody200SnapshotFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200Snapshot(
          componentType: json['componentType'] as String,
          facetType: $enumDecode(
              _$GetDeviceFacetsResponseBody200SnapshotFacetTypeEnumMap,
              json['facetType']),
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
          snapshot: GetDeviceFacetsResponseBody200SnapshotSnapshot.fromJson(
              json['snapshot'] as Map<String, dynamic>),
          updater: json['updater'] as String?,
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200SnapshotToJson(
    GetDeviceFacetsResponseBody200Snapshot instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
    'facetType': _$GetDeviceFacetsResponseBody200SnapshotFacetTypeEnumMap[
        instance.facetType]!,
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

const _$GetDeviceFacetsResponseBody200SnapshotFacetTypeEnumMap = {
  GetDeviceFacetsResponseBody200SnapshotFacetType.snapshot: 'SNAPSHOT',
};

GetDeviceFacetsResponseBody200UpdateApproval
    _$GetDeviceFacetsResponseBody200UpdateApprovalFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200UpdateApproval(
          created: DateTime.parse(json['created'] as String),
          state: $enumDecode(
              _$GetDeviceFacetsResponseBody200UpdateApprovalStateEnumMap,
              json['state']),
          conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => $enumDecode(
                  _$GetDeviceFacetsResponseBody200UpdateApprovalConditionsEnumMap,
                  e))
              .toList(),
          updated: json['updated'] == null
              ? null
              : DateTime.parse(json['updated'] as String),
          updater: json['updater'] as String?,
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200UpdateApprovalToJson(
    GetDeviceFacetsResponseBody200UpdateApproval instance) {
  final val = <String, dynamic>{
    'created': instance.created.toIso8601String(),
    'state': _$GetDeviceFacetsResponseBody200UpdateApprovalStateEnumMap[
        instance.state]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'conditions',
      instance.conditions
          ?.map((e) =>
              _$GetDeviceFacetsResponseBody200UpdateApprovalConditionsEnumMap[
                  e]!)
          .toList());
  writeNotNull('updated', instance.updated?.toIso8601String());
  writeNotNull('updater', instance.updater);
  return val;
}

const _$GetDeviceFacetsResponseBody200UpdateApprovalStateEnumMap = {
  GetDeviceFacetsResponseBody200UpdateApprovalState.approved: 'approved',
  GetDeviceFacetsResponseBody200UpdateApprovalState.denied: 'denied',
  GetDeviceFacetsResponseBody200UpdateApprovalState.pending: 'pending',
};

const _$GetDeviceFacetsResponseBody200UpdateApprovalConditionsEnumMap = {
  GetDeviceFacetsResponseBody200UpdateApprovalConditions.local: 'local',
  GetDeviceFacetsResponseBody200UpdateApprovalConditions.remote: 'remote',
};

GetDeviceFacetsResponseBody200UpdateMismatchProps
    _$GetDeviceFacetsResponseBody200UpdateMismatchPropsFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200UpdateMismatchProps(
          actual: json['actual'] as String,
          expected: json['expected'] as String,
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200UpdateMismatchPropsToJson(
        GetDeviceFacetsResponseBody200UpdateMismatchProps instance) =>
    <String, dynamic>{
      'actual': instance.actual,
      'expected': instance.expected,
    };

GetDeviceFacetsResponseBody200UpdateProgressProps
    _$GetDeviceFacetsResponseBody200UpdateProgressPropsFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200UpdateProgressProps(
          totalSize: json['totalSize'] as num?,
          lastOffset: json['lastOffset'] as num?,
          updated: json['updated'] as String?,
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200UpdateProgressPropsToJson(
    GetDeviceFacetsResponseBody200UpdateProgressProps instance) {
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

GetDeviceFacetsResponseBody200UpdateTasks
    _$GetDeviceFacetsResponseBody200UpdateTasksFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200UpdateTasks(
          a: $enumDecode(
              _$GetDeviceFacetsResponseBody200UpdateTasksAEnumMap, json['a']),
          tries: json['tries'] as num?,
          topics: (json['topics'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ),
          ctx: json['ctx'] as Map<String, dynamic>?,
          timeout: json['timeout'] as num?,
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200UpdateTasksToJson(
    GetDeviceFacetsResponseBody200UpdateTasks instance) {
  final val = <String, dynamic>{
    'a': _$GetDeviceFacetsResponseBody200UpdateTasksAEnumMap[instance.a]!,
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

const _$GetDeviceFacetsResponseBody200UpdateTasksAEnumMap = {
  GetDeviceFacetsResponseBody200UpdateTasksA.d: 'd',
  GetDeviceFacetsResponseBody200UpdateTasksA.uf: 'uf',
  GetDeviceFacetsResponseBody200UpdateTasksA.u: 'u',
  GetDeviceFacetsResponseBody200UpdateTasksA.upd: 'upd',
  GetDeviceFacetsResponseBody200UpdateTasksA.r: 'r',
  GetDeviceFacetsResponseBody200UpdateTasksA.cdr: 'cdr',
  GetDeviceFacetsResponseBody200UpdateTasksA.z: 'z',
  GetDeviceFacetsResponseBody200UpdateTasksA.a: 'a',
  GetDeviceFacetsResponseBody200UpdateTasksA.s: 's',
  GetDeviceFacetsResponseBody200UpdateTasksA.b: 'b',
  GetDeviceFacetsResponseBody200UpdateTasksA.e: 'e',
  GetDeviceFacetsResponseBody200UpdateTasksA.k: 'k',
  GetDeviceFacetsResponseBody200UpdateTasksA.x: 'x',
  GetDeviceFacetsResponseBody200UpdateTasksA.crash: 'crash',
  GetDeviceFacetsResponseBody200UpdateTasksA.t: 't',
};

GetDeviceFacetsResponseBody200Update
    _$GetDeviceFacetsResponseBody200UpdateFromJson(Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200Update(
          componentType: json['componentType'] as String,
          creator: json['creator'] as String?,
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          approval: GetDeviceFacetsResponseBody200UpdateApproval.fromJson(
              json['approval'] as Map<String, dynamic>),
          type: json['type'] as String?,
          updater: json['updater'] as String?,
          facetType: $enumDecode(
              _$GetDeviceFacetsResponseBody200UpdateFacetTypeEnumMap,
              json['facetType']),
          facetId: json['facetId'] as String?,
          mismatch: (json['mismatch'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k,
                GetDeviceFacetsResponseBody200UpdateMismatchProps.fromJson(
                    e as Map<String, dynamic>)),
          ),
          name: json['name'] as String?,
          progress: (json['progress'] as Map<String, dynamic>).map(
            (k, e) => MapEntry(
                k,
                GetDeviceFacetsResponseBody200UpdateProgressProps.fromJson(
                    e as Map<String, dynamic>)),
          ),
          id: json['id'] as String,
          state: $enumDecode(_$GetDeviceFacetsResponseBody200UpdateStateEnumMap,
              json['state']),
          job: json['job'] as String?,
          conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => $enumDecode(
                  _$GetDeviceFacetsResponseBody200UpdateConditionsEnumMap, e))
              .toList(),
          updated: json['updated'] == null
              ? null
              : DateTime.parse(json['updated'] as String),
          device: json['device'] as String,
          tasks: (json['tasks'] as List<dynamic>)
              .map((e) => GetDeviceFacetsResponseBody200UpdateTasks.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200UpdateToJson(
    GetDeviceFacetsResponseBody200Update instance) {
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
  val['facetType'] = _$GetDeviceFacetsResponseBody200UpdateFacetTypeEnumMap[
      instance.facetType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('mismatch', instance.mismatch);
  writeNotNull('name', instance.name);
  val['progress'] = instance.progress;
  val['id'] = instance.id;
  val['state'] =
      _$GetDeviceFacetsResponseBody200UpdateStateEnumMap[instance.state]!;
  writeNotNull('job', instance.job);
  writeNotNull(
      'conditions',
      instance.conditions
          ?.map((e) =>
              _$GetDeviceFacetsResponseBody200UpdateConditionsEnumMap[e]!)
          .toList());
  writeNotNull('updated', instance.updated?.toIso8601String());
  val['device'] = instance.device;
  val['tasks'] = instance.tasks;
  return val;
}

const _$GetDeviceFacetsResponseBody200UpdateFacetTypeEnumMap = {
  GetDeviceFacetsResponseBody200UpdateFacetType.update: 'UPDATE',
};

const _$GetDeviceFacetsResponseBody200UpdateStateEnumMap = {
  GetDeviceFacetsResponseBody200UpdateState.waitingForDeviceStatus:
      'waiting_for_device_status',
  GetDeviceFacetsResponseBody200UpdateState.readyToSend: 'ready_to_send',
  GetDeviceFacetsResponseBody200UpdateState.sent: 'sent',
  GetDeviceFacetsResponseBody200UpdateState.failed: 'failed',
  GetDeviceFacetsResponseBody200UpdateState.inProgress: 'in_progress',
  GetDeviceFacetsResponseBody200UpdateState.completed: 'completed',
};

const _$GetDeviceFacetsResponseBody200UpdateConditionsEnumMap = {
  GetDeviceFacetsResponseBody200UpdateConditions.local: 'local',
  GetDeviceFacetsResponseBody200UpdateConditions.remote: 'remote',
};

GetDeviceFacetsResponseBody200FirmwareInfo
    _$GetDeviceFacetsResponseBody200FirmwareInfoFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200FirmwareInfo(
          componentType: json['componentType'] as String,
          creator: json['creator'] as String,
          created: json['created'] as String,
          firmwareHash: json['firmwareHash'] as String,
          firmwareSize: json['firmwareSize'] as num,
          type: json['type'] as String?,
          version: json['version'] as num,
          deviceId: json['deviceId'] as String,
          target: json['target'] as String,
          facetType: $enumDecode(
              _$GetDeviceFacetsResponseBody200FirmwareInfoFacetTypeEnumMap,
              json['facetType']),
          facetId: json['facetId'] as String?,
          name: json['name'] as String?,
          id: json['id'] as String,
          firmwareVersion: json['firmwareVersion'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic> _$GetDeviceFacetsResponseBody200FirmwareInfoToJson(
    GetDeviceFacetsResponseBody200FirmwareInfo instance) {
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
  val['facetType'] =
      _$GetDeviceFacetsResponseBody200FirmwareInfoFacetTypeEnumMap[
          instance.facetType]!;
  writeNotNull('facetId', instance.facetId);
  writeNotNull('name', instance.name);
  val['id'] = instance.id;
  val['firmwareVersion'] = instance.firmwareVersion;
  val['key'] = instance.key;
  return val;
}

const _$GetDeviceFacetsResponseBody200FirmwareInfoFacetTypeEnumMap = {
  GetDeviceFacetsResponseBody200FirmwareInfoFacetType.firmwareInfo:
      'FIRMWARE-INFO',
};

GetDeviceFacetsResponseBody200Firmware
    _$GetDeviceFacetsResponseBody200FirmwareFromJson(
            Map<String, dynamic> json) =>
        GetDeviceFacetsResponseBody200Firmware(
          componentType: json['componentType'] as String,
          creator: json['creator'] as String?,
          facetType: $enumDecode(
              _$GetDeviceFacetsResponseBody200FirmwareFacetTypeEnumMap,
              json['facetType']),
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

Map<String, dynamic> _$GetDeviceFacetsResponseBody200FirmwareToJson(
    GetDeviceFacetsResponseBody200Firmware instance) {
  final val = <String, dynamic>{
    'componentType': instance.componentType,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  val['facetType'] = _$GetDeviceFacetsResponseBody200FirmwareFacetTypeEnumMap[
      instance.facetType]!;
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

const _$GetDeviceFacetsResponseBody200FirmwareFacetTypeEnumMap = {
  GetDeviceFacetsResponseBody200FirmwareFacetType.firmware: 'FIRMWARE',
};

ListFirmwareVersionsResponseBody200CompatibilityBootloader
    _$ListFirmwareVersionsResponseBody200CompatibilityBootloaderFromJson(
            Map<String, dynamic> json) =>
        ListFirmwareVersionsResponseBody200CompatibilityBootloader(
          min: json['min'] as String,
          max: json['max'] as String?,
        );

Map<String, dynamic>
    _$ListFirmwareVersionsResponseBody200CompatibilityBootloaderToJson(
        ListFirmwareVersionsResponseBody200CompatibilityBootloader instance) {
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

ListFirmwareVersionsResponseBody200CompatibilityFirmware
    _$ListFirmwareVersionsResponseBody200CompatibilityFirmwareFromJson(
            Map<String, dynamic> json) =>
        ListFirmwareVersionsResponseBody200CompatibilityFirmware(
          min: json['min'] as String,
          max: json['max'] as String?,
        );

Map<String, dynamic>
    _$ListFirmwareVersionsResponseBody200CompatibilityFirmwareToJson(
        ListFirmwareVersionsResponseBody200CompatibilityFirmware instance) {
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

ListFirmwareVersionsResponseBody200CompatibilityHardwareGeneration
    _$ListFirmwareVersionsResponseBody200CompatibilityHardwareGenerationFromJson(
            Map<String, dynamic> json) =>
        ListFirmwareVersionsResponseBody200CompatibilityHardwareGeneration(
          min: json['min'] as String,
          max: json['max'] as String?,
        );

Map<String, dynamic>
    _$ListFirmwareVersionsResponseBody200CompatibilityHardwareGenerationToJson(
        ListFirmwareVersionsResponseBody200CompatibilityHardwareGeneration
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

ListFirmwareVersionsResponseBody200CompatibilityHardware
    _$ListFirmwareVersionsResponseBody200CompatibilityHardwareFromJson(
            Map<String, dynamic> json) =>
        ListFirmwareVersionsResponseBody200CompatibilityHardware(
          generation: json['generation'] == null
              ? null
              : ListFirmwareVersionsResponseBody200CompatibilityHardwareGeneration
                  .fromJson(json['generation'] as Map<String, dynamic>),
          model: json['model'] as String,
          make: json['make'] as String,
        );

Map<String, dynamic>
    _$ListFirmwareVersionsResponseBody200CompatibilityHardwareToJson(
        ListFirmwareVersionsResponseBody200CompatibilityHardware instance) {
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

ListFirmwareVersionsResponseBody200Compatibility
    _$ListFirmwareVersionsResponseBody200CompatibilityFromJson(
            Map<String, dynamic> json) =>
        ListFirmwareVersionsResponseBody200Compatibility(
          bootloader: json['bootloader'] == null
              ? null
              : ListFirmwareVersionsResponseBody200CompatibilityBootloader
                  .fromJson(json['bootloader'] as Map<String, dynamic>),
          firmware: json['firmware'] == null
              ? null
              : ListFirmwareVersionsResponseBody200CompatibilityFirmware
                  .fromJson(json['firmware'] as Map<String, dynamic>),
          hardware:
              ListFirmwareVersionsResponseBody200CompatibilityHardware.fromJson(
                  json['hardware'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ListFirmwareVersionsResponseBody200CompatibilityToJson(
    ListFirmwareVersionsResponseBody200Compatibility instance) {
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

ListFirmwareVersionsResponseBody200
    _$ListFirmwareVersionsResponseBody200FromJson(Map<String, dynamic> json) =>
        ListFirmwareVersionsResponseBody200(
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
                  ListFirmwareVersionsResponseBody200Compatibility.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          key: json['key'] as String,
        );

Map<String, dynamic> _$ListFirmwareVersionsResponseBody200ToJson(
    ListFirmwareVersionsResponseBody200 instance) {
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

GetDevicesResponseBody200Certificate
    _$GetDevicesResponseBody200CertificateFromJson(Map<String, dynamic> json) =>
        GetDevicesResponseBody200Certificate(
          certificateArn: json['certificateArn'] as String?,
        );

Map<String, dynamic> _$GetDevicesResponseBody200CertificateToJson(
    GetDevicesResponseBody200Certificate instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('certificateArn', instance.certificateArn);
  return val;
}

GetDevicesResponseBody200 _$GetDevicesResponseBody200FromJson(
        Map<String, dynamic> json) =>
    GetDevicesResponseBody200(
      generation: json['generation'] as String,
      componentType: $enumDecode(
          _$GetDevicesResponseBody200ComponentTypeEnumMap,
          json['componentType']),
      accountId: json['accountId'] as String?,
      creator: json['creator'] as String?,
      modelId: json['modelId'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      certificate: json['certificate'] == null
          ? null
          : GetDevicesResponseBody200Certificate.fromJson(
              json['certificate'] as Map<String, dynamic>),
      name: json['name'] as String?,
      model: json['model'] as String,
      id: json['id'] as String,
      type: json['type'] as String?,
      make: json['make'] as String,
    );

Map<String, dynamic> _$GetDevicesResponseBody200ToJson(
    GetDevicesResponseBody200 instance) {
  final val = <String, dynamic>{
    'generation': instance.generation,
    'componentType': _$GetDevicesResponseBody200ComponentTypeEnumMap[
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

const _$GetDevicesResponseBody200ComponentTypeEnumMap = {
  GetDevicesResponseBody200ComponentType.device: 'DEVICE',
};

GetAccountTransactionsCountResponseBody200Projected
    _$GetAccountTransactionsCountResponseBody200ProjectedFromJson(
            Map<String, dynamic> json) =>
        GetAccountTransactionsCountResponseBody200Projected(
          dataTransferCount: json['dataTransferCount'] as num,
          from: json['from'] as String,
          to: json['to'] as String,
        );

Map<String, dynamic>
    _$GetAccountTransactionsCountResponseBody200ProjectedToJson(
            GetAccountTransactionsCountResponseBody200Projected instance) =>
        <String, dynamic>{
          'dataTransferCount': instance.dataTransferCount,
          'from': instance.from,
          'to': instance.to,
        };

GetAccountTransactionsCountResponseBody200Current
    _$GetAccountTransactionsCountResponseBody200CurrentFromJson(
            Map<String, dynamic> json) =>
        GetAccountTransactionsCountResponseBody200Current(
          dataTransferCount: json['dataTransferCount'] as num,
          from: json['from'] as String,
          to: json['to'] as String,
        );

Map<String, dynamic> _$GetAccountTransactionsCountResponseBody200CurrentToJson(
        GetAccountTransactionsCountResponseBody200Current instance) =>
    <String, dynamic>{
      'dataTransferCount': instance.dataTransferCount,
      'from': instance.from,
      'to': instance.to,
    };

GetAccountTransactionsCountResponseBody200
    _$GetAccountTransactionsCountResponseBody200FromJson(
            Map<String, dynamic> json) =>
        GetAccountTransactionsCountResponseBody200(
          projected: json['projected'] == null
              ? null
              : GetAccountTransactionsCountResponseBody200Projected.fromJson(
                  json['projected'] as Map<String, dynamic>),
          current: GetAccountTransactionsCountResponseBody200Current.fromJson(
              json['current'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetAccountTransactionsCountResponseBody200ToJson(
    GetAccountTransactionsCountResponseBody200 instance) {
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
