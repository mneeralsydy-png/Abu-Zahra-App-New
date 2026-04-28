.class public final enum LX/1Tz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/1Tz;

.field public static final enum A02:LX/1Tz;

.field public static final enum A03:LX/1Tz;

.field public static final enum A04:LX/1Tz;

.field public static final enum A05:LX/1Tz;

.field public static final enum A06:LX/1Tz;

.field public static final enum A07:LX/1Tz;

.field public static final enum A08:LX/1Tz;

.field public static final enum A09:LX/1Tz;

.field public static final enum A0A:LX/1Tz;

.field public static final enum A0B:LX/1Tz;

.field public static final enum A0C:LX/1Tz;

.field public static final enum A0D:LX/1Tz;

.field public static final enum A0E:LX/1Tz;

.field public static final enum A0F:LX/1Tz;

.field public static final enum A0G:LX/1Tz;

.field public static final enum A0H:LX/1Tz;

.field public static final enum A0I:LX/1Tz;

.field public static final enum A0J:LX/1Tz;

.field public static final enum A0K:LX/1Tz;

.field public static final enum A0L:LX/1Tz;

.field public static final enum A0M:LX/1Tz;

.field public static final enum A0N:LX/1Tz;

.field public static final enum A0O:LX/1Tz;

.field public static final enum A0P:LX/1Tz;


