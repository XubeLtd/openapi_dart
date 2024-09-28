// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'progress.openapi.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
  XubeCheckAccountUserPermissionsRequestActionsPermissionTypes.ADMIN: 'ADMIN',
  XubeCheckAccountUserPermissionsRequestActionsPermissionTypes.CREATE: 'CREATE',
  XubeCheckAccountUserPermissionsRequestActionsPermissionTypes.READ: 'READ',
  XubeCheckAccountUserPermissionsRequestActionsPermissionTypes.UPDATE: 'UPDATE',
  XubeCheckAccountUserPermissionsRequestActionsPermissionTypes.DELETE: 'DELETE',
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

XubeBoolean _$XubeBooleanFromJson(Map<String, dynamic> json) => XubeBoolean();

Map<String, dynamic> _$XubeBooleanToJson(XubeBoolean instance) =>
    <String, dynamic>{};

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
  XubeSetAccountUserPermissionsRequestActionsEffect.Allow: 'Allow',
  XubeSetAccountUserPermissionsRequestActionsEffect.Deny: 'Deny',
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

XubeSubscribeToAccountRequestHeaders
    _$XubeSubscribeToAccountRequestHeadersFromJson(Map<String, dynamic> json) =>
        XubeSubscribeToAccountRequestHeaders(
          additionalProps:
              Map<String, String>.from(json['additionalProps'] as Map),
        );

Map<String, dynamic> _$XubeSubscribeToAccountRequestHeadersToJson(
        XubeSubscribeToAccountRequestHeaders instance) =>
    <String, dynamic>{
      'additionalProps': instance.additionalProps,
    };

