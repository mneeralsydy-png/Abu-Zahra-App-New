.class public final enum LX/Bjx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bjx;

.field public static final enum A02:LX/Bjx;

.field public static final enum A03:LX/Bjx;

.field public static final enum A04:LX/Bjx;

.field public static final enum A05:LX/Bjx;

.field public static final enum A06:LX/Bjx;

.field public static final enum A07:LX/Bjx;

.field public static final enum A08:LX/Bjx;

.field public static final enum A09:LX/Bjx;

.field public static final enum A0A:LX/Bjx;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "referral"

    const-string v0, "REFERRAL"

    new-instance v11, LX/Bjx;

    invoke-direct {v11, v0, v2, v1}, LX/Bjx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Bjx;->A08:LX/Bjx;

    const/4 v2, 0x1

    const-string v1, "session_id"

    const-string v0, "SESSION_ID"

    new-instance v10, LX/Bjx;

    invoke-direct {v10, v0, v2, v1}, LX/Bjx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Bjx;->A0A:LX/Bjx;

    const/4 v2, 0x2

    const-string v1, "additional_params"

    const-string v0, "ADDITIONAL_PARAMS"

    new-instance v9, LX/Bjx;

    invoke-direct {v9, v0, v2, v1}, LX/Bjx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Bjx;->A02:LX/Bjx;

    const-string v2, "resumable_data"

    const-string v1, "RESUMABLE_DATA"

    const/4 v0, 0x3

    new-instance v8, LX/Bjx;

    invoke-direct {v8, v1, v0, v2}, LX/Bjx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Bjx;->A09:LX/Bjx;

    const/4 v2, 0x4

    const-string v1, "extensions_context"

    const-string v0, "EXTENSIONS_CONTEXT"

    new-instance v7, LX/Bjx;

    invoke-direct {v7, v0, v2, v1}, LX/Bjx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Bjx;->A04:LX/Bjx;

    const/4 v2, 0x5

    const-string v1, "merge_mode"

    const-string v0, "EXTENSIONS_MERGE_MODE"

    new-instance v6, LX/Bjx;

    invoke-direct {v6, v0, v2, v1}, LX/Bjx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Bjx;->A07:LX/Bjx;

    const/4 v2, 0x6

    const-string v1, "back_nav_context"

    const-string v0, "EXTENSIONS_BACK_NAV_CONTEXT"

    new-instance v5, LX/Bjx;

    invoke-direct {v5, v0, v2, v1}, LX/Bjx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Bjx;->A03:LX/Bjx;

    const/4 v2, 0x7

    const-string v1, "is_resumed_from_phoenix_session"

    const-string v0, "EXTENSIONS_IS_RESUMED"

    new-instance v4, LX/Bjx;

    invoke-direct {v4, v0, v2, v1}, LX/Bjx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Bjx;->A06:LX/Bjx;

    const/16 v3, 0x8

    const-string v2, "is_back_triggered"

    const-string v0, "EXTENSIONS_IS_BACK_TRIGGERED"

    new-instance v1, LX/Bjx;

    invoke-direct {v1, v0, v3, v2}, LX/Bjx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/Bjx;->A05:LX/Bjx;

    const/16 v0, 0x9

    new-array v0, v0, [LX/Bjx;

    invoke-static {v11, v10, v9, v8, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/Bjx;->A01:[LX/Bjx;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bjx;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bjx;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bjx;
    .locals 1

    const-class v0, LX/Bjx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bjx;

    return-object v0
.end method

.method public static values()[LX/Bjx;
    .locals 1

    sget-object v0, LX/Bjx;->A01:[LX/Bjx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bjx;

    return-object v0
.end method