# instance fields
.field public final isEnabledForCompanions:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const-string v2, "WAMO"

    const/4 v1, 0x0

    const/4 v13, 0x1

    new-instance v28, LX/1Tz;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v13}, LX/1Tz;-><init>(Ljava/lang/String;IZ)V

    sput-object v28, LX/1Tz;->A0P:LX/1Tz;

    const-string v2, "CROSSPOSTING"

    new-instance v27, LX/1Tz;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v13, v1}, LX/1Tz;-><init>(Ljava/lang/String;IZ)V

    sput-object v27, LX/1Tz;->A07:LX/1Tz;

    const-string v3, "SSO"

    const/4 v2, 0x2

    new-instance v26, LX/1Tz;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2, v1}, LX/1Tz;-><init>(Ljava/lang/String;IZ)V

    sput-object v26, LX/1Tz;->A0M:LX/1Tz;

    const-string v3, "ACCOUNT_LINKING"

    const/4 v2, 0x3

    new-instance v25, LX/1Tz;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v2, v13}, LX/1Tz;-><init>(Ljava/lang/String;IZ)V

    sput-object v25, LX/1Tz;->A02:LX/1Tz;

    const-string v3, "THIRD_PARTY_ACCOUNT_LINKING"

    const/4 v2, 0x4

    new-instance v24, LX/1Tz;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2, v13}, LX/1Tz;-><init>(Ljava/lang/String;IZ)V

    sput-object v24, LX/1Tz;->A0N:LX/1Tz;

    const-string v3, "FOA_TO_WA_LINKING"

    const/4 v2, 0x5

    new-instance v23, LX/1Tz;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v2, v1}, LX/1Tz;-><init>(Ljava/lang/String;IZ)V

    sput-object v23, LX/1Tz;->A09:LX/1Tz;

    const-string v3, "PROFILE_PHOTO_SYNC"

    const/4 v2, 0x6

    new-instance v22, LX/1Tz;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2, v1}, LX/1Tz;-><init>(Ljava/lang/String;IZ)V

    sput-object v22, LX/1Tz;->A0K:LX/1Tz;

    const-string v3, "INFRA_AUTH_TOKEN_PROVIDER"

    const/4 v2, 0x7

    new-instance v21, LX/1Tz;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v1}, LX/1Tz;-><init>(Ljava/lang/String;IZ)V

    sput-object v21, LX/1Tz;->A0A:LX/1Tz;

    const-string v3, "LOGGING"

    const/16 v2, 0x8

    new-instance v20, LX/1Tz;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v13}, LX/1Tz;-><init>(Ljava/lang/String;IZ)V

    sput-object v20, LX/1Tz;->A0H:LX/1Tz;

    const-string v3, "INFRA_MACHINE_ID"

    const/16 v2, 0x9

    new-instance v19, LX/1Tz;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v1}, LX/1Tz;-><init>(Ljava/lang/String;IZ)V

    sput-object v19, LX/1Tz;->A0C:LX/1Tz;

    const-string v3, "INFRA_LINK_STATE_MD_SYNC"

    const/16 v2, 0xa

    new-instance v18, LX/1Tz;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v1}, LX/1Tz;-><init>(Ljava/lang/String;IZ)V

    sput-object v18, LX/1Tz;->A0B:LX/1Tz;

    const-string v3, "INFRA_WA_AC_IPC"

    const/16 v2, 0xb

    new-instance v17, LX/1Tz;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1}, LX/1Tz;-><init>(Ljava/lang/String;IZ)V

    sput-object v17, LX/1Tz;->A0F:LX/1Tz;

    const-string v2, "SERVER_NOTIFICATION"

    const/16 v0, 0xc

    new-instance v15, LX/1Tz;

    invoke-direct {v15, v2, v0, v1}, LX/1Tz;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, LX/1Tz;->A0L:LX/1Tz;

    const-string v2, "CLIENT_CACHE"

    const/16 v0, 0xd

    new-instance v14, LX/1Tz;

    invoke-direct {v14, v2, v0, v1}, LX/1Tz;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, LX/1Tz;->A05:LX/1Tz;

    const-string v2, "LINKED_PROFILES_CACHE"

    const/16 v0, 0xe

    new-instance v12, LX/1Tz;

    invoke-direct {v12, v2, v0, v1}, LX/1Tz;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, LX/1Tz;->A0G:LX/1Tz;

    const-string v2, "DEEP_LINK_NAV"

    const/16 v0, 0xf

    new-instance v11, LX/1Tz;

    invoke-direct {v11, v2, v0, v1}, LX/1Tz;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, LX/1Tz;->A08:LX/1Tz;

    const-string v2, "INFRA_PURGE_WAFFLE_DATA"

    const/16 v0, 0x10

    new-instance v10, LX/1Tz;

    invoke-direct {v10, v2, v0, v1}, LX/1Tz;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, LX/1Tz;->A0D:LX/1Tz;

    const-string v2, "INFRA_RE_REG_CHECK"

    const/16 v0, 0x11

    new-instance v9, LX/1Tz;

    invoke-direct {v9, v2, v0, v1}, LX/1Tz;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LX/1Tz;->A0E:LX/1Tz;

    const-string v2, "META_AI_ACCOUNT_LINKING_1P_STATUS_CHECK"

    const/16 v0, 0x12

    new-instance v8, LX/1Tz;

    invoke-direct {v8, v2, v0, v1}, LX/1Tz;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LX/1Tz;->A0I:LX/1Tz;

    const-string v2, "AVATARS"

    const/16 v0, 0x13

    new-instance v7, LX/1Tz;

    invoke-direct {v7, v2, v0, v1}, LX/1Tz;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LX/1Tz;->A04:LX/1Tz;

    const-string v2, "CODEC_AVATAR"

    const/16 v0, 0x14

    new-instance v6, LX/1Tz;

    invoke-direct {v6, v2, v0, v1}, LX/1Tz;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LX/1Tz;->A06:LX/1Tz;

    const-string v2, "ACCOUNT_SWITCHER"

    const/16 v0, 0x15

    new-instance v5, LX/1Tz;

    invoke-direct {v5, v2, v0, v1}, LX/1Tz;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LX/1Tz;->A03:LX/1Tz;

    const-string v0, "UNPAUSE"

    const/16 v2, 0x16

    new-instance v4, LX/1Tz;

    invoke-direct {v4, v0, v2, v1}, LX/1Tz;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LX/1Tz;->A0O:LX/1Tz;

    const-string v0, "NOVA"

    const/16 v1, 0x17

    new-instance v3, LX/1Tz;

    invoke-direct {v3, v0, v1, v13}, LX/1Tz;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LX/1Tz;->A0J:LX/1Tz;

    const-string v0, "DEBUG_TOOL"

    const/16 v16, 0x18

    new-instance v2, LX/1Tz;

    move/from16 v1, v16

    invoke-direct {v2, v0, v1, v13}, LX/1Tz;-><init>(Ljava/lang/String;IZ)V

    const/16 v0, 0x19

    new-array v1, v0, [LX/1Tz;

    const/4 v0, 0x0

    aput-object v28, v1, v0

    aput-object v27, v1, v13

    const/4 v0, 0x2

    aput-object v26, v1, v0

    const/4 v0, 0x3

    aput-object v25, v1, v0

    const/4 v0, 0x4

    aput-object v24, v1, v0

    const/4 v0, 0x5

    aput-object v23, v1, v0

    const/4 v0, 0x6

    aput-object v22, v1, v0

    const/4 v0, 0x7

    aput-object v21, v1, v0

    const/16 v0, 0x8

    aput-object v20, v1, v0

    const/16 v0, 0x9

    aput-object v19, v1, v0

    const/16 v0, 0xa

    aput-object v18, v1, v0

    const/16 v0, 0xb

    aput-object v17, v1, v0

    const/16 v0, 0xc

    aput-object v15, v1, v0

    const/16 v0, 0xd

    aput-object v14, v1, v0

    const/16 v0, 0xe

    aput-object v12, v1, v0

    const/16 v0, 0xf

    aput-object v11, v1, v0

    const/16 v0, 0x10

    aput-object v10, v1, v0

    const/16 v0, 0x11

    aput-object v9, v1, v0

    const/16 v0, 0x12

    aput-object v8, v1, v0

    const/16 v0, 0x13

    aput-object v7, v1, v0

    const/16 v0, 0x14

    aput-object v6, v1, v0

    const/16 v0, 0x15

    aput-object v5, v1, v0

    const/16 v0, 0x16

    aput-object v4, v1, v0

    const/16 v0, 0x17

    aput-object v3, v1, v0

    aput-object v2, v1, v16

    sput-object v1, LX/1Tz;->A01:[LX/1Tz;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/1Tz;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/1Tz;->isEnabledForCompanions:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Tz;
    .locals 1

    const-class v0, LX/1Tz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Tz;

    return-object v0
.end method

.method public static values()[LX/1Tz;
    .locals 1

    sget-object v0, LX/1Tz;->A01:[LX/1Tz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Tz;

    return-object v0
.end method
