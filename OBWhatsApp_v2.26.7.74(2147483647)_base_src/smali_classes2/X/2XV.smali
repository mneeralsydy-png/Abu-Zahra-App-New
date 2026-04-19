.class public final enum LX/2XV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2XV;

.field public static final enum A02:LX/2XV;

.field public static final enum A03:LX/2XV;

.field public static final enum A04:LX/2XV;

.field public static final enum A05:LX/2XV;

.field public static final enum A06:LX/2XV;

.field public static final enum A07:LX/2XV;

.field public static final enum A08:LX/2XV;

.field public static final enum A09:LX/2XV;

.field public static final enum A0A:LX/2XV;

.field public static final enum A0B:LX/2XV;

.field public static final enum A0C:LX/2XV;

.field public static final enum A0D:LX/2XV;

.field public static final enum A0E:LX/2XV;

.field public static final enum A0F:LX/2XV;

.field public static final enum A0G:LX/2XV;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v2, "SUCCESS"

    const/4 v1, 0x0

    new-instance v17, LX/2XV;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/2XV;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/2XV;->A0G:LX/2XV;

    const-string v1, "ERR_INVALID_ARGUMENTS"

    const/4 v0, 0x1

    new-instance v14, LX/2XV;

    invoke-direct {v14, v1, v0}, LX/2XV;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/2XV;->A05:LX/2XV;

    const-string v1, "ERR_PENDING_CALL_EXISTS"

    const/4 v0, 0x2

    new-instance v13, LX/2XV;

    invoke-direct {v13, v1, v0}, LX/2XV;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/2XV;->A0B:LX/2XV;

    const-string v1, "ERR_TOS_NOT_ACCEPTED"

    const/4 v0, 0x3

    new-instance v12, LX/2XV;

    invoke-direct {v12, v1, v0}, LX/2XV;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/2XV;->A0D:LX/2XV;

    const-string v1, "ERR_NO_NETWORK_CONNECTION"

    const/4 v0, 0x4

    new-instance v11, LX/2XV;

    invoke-direct {v11, v1, v0}, LX/2XV;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/2XV;->A0A:LX/2XV;

    const-string v1, "ERR_CONTACT_BLOCKED"

    const/4 v0, 0x5

    new-instance v10, LX/2XV;

    invoke-direct {v10, v1, v0}, LX/2XV;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/2XV;->A04:LX/2XV;

    const-string v1, "ERR_VIDEO_CALLS_NOT_ENABLED"

    const/4 v0, 0x6

    new-instance v9, LX/2XV;

    invoke-direct {v9, v1, v0}, LX/2XV;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/2XV;->A0E:LX/2XV;

    const-string v1, "ERR_MISSING_VOICE_PERMISSIONS"

    const/4 v0, 0x7

    new-instance v8, LX/2XV;

    invoke-direct {v8, v1, v0}, LX/2XV;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/2XV;->A08:LX/2XV;

    const-string v1, "ERR_ALREADY_IN_CALL"

    const/16 v0, 0x8

    new-instance v7, LX/2XV;

    invoke-direct {v7, v1, v0}, LX/2XV;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/2XV;->A02:LX/2XV;

    const-string v1, "ERR_ALREADY_IN_CELLULAR_CALL"

    const/16 v0, 0x9

    new-instance v6, LX/2XV;

    invoke-direct {v6, v1, v0}, LX/2XV;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/2XV;->A03:LX/2XV;

    const-string v1, "ERR_TELECOM_FRAMEWORK"

    const/16 v0, 0xa

    new-instance v5, LX/2XV;

    invoke-direct {v5, v1, v0}, LX/2XV;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2XV;->A0C:LX/2XV;

    const-string v1, "ERR_MISSING_PHONE_PERMISSION"

    const/16 v0, 0xb

    new-instance v4, LX/2XV;

    invoke-direct {v4, v1, v0}, LX/2XV;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2XV;->A07:LX/2XV;

    const-string v1, "ERR_NOT_SUPPORTED"

    const/16 v0, 0xc

    new-instance v3, LX/2XV;

    invoke-direct {v3, v1, v0}, LX/2XV;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2XV;->A09:LX/2XV;

    const-string v1, "ERR_MISSING_NEARBY_DEVICE_PERMISSION"

    const/16 v0, 0xd

    new-instance v2, LX/2XV;

    invoke-direct {v2, v1, v0}, LX/2XV;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2XV;->A06:LX/2XV;

    const-string v0, "SHOW_EDUCATION"

    const/16 v16, 0xe

    new-instance v1, LX/2XV;

    move/from16 v15, v16

    invoke-direct {v1, v0, v15}, LX/2XV;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/2XV;->A0F:LX/2XV;

    const/16 v0, 0xf

    new-array v15, v0, [LX/2XV;

    move-object/from16 v0, v17

    invoke-static {v0, v14, v13, v12, v15}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v15}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v15}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v3, v15, v0

    const/16 v0, 0xd

    aput-object v2, v15, v0

    aput-object v1, v15, v16

    sput-object v15, LX/2XV;->A01:[LX/2XV;

    invoke-static {v15}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/2XV;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2XV;
    .locals 1

    const-class v0, LX/2XV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2XV;

    return-object v0
.end method

.method public static values()[LX/2XV;
    .locals 1

    sget-object v0, LX/2XV;->A01:[LX/2XV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2XV;

    return-object v0
.end method
