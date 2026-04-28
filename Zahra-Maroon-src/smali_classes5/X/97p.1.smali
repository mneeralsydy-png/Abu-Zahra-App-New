.class public final enum LX/97p;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/97p;

.field public static final enum A02:LX/97p;

.field public static final enum A03:LX/97p;

.field public static final enum A04:LX/97p;

.field public static final enum A05:LX/97p;

.field public static final enum A06:LX/97p;

.field public static final enum A07:LX/97p;

.field public static final enum A08:LX/97p;

.field public static final enum A09:LX/97p;

.field public static final enum A0A:LX/97p;


# instance fields
.field public final error:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "Unknown error"

    const-string v0, "UNKNOWN"

    new-instance v11, LX/97p;

    invoke-direct {v11, v0, v2, v2, v1}, LX/97p;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/97p;->A09:LX/97p;

    const/4 v2, 0x1

    const-string v1, "Device needs to be secured over BLE first"

    const-string v0, "DEVICE_NOT_SECURED_OVER_BLE"

    new-instance v10, LX/97p;

    invoke-direct {v10, v0, v2, v2, v1}, LX/97p;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/97p;->A05:LX/97p;

    const/4 v2, 0x2

    const-string v1, "Transport type not supported"

    const-string v0, "UNSUPPORTED_TRANSPORT_TYPE"

    new-instance v9, LX/97p;

    invoke-direct {v9, v0, v2, v2, v1}, LX/97p;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/97p;->A0A:LX/97p;

    const/4 v2, 0x3

    const-string v1, "Device needs to be connected over BLE first"

    const-string v0, "DEVICE_NOT_CONNECTED_OVER_BLE"

    new-instance v8, LX/97p;

    invoke-direct {v8, v0, v2, v2, v1}, LX/97p;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/97p;->A04:LX/97p;

    const/4 v2, 0x4

    const-string v1, "Failed to connect to socket"

    const-string v0, "FAILED_TO_CONNECT_SOCKET"

    new-instance v7, LX/97p;

    invoke-direct {v7, v0, v2, v2, v1}, LX/97p;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/97p;->A06:LX/97p;

    const/4 v2, 0x5

    const-string v1, "Bluetooth not enabled"

    const-string v0, "BLUETOOTH_NOT_ENABLED"

    new-instance v6, LX/97p;

    invoke-direct {v6, v0, v2, v2, v1}, LX/97p;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/97p;->A02:LX/97p;

    const/4 v2, 0x6

    const-string v1, "Failed to switch to BTC link"

    const-string v0, "FAILED_TO_SWITCH_TO_BTC"

    new-instance v5, LX/97p;

    invoke-direct {v5, v0, v2, v2, v1}, LX/97p;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/97p;->A07:LX/97p;

    const/4 v2, 0x7

    const-string v1, "Failed to switch to WiFi link"

    const-string v0, "FAILED_TO_SWITCH_TO_WIFI"

    new-instance v4, LX/97p;

    invoke-direct {v4, v0, v2, v2, v1}, LX/97p;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/97p;->A08:LX/97p;

    const/16 v3, 0x8

    const-string v2, "Device not connected to MWA"

    const-string v0, "DEVICE_NOT_CONNECTED"

    new-instance v1, LX/97p;

    invoke-direct {v1, v0, v3, v3, v2}, LX/97p;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, LX/97p;->A03:LX/97p;

    const/16 v0, 0x9

    new-array v0, v0, [LX/97p;

    invoke-static {v11, v10, v9, v8, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/97p;->A01:[LX/97p;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/97p;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/97p;->error:I

    iput-object p4, p0, LX/97p;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97p;
    .locals 1

    const-class v0, LX/97p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97p;

    return-object v0
.end method

.method public static values()[LX/97p;
    .locals 1

    sget-object v0, LX/97p;->A01:[LX/97p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97p;

    return-object v0
.end method
