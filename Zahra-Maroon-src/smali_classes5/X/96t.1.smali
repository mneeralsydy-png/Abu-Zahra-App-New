.class public final enum LX/96t;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/96t;

.field public static final enum A02:LX/96t;

.field public static final enum A03:LX/96t;

.field public static final enum A04:LX/96t;

.field public static final enum A05:LX/96t;

.field public static final enum A06:LX/96t;

.field public static final enum A07:LX/96t;

.field public static final enum A08:LX/96t;

.field public static final enum A09:LX/96t;

.field public static final enum A0A:LX/96t;

.field public static final enum A0B:LX/96t;

.field public static final enum A0C:LX/96t;

.field public static final enum A0D:LX/96t;

.field public static final enum A0E:LX/96t;

.field public static final enum A0F:LX/96t;

.field public static final enum A0G:LX/96t;

.field public static final enum A0H:LX/96t;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const-string v2, "FailedToParse"

    const/4 v1, 0x0

    new-instance v15, LX/96t;

    invoke-direct {v15, v2, v1}, LX/96t;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/96t;->A05:LX/96t;

    const-string v2, "UnknownError"

    const/4 v1, 0x1

    new-instance v21, LX/96t;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1}, LX/96t;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/96t;->A0F:LX/96t;

    const-string v2, "Success"

    const/4 v1, 0x2

    new-instance v20, LX/96t;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, LX/96t;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/96t;->A0C:LX/96t;

    const-string v2, "UnknownMessage"

    const/4 v1, 0x3

    new-instance v19, LX/96t;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, LX/96t;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/96t;->A0G:LX/96t;

    const-string v2, "UnhandledMessage"

    const/4 v1, 0x4

    new-instance v18, LX/96t;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/96t;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/96t;->A0E:LX/96t;

    const-string v1, "PayloadCorrupted"

    const/4 v0, 0x5

    new-instance v13, LX/96t;

    invoke-direct {v13, v1, v0}, LX/96t;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/96t;->A09:LX/96t;

    const-string v1, "UnsupportedApp"

    const/4 v0, 0x6

    new-instance v12, LX/96t;

    invoke-direct {v12, v1, v0}, LX/96t;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/96t;->A0H:LX/96t;

    const-string v1, "NotEnoughBattery"

    const/4 v0, 0x7

    new-instance v11, LX/96t;

    invoke-direct {v11, v1, v0}, LX/96t;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/96t;->A06:LX/96t;

    const-string v1, "ThermalThrottling"

    const/16 v0, 0x8

    new-instance v10, LX/96t;

    invoke-direct {v10, v1, v0}, LX/96t;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/96t;->A0D:LX/96t;

    const-string v1, "NotEnoughStorage"

    const/16 v0, 0x9

    new-instance v9, LX/96t;

    invoke-direct {v9, v1, v0}, LX/96t;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/96t;->A08:LX/96t;

    const-string v1, "StartAppFailed"

    const/16 v0, 0xa

    new-instance v8, LX/96t;

    invoke-direct {v8, v1, v0}, LX/96t;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/96t;->A0A:LX/96t;

    const-string v1, "StopAppFailed"

    const/16 v0, 0xb

    new-instance v7, LX/96t;

    invoke-direct {v7, v1, v0}, LX/96t;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/96t;->A0B:LX/96t;

    const-string v1, "AppNotRunning"

    const/16 v0, 0xc

    new-instance v6, LX/96t;

    invoke-direct {v6, v1, v0}, LX/96t;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/96t;->A03:LX/96t;

    const-string v1, "AppAlreadyStarted"

    const/16 v0, 0xd

    new-instance v5, LX/96t;

    invoke-direct {v5, v1, v0}, LX/96t;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/96t;->A02:LX/96t;

    const-string v1, "NotEnoughPriority"

    const/16 v0, 0xe

    new-instance v4, LX/96t;

    invoke-direct {v4, v1, v0}, LX/96t;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/96t;->A07:LX/96t;

    const-string v0, "ChargingNotConnected"

    const/16 v1, 0xf

    new-instance v3, LX/96t;

    invoke-direct {v3, v0, v1}, LX/96t;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/96t;->A04:LX/96t;

    const-string v0, "DeniedByPeakPower"

    const/16 v17, 0x10

    new-instance v16, LX/96t;

    move-object/from16 v2, v16

    move/from16 v1, v17

    invoke-direct {v2, v0, v1}, LX/96t;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x11

    new-array v14, v0, [LX/96t;

    move-object/from16 v2, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v15, v2, v1, v0, v14}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-static {v0, v13, v12, v11, v14}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v14}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v14}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v16, v14, v17

    sput-object v14, LX/96t;->A01:[LX/96t;

    invoke-static {v14}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/96t;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/96t;
    .locals 1

    const-class v0, LX/96t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/96t;

    return-object v0
.end method

.method public static values()[LX/96t;
    .locals 1

    sget-object v0, LX/96t;->A01:[LX/96t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/96t;

    return-object v0
.end method
