.class public final enum LX/2XU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2XU;

.field public static final enum A02:LX/2XU;

.field public static final enum A03:LX/2XU;

.field public static final enum A04:LX/2XU;

.field public static final enum A05:LX/2XU;

.field public static final enum A06:LX/2XU;

.field public static final enum A07:LX/2XU;

.field public static final enum A08:LX/2XU;

.field public static final enum A09:LX/2XU;

.field public static final enum A0A:LX/2XU;

.field public static final enum A0B:LX/2XU;

.field public static final enum A0C:LX/2XU;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "INFO"

    const/4 v0, 0x0

    new-instance v14, LX/2XU;

    invoke-direct {v14, v1, v0}, LX/2XU;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/2XU;->A07:LX/2XU;

    const-string v1, "SEARCH"

    const/4 v0, 0x1

    new-instance v13, LX/2XU;

    invoke-direct {v13, v1, v0}, LX/2XU;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/2XU;->A0B:LX/2XU;

    const-string v1, "FORWARD"

    const/4 v0, 0x2

    new-instance v12, LX/2XU;

    invoke-direct {v12, v1, v0}, LX/2XU;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/2XU;->A04:LX/2XU;

    const-string v1, "AVATAR"

    const/4 v0, 0x3

    new-instance v11, LX/2XU;

    invoke-direct {v11, v1, v0}, LX/2XU;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/2XU;->A03:LX/2XU;

    const-string v1, "FUN_STICKER"

    const/4 v0, 0x4

    new-instance v10, LX/2XU;

    invoke-direct {v10, v1, v0}, LX/2XU;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/2XU;->A05:LX/2XU;

    const-string v1, "MARKETING_OPT_OUT"

    const/4 v0, 0x5

    new-instance v9, LX/2XU;

    invoke-direct {v9, v1, v0}, LX/2XU;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/2XU;->A08:LX/2XU;

    const-string v1, "HOVER_ACTION"

    const/4 v0, 0x6

    new-instance v8, LX/2XU;

    invoke-direct {v8, v1, v0}, LX/2XU;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/2XU;->A06:LX/2XU;

    const-string v1, "REPLY_WITH_PTV"

    const/4 v0, 0x7

    new-instance v7, LX/2XU;

    invoke-direct {v7, v1, v0}, LX/2XU;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/2XU;->A0A:LX/2XU;

    const-string v1, "REPLY_WITH_PTT"

    const/16 v0, 0x8

    new-instance v6, LX/2XU;

    invoke-direct {v6, v1, v0}, LX/2XU;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/2XU;->A09:LX/2XU;

    const-string v1, "USER_CONTROLS_FEEDBACK"

    const/16 v0, 0x9

    new-instance v5, LX/2XU;

    invoke-direct {v5, v1, v0}, LX/2XU;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2XU;->A0C:LX/2XU;

    const-string v1, "AI_COACHING_FEEDBACK"

    const/16 v0, 0xa

    new-instance v4, LX/2XU;

    invoke-direct {v4, v1, v0}, LX/2XU;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2XU;->A02:LX/2XU;

    const-string v0, "AI_DEMO_MODE_COACHING"

    const/16 v3, 0xb

    new-instance v2, LX/2XU;

    invoke-direct {v2, v0, v3}, LX/2XU;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xc

    new-array v1, v0, [LX/2XU;

    invoke-static {v14, v13, v12, v11, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v1}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/2XU;->A01:[LX/2XU;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/2XU;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2XU;
    .locals 1

    const-class v0, LX/2XU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2XU;

    return-object v0
.end method

.method public static values()[LX/2XU;
    .locals 1

    sget-object v0, LX/2XU;->A01:[LX/2XU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2XU;

    return-object v0
.end method
