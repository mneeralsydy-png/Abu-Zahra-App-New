.class public final enum LX/97s;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/97s;

.field public static final enum A03:LX/97s;

.field public static final enum A04:LX/97s;

.field public static final enum A05:LX/97s;

.field public static final enum A06:LX/97s;

.field public static final enum A07:LX/97s;

.field public static final enum A08:LX/97s;

.field public static final enum A09:LX/97s;

.field public static final enum A0A:LX/97s;

.field public static final enum A0B:LX/97s;

.field public static final enum A0C:LX/97s;

.field public static final enum A0D:LX/97s;

.field public static final enum A0E:LX/97s;

.field public static final enum A0F:LX/97s;

.field public static final enum A0G:LX/97s;

.field public static final enum A0H:LX/97s;


# instance fields
.field public final error:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v2, "Unknown error"

    const-string v1, "UNKNOWN"

    const/4 v11, 0x0

    new-instance v15, LX/97s;

    invoke-direct {v15, v1, v11, v11, v2}, LX/97s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, LX/97s;->A0A:LX/97s;

    const/4 v3, 0x1

    const-string v2, "Missing device public keys"

    const-string v1, "NO_DEVICE_IDENTITY_KEYS"

    new-instance v19, LX/97s;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v3, v2}, LX/97s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v19, LX/97s;->A08:LX/97s;

    const/4 v3, 0x2

    const-string v2, "service UUID from linking app does not match the registered UUID"

    const-string v1, "DEVICE_IDENTITY_KEYS_MISMATCH"

    new-instance v18, LX/97s;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v3, v2}, LX/97s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v18, LX/97s;->A04:LX/97s;

    const/4 v3, 0x3

    const-string v2, "Requested resource is busy"

    const-string v1, "RESOURCE_BUSY"

    new-instance v17, LX/97s;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v3, v2}, LX/97s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v17, LX/97s;->A09:LX/97s;

    const/4 v3, 0x4

    const-string v2, "Failed to get btcAddress for any paired device"

    const-string v1, "BTC_ADDRESS_RETRIEVAL_FAIL"

    new-instance v16, LX/97s;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3, v3, v2}, LX/97s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v16, LX/97s;->A03:LX/97s;

    const/4 v2, 0x5

    const-string v1, "Failed to get IP address for any paired device"

    const-string v0, "WIFI_ADDRESS_RETRIEVAL_FAIL"

    new-instance v14, LX/97s;

    invoke-direct {v14, v0, v2, v2, v1}, LX/97s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/97s;->A0C:LX/97s;

    const/4 v2, 0x6

    const-string v1, "WiFi is disabled"

    const-string v0, "WIFI_DISABLED"

    new-instance v13, LX/97s;

    invoke-direct {v13, v0, v2, v2, v1}, LX/97s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/97s;->A0E:LX/97s;

    const/4 v2, 0x7

    const-string v1, "Failed to create WiFi Direct group"

    const-string v0, "WIFI_DIRECT_GROUP_FAIL"

    new-instance v12, LX/97s;

    invoke-direct {v12, v0, v2, v2, v1}, LX/97s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/97s;->A0D:LX/97s;

    const/16 v2, 0x8

    const-string v1, "Location permissions are not granted for MWA"

    const-string v0, "WIFI_LOCATION_PERMISSIONS_DISABLED"

    new-instance v10, LX/97s;

    invoke-direct {v10, v0, v2, v2, v1}, LX/97s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/97s;->A0F:LX/97s;

    const/16 v2, 0x9

    const-string v1, "Location service is not enabled on the phone"

    const-string v0, "WIFI_LOCATION_SERVICE_DISABLED"

    new-instance v9, LX/97s;

    invoke-direct {v9, v0, v2, v2, v1}, LX/97s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/97s;->A0G:LX/97s;

    const/16 v2, 0xa

    const-string v1, "NEARBY_DEVICES permission is not granted for MWA"

    const-string v0, "WIFI_NEARBY_DEVICES_PERMISSIONS_DISABLED"

    new-instance v8, LX/97s;

    invoke-direct {v8, v0, v2, v2, v1}, LX/97s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/97s;->A0H:LX/97s;

    const/16 v2, 0xb

    const-string v1, "Failed to create WiFi Direct group as hotspot is enabled"

    const-string v0, "HOTSPOT_ENABLED"

    new-instance v7, LX/97s;

    invoke-direct {v7, v0, v2, v2, v1}, LX/97s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/97s;->A05:LX/97s;

    const/16 v2, 0xc

    const-string v1, "Failed to create WiFi Direct group as VPN is enabled"

    const-string v0, "VPN_ENABLED"

    new-instance v6, LX/97s;

    invoke-direct {v6, v0, v2, v2, v1}, LX/97s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/97s;->A0B:LX/97s;

    const/16 v2, 0xd

    const-string v1, "MWA version is too old"

    const-string v0, "MWA_VERSION_TOO_OLD"

    new-instance v5, LX/97s;

    invoke-direct {v5, v0, v2, v2, v1}, LX/97s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/97s;->A07:LX/97s;

    const/16 v4, 0xe

    const-string v0, "MWA service is disconnected"

    const-string v1, "MWA_SERVICE_DISCONNECTED"

    new-instance v3, LX/97s;

    invoke-direct {v3, v1, v4, v4, v0}, LX/97s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/97s;->A06:LX/97s;

    const/16 v0, 0xf

    new-array v2, v0, [LX/97s;

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v15, v1, v0, v2}, LX/8D0;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v17, v2, v0

    move-object/from16 v0, v16

    invoke-static {v0, v14, v13, v12, v2}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v2}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v6, v2, v0

    const/16 v0, 0xd

    aput-object v5, v2, v0

    aput-object v3, v2, v4

    sput-object v2, LX/97s;->A02:[LX/97s;

    invoke-static {v2}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/97s;->A01:LX/05F;

    new-instance v4, LX/H3K;

    invoke-direct {v4}, LX/H3K;-><init>()V

    invoke-static {}, LX/97s;->values()[LX/97s;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v11, v2, :cond_0

    aget-object v1, v3, v11

    iget v0, v1, LX/97s;->error:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/07b;->A04(Ljava/util/Map;)LX/H3K;

    move-result-object v0

    sput-object v0, LX/97s;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/97s;->error:I

    iput-object p4, p0, LX/97s;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97s;
    .locals 1

    const-class v0, LX/97s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97s;

    return-object v0
.end method

.method public static values()[LX/97s;
    .locals 1

    sget-object v0, LX/97s;->A02:[LX/97s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97s;

    return-object v0
.end method
