.class public final enum LX/0pV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/0pV;

.field public static final enum A02:LX/0pV;

.field public static final enum A03:LX/0pV;

.field public static final enum A04:LX/0pV;

.field public static final enum A05:LX/0pV;

.field public static final enum A06:LX/0pV;

.field public static final enum A07:LX/0pV;

.field public static final enum A08:LX/0pV;

.field public static final enum A09:LX/0pV;

.field public static final enum A0A:LX/0pV;

.field public static final enum A0B:LX/0pV;

.field public static final enum A0C:LX/0pV;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "CHAT_LIST_SCREEN"

    const/4 v0, 0x0

    new-instance v13, LX/0pV;

    invoke-direct {v13, v1, v0}, LX/0pV;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0pV;->A02:LX/0pV;

    const-string v1, "CONTACT_INFO"

    const/4 v0, 0x1

    new-instance v12, LX/0pV;

    invoke-direct {v12, v1, v0}, LX/0pV;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0pV;->A04:LX/0pV;

    const-string v1, "CONVERSATION_SCREEN"

    const/4 v0, 0x2

    new-instance v11, LX/0pV;

    invoke-direct {v11, v1, v0}, LX/0pV;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0pV;->A05:LX/0pV;

    const-string v1, "LEAVE_GROUPS"

    const/4 v0, 0x3

    new-instance v10, LX/0pV;

    invoke-direct {v10, v1, v0}, LX/0pV;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0pV;->A07:LX/0pV;

    const-string v1, "NOTIFICATION"

    const/4 v0, 0x4

    new-instance v9, LX/0pV;

    invoke-direct {v9, v1, v0}, LX/0pV;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0pV;->A09:LX/0pV;

    const-string v1, "WEB"

    const/4 v0, 0x5

    new-instance v8, LX/0pV;

    invoke-direct {v8, v1, v0}, LX/0pV;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0pV;->A0C:LX/0pV;

    const-string v1, "COMMUNITY_NAVIGATION"

    const/4 v0, 0x6

    new-instance v7, LX/0pV;

    invoke-direct {v7, v1, v0}, LX/0pV;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0pV;->A03:LX/0pV;

    const-string v1, "SAFETY_CHECK"

    const/4 v0, 0x7

    new-instance v6, LX/0pV;

    invoke-direct {v6, v1, v0}, LX/0pV;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0pV;->A0B:LX/0pV;

    const-string v1, "LIST_BASED_MUTE"

    const/16 v0, 0x8

    new-instance v5, LX/0pV;

    invoke-direct {v5, v1, v0}, LX/0pV;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0pV;->A08:LX/0pV;

    const-string v1, "FME_MANAGE_MESSAGES"

    const/16 v0, 0x9

    new-instance v4, LX/0pV;

    invoke-direct {v4, v1, v0}, LX/0pV;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0pV;->A06:LX/0pV;

    const-string v0, "OTHER"

    const/16 v3, 0xa

    new-instance v2, LX/0pV;

    invoke-direct {v2, v0, v3}, LX/0pV;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0pV;->A0A:LX/0pV;

    const/16 v0, 0xb

    new-array v1, v0, [LX/0pV;

    const/4 v0, 0x0

    aput-object v13, v1, v0

    const/4 v0, 0x1

    aput-object v12, v1, v0

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0pV;->A01:[LX/0pV;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/0pV;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0pV;
    .locals 1

    const-class v0, LX/0pV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0pV;

    return-object v0
.end method

.method public static values()[LX/0pV;
    .locals 1

    sget-object v0, LX/0pV;->A01:[LX/0pV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0pV;

    return-object v0
.end method
