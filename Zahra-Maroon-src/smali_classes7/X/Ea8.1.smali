.class public final enum LX/Ea8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/Ea8;

.field public static final enum A03:LX/Ea8;

.field public static final enum A04:LX/Ea8;

.field public static final enum A05:LX/Ea8;

.field public static final enum A06:LX/Ea8;

.field public static final enum A07:LX/Ea8;

.field public static final enum A08:LX/Ea8;

.field public static final enum A09:LX/Ea8;

.field public static final enum A0A:LX/Ea8;

.field public static final enum A0B:LX/Ea8;

.field public static final enum A0C:LX/Ea8;

.field public static final enum A0D:LX/Ea8;

.field public static final enum A0E:LX/Ea8;

.field public static final enum A0F:LX/Ea8;

.field public static final enum A0G:LX/Ea8;

.field public static final enum A0H:LX/Ea8;

.field public static final enum A0I:LX/Ea8;

.field public static final enum A0J:LX/Ea8;

.field public static final enum A0K:LX/Ea8;


# instance fields
.field public final errorCode:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const/4 v3, 0x0

    const-string v2, "Generic failure"

    const-string v1, "GENERIC_FAILURE"

    new-instance v25, LX/Ea8;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v3, v3, v2}, LX/Ea8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v25, LX/Ea8;->A0B:LX/Ea8;

    const/4 v3, 0x1

    const-string v2, "WiFi connection failed"

    const-string v1, "WIFI_CONNECTION_FAILED"

    new-instance v24, LX/Ea8;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3, v3, v2}, LX/Ea8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v24, LX/Ea8;->A0G:LX/Ea8;

    const/4 v3, 0x2

    const-string v2, "WiFi connection interrupted"

    const-string v1, "WIFI_CONNECTION_INTERRUPTED"

    new-instance v23, LX/Ea8;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v3, v3, v2}, LX/Ea8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v23, LX/Ea8;->A0H:LX/Ea8;

    const/4 v3, 0x3

    const-string v2, "WiFi lease not found"

    const-string v1, "WIFI_LEASE_NOT_FOUND"

    new-instance v22, LX/Ea8;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v3, v3, v2}, LX/Ea8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v22, LX/Ea8;->A0K:LX/Ea8;

    const/4 v3, 0x4

    const-string v2, "Device for device identifier not found"

    const-string v1, "DEVICE_IDENTIFIER_NOT_FOUND"

    new-instance v21, LX/Ea8;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3, v3, v2}, LX/Ea8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v21, LX/Ea8;->A08:LX/Ea8;

    const/4 v3, 0x5

    const-string v2, "WiFi lease not acquired"

    const-string v1, "WIFI_LEASE_NOT_ACQUIRED"

    new-instance v20, LX/Ea8;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v3, v2}, LX/Ea8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v20, LX/Ea8;->A0J:LX/Ea8;

    const/4 v3, 0x6

    const-string v2, "WiFi lease disposed in companion app"

    const-string v1, "WIFI_LEASE_DISPOSED"

    new-instance v19, LX/Ea8;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v3, v2}, LX/Ea8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v19, LX/Ea8;->A0I:LX/Ea8;

    const/4 v2, 0x7

    const-string v1, "Failed to bind from the 3P app to MWA\'s ACDC Service"

    const-string v0, "FAILED_TO_BIND_TO_MWA_ACDC_SERVICE"

    new-instance v13, LX/Ea8;

    invoke-direct {v13, v0, v2, v2, v1}, LX/Ea8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/Ea8;->A09:LX/Ea8;

    const/16 v2, 0x8

    const-string v1, "Failed to bind from the 3P app to MWA\'s ACDC Service due to a SecurityException"

    const-string v0, "SECURITY_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    new-instance v12, LX/Ea8;

    invoke-direct {v12, v0, v2, v2, v1}, LX/Ea8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/Ea8;->A0F:LX/Ea8;

    const/16 v2, 0x9

    const-string v1, "Failed to bind from the 3P App to MWA\'s ACDC Service due to a DeadObjectException"

    const-string v0, "DEAD_OBJECT_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    new-instance v11, LX/Ea8;

    invoke-direct {v11, v0, v2, v2, v1}, LX/Ea8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/Ea8;->A07:LX/Ea8;

    const/16 v2, 0xa

    const-string v1, "Failed to bind from the 3P App to MWA\'s ACDC Service due to a generic Exception"

    const-string v0, "GENERIC_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    new-instance v10, LX/Ea8;

    invoke-direct {v10, v0, v2, v2, v1}, LX/Ea8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/Ea8;->A0A:LX/Ea8;

    const-string v3, "BTC lease not found"

    const-string v1, "BTC_LEASE_NOT_FOUND"

    const/16 v0, 0xb

    const/16 v2, 0xc

    new-instance v9, LX/Ea8;

    invoke-direct {v9, v1, v0, v2, v3}, LX/Ea8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/Ea8;->A06:LX/Ea8;

    const-string v1, "App package name not found in ACDCApp"

    const-string v0, "APP_PACKAGE_NAME_NOT_FOUND"

    const/16 v3, 0xd

    new-instance v8, LX/Ea8;

    invoke-direct {v8, v0, v2, v3, v1}, LX/Ea8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/Ea8;->A05:LX/Ea8;

    const/16 v2, 0x3e8

    const-string v1, "Current ACDC SDK version is not allowed to use WiFi"

    const-string v0, "SDK_VERSION_NOT_ALLOWED_TO_USE_WIFI"

    new-instance v7, LX/Ea8;

    invoke-direct {v7, v0, v3, v2, v1}, LX/Ea8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/Ea8;->A0D:LX/Ea8;

    const/16 v3, 0x3e9

    const-string v2, "Linking app package name missing"

    const-string v1, "LINKING_APP_PACKAGE_NAME_MISSING"

    const/16 v0, 0xe

    new-instance v6, LX/Ea8;

    invoke-direct {v6, v1, v0, v3, v2}, LX/Ea8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/Ea8;->A0C:LX/Ea8;

    const-string v0, "3P app not allowed to use Wi-Fi Direct"

    const-string v3, "APP_NOT_ALLOWED_TO_USE_WIFI_DIRECT"

    const/16 v2, 0xf

    const/16 v1, 0x3ea

    new-instance v5, LX/Ea8;

    invoke-direct {v5, v3, v2, v1, v0}, LX/Ea8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/Ea8;->A04:LX/Ea8;

    const-string v14, "3P app not allowed to use BTC"

    const-string v0, "APP_NOT_ALLOWED_TO_USE_BTC"

    const/16 v3, 0x10

    const/16 v2, 0x3ec

    new-instance v4, LX/Ea8;

    move-object v1, v0

    invoke-direct {v4, v1, v3, v2, v14}, LX/Ea8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/Ea8;->A03:LX/Ea8;

    const-string v15, "Current ACDC SDK version is too low to use BTC coordinated by MWA"

    const-string v1, "SDK_VERSION_TOO_LOW_FOR_BTC"

    const/16 v0, 0x11

    const/16 v14, 0x7d0

    new-instance v3, LX/Ea8;

    move-object v2, v1

    move v1, v0

    invoke-direct {v3, v2, v1, v14, v15}, LX/Ea8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/Ea8;->A0E:LX/Ea8;

    const-string v18, "3P app gated from using BTC coordinated by MWA"

    const-string v1, "APP_GATED_FROM_USING_BTC"

    const/16 v17, 0x12

    new-instance v16, LX/Ea8;

    const/16 v0, 0x7d1

    move-object/from16 v15, v16

    move-object v14, v1

    move/from16 v2, v17

    move-object/from16 v1, v18

    invoke-direct {v15, v14, v2, v0, v1}, LX/Ea8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v0, 0x13

    new-array v14, v0, [LX/Ea8;

    move-object/from16 v15, v25

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v15, v2, v1, v0, v14}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0, v13, v14}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v12, v11, v10, v9, v14}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v14}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v4, v14, v0

    const/16 v0, 0x11

    aput-object v3, v14, v0

    aput-object v16, v14, v17

    sput-object v14, LX/Ea8;->A02:[LX/Ea8;

    invoke-static {v14}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Ea8;->A01:LX/05F;

    new-instance v3, LX/H3K;

    invoke-direct {v3}, LX/H3K;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ea8;

    iget v0, v1, LX/Ea8;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/07b;->A04(Ljava/util/Map;)LX/H3K;

    move-result-object v0

    sput-object v0, LX/Ea8;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Ea8;->errorCode:I

    iput-object p4, p0, LX/Ea8;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ea8;
    .locals 1

    const-class v0, LX/Ea8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ea8;

    return-object v0
.end method

.method public static values()[LX/Ea8;
    .locals 1

    sget-object v0, LX/Ea8;->A02:[LX/Ea8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ea8;

    return-object v0
.end method