XubeSubscribeToAccountRequest _$XubeSubscribeToAccountRequestFromJson(
        Map<String, dynamic> json) =>
    XubeSubscribeToAccountRequest(
      headers: json['headers'] == null
          ? null
          : XubeSubscribeToAccountRequestHeaders.fromJson(
              json['headers'] as Map<String, dynamic>),
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

XubeSubscribeToUserAccountsRequestHeaders
    _$XubeSubscribeToUserAccountsRequestHeadersFromJson(
            Map<String, dynamic> json) =>
        XubeSubscribeToUserAccountsRequestHeaders(
          additionalProps:
              Map<String, String>.from(json['additionalProps'] as Map),
        );

Map<String, dynamic> _$XubeSubscribeToUserAccountsRequestHeadersToJson(
        XubeSubscribeToUserAccountsRequestHeaders instance) =>
    <String, dynamic>{
      'additionalProps': instance.additionalProps,
    };

XubeSubscribeToUserAccountsRequest _$XubeSubscribeToUserAccountsRequestFromJson(
        Map<String, dynamic> json) =>
    XubeSubscribeToUserAccountsRequest(
      headers: json['headers'] == null
          ? null
          : XubeSubscribeToUserAccountsRequestHeaders.fromJson(
              json['headers'] as Map<String, dynamic>),
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

XubeAccount _$XubeAccountFromJson(Map<String, dynamic> json) => XubeAccount(
      creator: json['creator'] as String,
      created: DateTime.parse(json['created'] as String),
      name: json['name'] as String,
      id: json['id'] as String,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$XubeAccountToJson(XubeAccount instance) {
  final val = <String, dynamic>{
    'creator': instance.creator,
    'created': instance.created.toIso8601String(),
    'name': instance.name,
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  return val;
}

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
    );

Map<String, dynamic> _$XubeCreateAccountRequestToJson(
        XubeCreateAccountRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
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

XubeUserAccountsData _$XubeUserAccountsDataFromJson(
        Map<String, dynamic> json) =>
    XubeUserAccountsData(
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

Map<String, dynamic> _$XubeUserAccountsDataToJson(
    XubeUserAccountsData instance) {
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

XubeUserAccounts _$XubeUserAccountsFromJson(Map<String, dynamic> json) =>
    XubeUserAccounts(
      data: (json['data'] as List<dynamic>)
          .map((e) => XubeUserAccountsData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextToken: json['nextToken'] as String?,
    );

Map<String, dynamic> _$XubeUserAccountsToJson(XubeUserAccounts instance) {
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

XubeDataDestinationHeaders _$XubeDataDestinationHeadersFromJson(
        Map<String, dynamic> json) =>
    XubeDataDestinationHeaders(
      additionalProps: Map<String, String>.from(json['additionalProps'] as Map),
    );

Map<String, dynamic> _$XubeDataDestinationHeadersToJson(
        XubeDataDestinationHeaders instance) =>
    <String, dynamic>{
      'additionalProps': instance.additionalProps,
    };

XubeDataDestination _$XubeDataDestinationFromJson(Map<String, dynamic> json) =>
    XubeDataDestination(
      headers: XubeDataDestinationHeaders.fromJson(
          json['headers'] as Map<String, dynamic>),
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

XubeSubscribeToCurrentDataDestinationRequestHeaders
    _$XubeSubscribeToCurrentDataDestinationRequestHeadersFromJson(
            Map<String, dynamic> json) =>
        XubeSubscribeToCurrentDataDestinationRequestHeaders(
          additionalProps:
              Map<String, String>.from(json['additionalProps'] as Map),
        );

Map<String, dynamic>
    _$XubeSubscribeToCurrentDataDestinationRequestHeadersToJson(
            XubeSubscribeToCurrentDataDestinationRequestHeaders instance) =>
        <String, dynamic>{
          'additionalProps': instance.additionalProps,
        };

XubeSubscribeToCurrentDataDestinationRequest
    _$XubeSubscribeToCurrentDataDestinationRequestFromJson(
            Map<String, dynamic> json) =>
        XubeSubscribeToCurrentDataDestinationRequest(
          headers: json['headers'] == null
              ? null
              : XubeSubscribeToCurrentDataDestinationRequestHeaders.fromJson(
                  json['headers'] as Map<String, dynamic>),
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

XubeSubscribeToDataRequestHeaders _$XubeSubscribeToDataRequestHeadersFromJson(
        Map<String, dynamic> json) =>
    XubeSubscribeToDataRequestHeaders(
      additionalProps: Map<String, String>.from(json['additionalProps'] as Map),
    );

Map<String, dynamic> _$XubeSubscribeToDataRequestHeadersToJson(
        XubeSubscribeToDataRequestHeaders instance) =>
    <String, dynamic>{
      'additionalProps': instance.additionalProps,
    };

XubeSubscribeToDataRequest _$XubeSubscribeToDataRequestFromJson(
        Map<String, dynamic> json) =>
    XubeSubscribeToDataRequest(
      headers: json['headers'] == null
          ? null
          : XubeSubscribeToDataRequestHeaders.fromJson(
              json['headers'] as Map<String, dynamic>),
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

XubeDeviceAccount _$XubeDeviceAccountFromJson(Map<String, dynamic> json) =>
    XubeDeviceAccount(
      accountId: json['accountId'] as String,
      creator: json['creator'] as String?,
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
  val['deviceId'] = instance.deviceId;
  return val;
}

XubeGetDeviceHeartbeatsResponseData
    _$XubeGetDeviceHeartbeatsResponseDataFromJson(Map<String, dynamic> json) =>
        XubeGetDeviceHeartbeatsResponseData(
          device: json['device'] as String,
          timestamp: DateTime.parse(json['timestamp'] as String),
        );

Map<String, dynamic> _$XubeGetDeviceHeartbeatsResponseDataToJson(
        XubeGetDeviceHeartbeatsResponseData instance) =>
    <String, dynamic>{
      'device': instance.device,
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

XubeAccountDevicesRequest _$XubeAccountDevicesRequestFromJson(
        Map<String, dynamic> json) =>
    XubeAccountDevicesRequest(
      account: json['account'] as String,
    );

Map<String, dynamic> _$XubeAccountDevicesRequestToJson(
        XubeAccountDevicesRequest instance) =>
    <String, dynamic>{
      'account': instance.account,
    };

XubeGetDevicesHeartbeatsResponseData
    _$XubeGetDevicesHeartbeatsResponseDataFromJson(Map<String, dynamic> json) =>
        XubeGetDevicesHeartbeatsResponseData(
          device: json['device'] as String,
          timestamp: DateTime.parse(json['timestamp'] as String),
        );

Map<String, dynamic> _$XubeGetDevicesHeartbeatsResponseDataToJson(
        XubeGetDevicesHeartbeatsResponseData instance) =>
    <String, dynamic>{
      'device': instance.device,
      'timestamp': instance.timestamp.toIso8601String(),
    };

XubeGetDevicesHeartbeatsResponse _$XubeGetDevicesHeartbeatsResponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetDevicesHeartbeatsResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => XubeGetDevicesHeartbeatsResponseData.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      nextToken: json['nextToken'] as String?,
    );

Map<String, dynamic> _$XubeGetDevicesHeartbeatsResponseToJson(
    XubeGetDevicesHeartbeatsResponse instance) {
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

XubeDeleteSubscriptionRequest _$XubeDeleteSubscriptionRequestFromJson(
        Map<String, dynamic> json) =>
    XubeDeleteSubscriptionRequest();

Map<String, dynamic> _$XubeDeleteSubscriptionRequestToJson(
        XubeDeleteSubscriptionRequest instance) =>
    <String, dynamic>{};

XubeDevicePartitions _$XubeDevicePartitionsFromJson(
        Map<String, dynamic> json) =>
    XubeDevicePartitions(
      firmware: (json['firmware'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$XubeDevicePartitionsToJson(
    XubeDevicePartitions instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firmware', instance.firmware);
  return val;
}

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
      partitions: json['partitions'] == null
          ? null
          : XubeDevicePartitions.fromJson(
              json['partitions'] as Map<String, dynamic>),
      creator: json['creator'] as String?,
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
      version: json['version'] as String?,
    );

Map<String, dynamic> _$XubeDeviceToJson(XubeDevice instance) {
  final val = <String, dynamic>{
    'generation': instance.generation,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partitions', instance.partitions);
  writeNotNull('creator', instance.creator);
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('certificate', instance.certificate);
  writeNotNull('name', instance.name);
  val['model'] = instance.model;
  val['id'] = instance.id;
  writeNotNull('type', instance.type);
  val['make'] = instance.make;
  writeNotNull('version', instance.version);
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

XubeSetUpdateApprovalRequest _$XubeSetUpdateApprovalRequestFromJson(
        Map<String, dynamic> json) =>
    XubeSetUpdateApprovalRequest(
      approval: $enumDecode(
          _$XubeSetUpdateApprovalRequestApprovalEnumMap, json['approval']),
      device: json['device'] as String,
    );

Map<String, dynamic> _$XubeSetUpdateApprovalRequestToJson(
        XubeSetUpdateApprovalRequest instance) =>
    <String, dynamic>{
      'approval':
          _$XubeSetUpdateApprovalRequestApprovalEnumMap[instance.approval]!,
      'device': instance.device,
    };

const _$XubeSetUpdateApprovalRequestApprovalEnumMap = {
  XubeSetUpdateApprovalRequestApproval.approved: 'approved',
  XubeSetUpdateApprovalRequestApproval.denied: 'denied',
  XubeSetUpdateApprovalRequestApproval.pending: 'pending',
};

XubeSubscribeToAccountDevicesRequestHeaders
    _$XubeSubscribeToAccountDevicesRequestHeadersFromJson(
            Map<String, dynamic> json) =>
        XubeSubscribeToAccountDevicesRequestHeaders(
          additionalProps:
              Map<String, String>.from(json['additionalProps'] as Map),
        );

Map<String, dynamic> _$XubeSubscribeToAccountDevicesRequestHeadersToJson(
        XubeSubscribeToAccountDevicesRequestHeaders instance) =>
    <String, dynamic>{
      'additionalProps': instance.additionalProps,
    };

XubeSubscribeToAccountDevicesRequest
    _$XubeSubscribeToAccountDevicesRequestFromJson(Map<String, dynamic> json) =>
        XubeSubscribeToAccountDevicesRequest(
          headers: json['headers'] == null
              ? null
              : XubeSubscribeToAccountDevicesRequestHeaders.fromJson(
                  json['headers'] as Map<String, dynamic>),
          subscriptionPath: json['subscriptionPath'] as String,
          destination: json['destination'] as String,
          account: json['account'] as String,
        );

Map<String, dynamic> _$XubeSubscribeToAccountDevicesRequestToJson(
    XubeSubscribeToAccountDevicesRequest instance) {
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

XubeAccountDevicesData _$XubeAccountDevicesDataFromJson(
        Map<String, dynamic> json) =>
    XubeAccountDevicesData(
      accountId: json['accountId'] as String,
      creator: json['creator'] as String?,
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
  val['deviceId'] = instance.deviceId;
  return val;
}

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

XubeFirmwareRequest _$XubeFirmwareRequestFromJson(Map<String, dynamic> json) =>
    XubeFirmwareRequest();

Map<String, dynamic> _$XubeFirmwareRequestToJson(
        XubeFirmwareRequest instance) =>
    <String, dynamic>{};

XubeFirmwares _$XubeFirmwaresFromJson(Map<String, dynamic> json) =>
    XubeFirmwares();

Map<String, dynamic> _$XubeFirmwaresToJson(XubeFirmwares instance) =>
    <String, dynamic>{};

XubeSubscribeToDeviceHeaders _$XubeSubscribeToDeviceHeadersFromJson(
        Map<String, dynamic> json) =>
    XubeSubscribeToDeviceHeaders(
      additionalProps: Map<String, String>.from(json['additionalProps'] as Map),
    );

Map<String, dynamic> _$XubeSubscribeToDeviceHeadersToJson(
        XubeSubscribeToDeviceHeaders instance) =>
    <String, dynamic>{
      'additionalProps': instance.additionalProps,
    };

XubeSubscribeToDevice _$XubeSubscribeToDeviceFromJson(
        Map<String, dynamic> json) =>
    XubeSubscribeToDevice(
      headers: json['headers'] == null
          ? null
          : XubeSubscribeToDeviceHeaders.fromJson(
              json['headers'] as Map<String, dynamic>),
      subscriptionPath: json['subscriptionPath'] as String,
      destination: json['destination'] as String,
      device: json['device'] as String,
    );

Map<String, dynamic> _$XubeSubscribeToDeviceToJson(
    XubeSubscribeToDevice instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('headers', instance.headers);
  val['subscriptionPath'] = instance.subscriptionPath;
  val['destination'] = instance.destination;
  val['device'] = instance.device;
  return val;
}

XubeStringModel _$XubeStringModelFromJson(Map<String, dynamic> json) =>
    XubeStringModel();

Map<String, dynamic> _$XubeStringModelToJson(XubeStringModel instance) =>
    <String, dynamic>{};

XubeDeviceUpdateApproval _$XubeDeviceUpdateApprovalFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceUpdateApproval(
      created: DateTime.parse(json['created'] as String),
      state: $enumDecode(_$XubeDeviceUpdateApprovalStateEnumMap, json['state']),
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

  writeNotNull('updated', instance.updated?.toIso8601String());
  writeNotNull('updater', instance.updater);
  return val;
}

const _$XubeDeviceUpdateApprovalStateEnumMap = {
  XubeDeviceUpdateApprovalState.approved: 'approved',
  XubeDeviceUpdateApprovalState.denied: 'denied',
  XubeDeviceUpdateApprovalState.pending: 'pending',
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

XubeDeviceUpdateProgress _$XubeDeviceUpdateProgressFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceUpdateProgress(
      additionalProps: (json['additionalProps'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k,
            XubeDeviceUpdateProgressProps.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$XubeDeviceUpdateProgressToJson(
        XubeDeviceUpdateProgress instance) =>
    <String, dynamic>{
      'additionalProps': instance.additionalProps,
    };

XubeDeviceUpdateTasksTopics _$XubeDeviceUpdateTasksTopicsFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceUpdateTasksTopics(
      additionalProps: Map<String, String>.from(json['additionalProps'] as Map),
    );

Map<String, dynamic> _$XubeDeviceUpdateTasksTopicsToJson(
        XubeDeviceUpdateTasksTopics instance) =>
    <String, dynamic>{
      'additionalProps': instance.additionalProps,
    };

XubeDeviceUpdateTasksCtxProps _$XubeDeviceUpdateTasksCtxPropsFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceUpdateTasksCtxProps();

Map<String, dynamic> _$XubeDeviceUpdateTasksCtxPropsToJson(
        XubeDeviceUpdateTasksCtxProps instance) =>
    <String, dynamic>{};

XubeDeviceUpdateTasksCtx _$XubeDeviceUpdateTasksCtxFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceUpdateTasksCtx(
      additionalProps: (json['additionalProps'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k,
            XubeDeviceUpdateTasksCtxProps.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$XubeDeviceUpdateTasksCtxToJson(
        XubeDeviceUpdateTasksCtx instance) =>
    <String, dynamic>{
      'additionalProps': instance.additionalProps,
    };

XubeDeviceUpdateTasks _$XubeDeviceUpdateTasksFromJson(
        Map<String, dynamic> json) =>
    XubeDeviceUpdateTasks(
      a: $enumDecode(_$XubeDeviceUpdateTasksAEnumMap, json['a']),
      tries: json['tries'] as num?,
      topics: json['topics'] == null
          ? null
          : XubeDeviceUpdateTasksTopics.fromJson(
              json['topics'] as Map<String, dynamic>),
      ctx: json['ctx'] == null
          ? null
          : XubeDeviceUpdateTasksCtx.fromJson(
              json['ctx'] as Map<String, dynamic>),
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
  XubeDeviceUpdateTasksA.u: 'u',
  XubeDeviceUpdateTasksA.r: 'r',
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
      creator: json['creator'] as String?,
      approval: XubeDeviceUpdateApproval.fromJson(
          json['approval'] as Map<String, dynamic>),
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      name: json['name'] as String?,
      progress: XubeDeviceUpdateProgress.fromJson(
          json['progress'] as Map<String, dynamic>),
      state: $enumDecode(_$XubeDeviceUpdateStateEnumMap, json['state']),
      id: json['id'] as String,
      job: json['job'] as String?,
      type: json['type'] as String?,
      device: json['device'] as String,
      tasks: (json['tasks'] as List<dynamic>)
          .map((e) => XubeDeviceUpdateTasks.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$XubeDeviceUpdateToJson(XubeDeviceUpdate instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creator', instance.creator);
  val['approval'] = instance.approval;
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('name', instance.name);
  val['progress'] = instance.progress;
  val['state'] = _$XubeDeviceUpdateStateEnumMap[instance.state]!;
  val['id'] = instance.id;
  writeNotNull('job', instance.job);
  writeNotNull('type', instance.type);
  val['device'] = instance.device;
  val['tasks'] = instance.tasks;
  return val;
}

const _$XubeDeviceUpdateStateEnumMap = {
  XubeDeviceUpdateState.waiting_for_device_status: 'waiting_for_device_status',
  XubeDeviceUpdateState.ready_to_send: 'ready_to_send',
  XubeDeviceUpdateState.sent: 'sent',
  XubeDeviceUpdateState.failed: 'failed',
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

XubeGetDeviceFilesResponse _$XubeGetDeviceFilesResponseFromJson(
        Map<String, dynamic> json) =>
    XubeGetDeviceFilesResponse();

Map<String, dynamic> _$XubeGetDeviceFilesResponseToJson(
        XubeGetDeviceFilesResponse instance) =>
    <String, dynamic>{};

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

XubeJobResponse _$XubeJobResponseFromJson(Map<String, dynamic> json) =>
    XubeJobResponse(
      job: json['job'] as String,
    );

Map<String, dynamic> _$XubeJobResponseToJson(XubeJobResponse instance) =>
    <String, dynamic>{
      'job': instance.job,
    };

XubeDeviceStatusConnectivityWifiSignalStrength
    _$XubeDeviceStatusConnectivityWifiSignalStrengthFromJson(
            Map<String, dynamic> json) =>
        XubeDeviceStatusConnectivityWifiSignalStrength(
          state: $enumDecode(
              _$XubeDeviceStatusConnectivityWifiSignalStrengthStateEnumMap,
              json['state']),
          message: json['message'] as String,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic> _$XubeDeviceStatusConnectivityWifiSignalStrengthToJson(
    XubeDeviceStatusConnectivityWifiSignalStrength instance) {
  final val = <String, dynamic>{
    'state': _$XubeDeviceStatusConnectivityWifiSignalStrengthStateEnumMap[
        instance.state]!,
    'message': instance.message,
    'updated': instance.updated,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

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
          message: json['message'] as String,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeDeviceStatusConnectivityWifiConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic> _$XubeDeviceStatusConnectivityWifiConnectionToJson(
        XubeDeviceStatusConnectivityWifiConnection instance) =>
    <String, dynamic>{
      'state': _$XubeDeviceStatusConnectivityWifiConnectionStateEnumMap[
          instance.state]!,
      'message': instance.message,
      'updated': instance.updated,
      'value': _$XubeDeviceStatusConnectivityWifiConnectionValueEnumMap[
          instance.value]!,
    };

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
          message: json['message'] as String,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic> _$XubeDeviceStatusConnectivityCellularSignalStrengthToJson(
    XubeDeviceStatusConnectivityCellularSignalStrength instance) {
  final val = <String, dynamic>{
    'state': _$XubeDeviceStatusConnectivityCellularSignalStrengthStateEnumMap[
        instance.state]!,
    'message': instance.message,
    'updated': instance.updated,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

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
          message: json['message'] as String,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeDeviceStatusConnectivityCellularConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic> _$XubeDeviceStatusConnectivityCellularConnectionToJson(
        XubeDeviceStatusConnectivityCellularConnection instance) =>
    <String, dynamic>{
      'state': _$XubeDeviceStatusConnectivityCellularConnectionStateEnumMap[
          instance.state]!,
      'message': instance.message,
      'updated': instance.updated,
      'value': _$XubeDeviceStatusConnectivityCellularConnectionValueEnumMap[
          instance.value]!,
    };

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
          message: json['message'] as String,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeDeviceStatusConnectivityEthConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic> _$XubeDeviceStatusConnectivityEthConnectionToJson(
        XubeDeviceStatusConnectivityEthConnection instance) =>
    <String, dynamic>{
      'state': _$XubeDeviceStatusConnectivityEthConnectionStateEnumMap[
          instance.state]!,
      'message': instance.message,
      'updated': instance.updated,
      'value': _$XubeDeviceStatusConnectivityEthConnectionValueEnumMap[
          instance.value]!,
    };

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
          message: json['message'] as String,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeDeviceStatusConnectivityPlatformConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic> _$XubeDeviceStatusConnectivityPlatformConnectionToJson(
        XubeDeviceStatusConnectivityPlatformConnection instance) =>
    <String, dynamic>{
      'state': _$XubeDeviceStatusConnectivityPlatformConnectionStateEnumMap[
          instance.state]!,
      'message': instance.message,
      'updated': instance.updated,
      'value': _$XubeDeviceStatusConnectivityPlatformConnectionValueEnumMap[
          instance.value]!,
    };

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

XubeDeviceStatusPowerAuxiliaryConnection
    _$XubeDeviceStatusPowerAuxiliaryConnectionFromJson(
            Map<String, dynamic> json) =>
        XubeDeviceStatusPowerAuxiliaryConnection(
          state: $enumDecode(
              _$XubeDeviceStatusPowerAuxiliaryConnectionStateEnumMap,
              json['state']),
          message: json['message'] as String,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeDeviceStatusPowerAuxiliaryConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic> _$XubeDeviceStatusPowerAuxiliaryConnectionToJson(
        XubeDeviceStatusPowerAuxiliaryConnection instance) =>
    <String, dynamic>{
      'state': _$XubeDeviceStatusPowerAuxiliaryConnectionStateEnumMap[
          instance.state]!,
      'message': instance.message,
      'updated': instance.updated,
      'value': _$XubeDeviceStatusPowerAuxiliaryConnectionValueEnumMap[
          instance.value]!,
    };

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
          message: json['message'] as String,
          updated: json['updated'] as String,
          value: json['value'] as num?,
        );

Map<String, dynamic> _$XubeDeviceStatusPowerAuxiliaryVoltageToJson(
    XubeDeviceStatusPowerAuxiliaryVoltage instance) {
  final val = <String, dynamic>{
    'state':
        _$XubeDeviceStatusPowerAuxiliaryVoltageStateEnumMap[instance.state]!,
    'message': instance.message,
    'updated': instance.updated,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

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
      message: json['message'] as String,
      updated: json['updated'] as String,
      value: $enumDecode(
          _$XubeDeviceStatusPowerUsbConnectionValueEnumMap, json['value']),
    );

Map<String, dynamic> _$XubeDeviceStatusPowerUsbConnectionToJson(
        XubeDeviceStatusPowerUsbConnection instance) =>
    <String, dynamic>{
      'state':
          _$XubeDeviceStatusPowerUsbConnectionStateEnumMap[instance.state]!,
      'message': instance.message,
      'updated': instance.updated,
      'value':
          _$XubeDeviceStatusPowerUsbConnectionValueEnumMap[instance.value]!,
    };

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
      message: json['message'] as String,
      updated: json['updated'] as String,
      value: json['value'] as num?,
    );

Map<String, dynamic> _$XubeDeviceStatusPowerUsbVoltageToJson(
    XubeDeviceStatusPowerUsbVoltage instance) {
  final val = <String, dynamic>{
    'state': _$XubeDeviceStatusPowerUsbVoltageStateEnumMap[instance.state]!,
    'message': instance.message,
    'updated': instance.updated,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

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
          message: json['message'] as String,
          updated: json['updated'] as String,
          value: $enumDecode(_$XubeDeviceStatusPowerSolarConnectionValueEnumMap,
              json['value']),
        );

Map<String, dynamic> _$XubeDeviceStatusPowerSolarConnectionToJson(
        XubeDeviceStatusPowerSolarConnection instance) =>
    <String, dynamic>{
      'state':
          _$XubeDeviceStatusPowerSolarConnectionStateEnumMap[instance.state]!,
      'message': instance.message,
      'updated': instance.updated,
      'value':
          _$XubeDeviceStatusPowerSolarConnectionValueEnumMap[instance.value]!,
    };

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
      message: json['message'] as String,
      updated: json['updated'] as String,
      value: json['value'] as num?,
    );

Map<String, dynamic> _$XubeDeviceStatusPowerSolarVoltageToJson(
    XubeDeviceStatusPowerSolarVoltage instance) {
  final val = <String, dynamic>{
    'state': _$XubeDeviceStatusPowerSolarVoltageStateEnumMap[instance.state]!,
    'message': instance.message,
    'updated': instance.updated,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

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
          message: json['message'] as String,
          updated: json['updated'] as String,
          value: $enumDecode(
              _$XubeDeviceStatusPowerSourceCurrentSourceValueEnumMap,
              json['value']),
        );

Map<String, dynamic> _$XubeDeviceStatusPowerSourceCurrentSourceToJson(
        XubeDeviceStatusPowerSourceCurrentSource instance) =>
    <String, dynamic>{
      'state': _$XubeDeviceStatusPowerSourceCurrentSourceStateEnumMap[
          instance.state]!,
      'message': instance.message,
      'updated': instance.updated,
      'value': _$XubeDeviceStatusPowerSourceCurrentSourceValueEnumMap[
          instance.value]!,
    };

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
      message: json['message'] as String,
      updated: json['updated'] as String,
      value: json['value'] as num,
    );

Map<String, dynamic> _$XubeDeviceStatusPowerBatteryChargeToJson(
        XubeDeviceStatusPowerBatteryCharge instance) =>
    <String, dynamic>{
      'state':
          _$XubeDeviceStatusPowerBatteryChargeStateEnumMap[instance.state]!,
      'message': instance.message,
      'updated': instance.updated,
      'value': instance.value,
    };

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
          message: json['message'] as String,
          updated: json['updated'] as String,
          value: json['value'] as num,
        );

Map<String, dynamic> _$XubeDeviceStatusPowerBatteryTemperatureToJson(
        XubeDeviceStatusPowerBatteryTemperature instance) =>
    <String, dynamic>{
      'state': _$XubeDeviceStatusPowerBatteryTemperatureStateEnumMap[
          instance.state]!,
      'message': instance.message,
      'updated': instance.updated,
      'value': instance.value,
    };

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
      connectivity: XubeDeviceStatusConnectivity.fromJson(
          json['connectivity'] as Map<String, dynamic>),
      power:
          XubeDeviceStatusPower.fromJson(json['power'] as Map<String, dynamic>),
      timestamp: json['timestamp'] as String,
    );

Map<String, dynamic> _$XubeDeviceStatusToJson(XubeDeviceStatus instance) =>
    <String, dynamic>{
      'connectivity': instance.connectivity,
      'power': instance.power,
      'timestamp': instance.timestamp,
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
  GetAccountUserPermissionsResponseBody200Effect.Allow: 'Allow',
  GetAccountUserPermissionsResponseBody200Effect.Deny: 'Deny',
};

ListFirmwareVersionsResponseBody200VersionDescriptions
    _$ListFirmwareVersionsResponseBody200VersionDescriptionsFromJson(
            Map<String, dynamic> json) =>
        ListFirmwareVersionsResponseBody200VersionDescriptions(
          additionalProps:
              (json['additionalProps'] as Map<String, dynamic>).map(
            (k, e) => MapEntry(
                k, (e as List<dynamic>).map((e) => e as String).toList()),
          ),
        );

Map<String, dynamic>
    _$ListFirmwareVersionsResponseBody200VersionDescriptionsToJson(
            ListFirmwareVersionsResponseBody200VersionDescriptions instance) =>
        <String, dynamic>{
          'additionalProps': instance.additionalProps,
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
          versionDescriptions: json['versionDescriptions'] == null
              ? null
              : ListFirmwareVersionsResponseBody200VersionDescriptions.fromJson(
                  json['versionDescriptions'] as Map<String, dynamic>),
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
