.class public final enum LX/I7N;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I7N;

.field public static final enum A02:LX/I7N;

.field public static final enum A03:LX/I7N;

.field public static final enum A04:LX/I7N;

.field public static final enum A05:LX/I7N;

.field public static final enum A06:LX/I7N;

.field public static final enum A07:LX/I7N;

.field public static final enum A08:LX/I7N;

.field public static final enum A09:LX/I7N;

.field public static final enum A0A:LX/I7N;

.field public static final enum A0B:LX/I7N;

.field public static final enum A0C:LX/I7N;

.field public static final enum A0D:LX/I7N;

.field public static final enum A0E:LX/I7N;

.field public static final enum A0F:LX/I7N;

.field public static final enum A0G:LX/I7N;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v2, "ABOUT_PRIVACY"

    const/4 v1, 0x0

    new-instance v17, LX/I7N;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/I7N;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/I7N;->A02:LX/I7N;

    const-string v1, "CALL_ADD_PRIVACY"

    const/4 v0, 0x1

    new-instance v14, LX/I7N;

    invoke-direct {v14, v1, v0}, LX/I7N;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/I7N;->A04:LX/I7N;

    const-string v1, "GROUP_ADD_PRIVACY"

    const/4 v0, 0x2

    new-instance v13, LX/I7N;

    invoke-direct {v13, v1, v0}, LX/I7N;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/I7N;->A09:LX/I7N;

    const-string v1, "LAST_SEEN_PRIVACY"

    const/4 v0, 0x3

    new-instance v12, LX/I7N;

    invoke-direct {v12, v1, v0}, LX/I7N;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/I7N;->A0A:LX/I7N;

    const-string v1, "PROFILE_PHOTO_PRIVACY"

    const/4 v0, 0x4

    new-instance v11, LX/I7N;

    invoke-direct {v11, v1, v0}, LX/I7N;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/I7N;->A0E:LX/I7N;

    const-string v1, "COVER_PHOTO_PRIVACY"

    const/4 v0, 0x5

    new-instance v10, LX/I7N;

    invoke-direct {v10, v1, v0}, LX/I7N;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/I7N;->A06:LX/I7N;

    const-string v1, "ONLINE_PRIVACY"

    const/4 v0, 0x6

    new-instance v9, LX/I7N;

    invoke-direct {v9, v1, v0}, LX/I7N;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/I7N;->A0C:LX/I7N;

    const-string v1, "PROFILE_LINK_PRIVACY"

    const/4 v0, 0x7

    new-instance v8, LX/I7N;

    invoke-direct {v8, v1, v0}, LX/I7N;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/I7N;->A0D:LX/I7N;

    const-string v1, "BRIGADING_PRIVACY"

    const/16 v0, 0x8

    new-instance v7, LX/I7N;

    invoke-direct {v7, v1, v0}, LX/I7N;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/I7N;->A03:LX/I7N;

    const-string v1, "CALL_RELAYING"

    const/16 v0, 0x9

    new-instance v6, LX/I7N;

    invoke-direct {v6, v1, v0}, LX/I7N;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/I7N;->A05:LX/I7N;

    const-string v1, "DISABLE_LINK_PREVIEWS"

    const/16 v0, 0xa

    new-instance v5, LX/I7N;

    invoke-direct {v5, v1, v0}, LX/I7N;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/I7N;->A08:LX/I7N;

    const-string v1, "MEDIA_AUTO_DOWNLOAD"

    const/16 v0, 0xb

    new-instance v4, LX/I7N;

    invoke-direct {v4, v1, v0}, LX/I7N;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/I7N;->A0B:LX/I7N;

    const-string v1, "SECURITY_NOTIFICATIONS"

    const/16 v0, 0xc

    new-instance v3, LX/I7N;

    invoke-direct {v3, v1, v0}, LX/I7N;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/I7N;->A0F:LX/I7N;

    const-string v1, "TWO_FACTOR_AUTH"

    const/16 v0, 0xd

    new-instance v2, LX/I7N;

    invoke-direct {v2, v1, v0}, LX/I7N;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/I7N;->A0G:LX/I7N;

    const-string v0, "DEFENSE_MODE_SERVER"

    const/16 v16, 0xe

    new-instance v1, LX/I7N;

    move/from16 v15, v16

    invoke-direct {v1, v0, v15}, LX/I7N;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/I7N;->A07:LX/I7N;

    const/16 v0, 0xf

    new-array v15, v0, [LX/I7N;

    move-object/from16 v0, v17

    invoke-static {v0, v14, v13, v12, v15}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v15}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v15}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v2, v15}, LX/DiM;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v15, v16

    sput-object v15, LX/I7N;->A01:[LX/I7N;

    invoke-static {v15}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I7N;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I7N;
    .locals 1

    const-class v0, LX/I7N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I7N;

    return-object v0
.end method

.method public static values()[LX/I7N;
    .locals 1

    sget-object v0, LX/I7N;->A01:[LX/I7N;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I7N;

    return-object v0
.end method
