.class public final enum LX/2XS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2XS;

.field public static final enum A02:LX/2XS;

.field public static final enum A03:LX/2XS;

.field public static final enum A04:LX/2XS;

.field public static final enum A05:LX/2XS;

.field public static final enum A06:LX/2XS;

.field public static final enum A07:LX/2XS;

.field public static final enum A08:LX/2XS;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v9, LX/2XS;

    invoke-direct {v9, v1, v0}, LX/2XS;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/2XS;->A06:LX/2XS;

    const-string v1, "COMMUNITY_NAVIGATION"

    const/4 v0, 0x1

    new-instance v8, LX/2XS;

    invoke-direct {v8, v1, v0}, LX/2XS;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/2XS;->A05:LX/2XS;

    const-string v1, "COMMUNITY_ANNOUNCEMENT_GROUP_INFO"

    const/4 v0, 0x2

    new-instance v7, LX/2XS;

    invoke-direct {v7, v1, v0}, LX/2XS;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/2XS;->A04:LX/2XS;

    const-string v1, "CALLS_TAB"

    const/4 v0, 0x3

    new-instance v6, LX/2XS;

    invoke-direct {v6, v1, v0}, LX/2XS;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/2XS;->A02:LX/2XS;

    const-string v1, "UPCOMING_CALL_LIST"

    const/4 v0, 0x4

    new-instance v5, LX/2XS;

    invoke-direct {v5, v1, v0}, LX/2XS;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2XS;->A07:LX/2XS;

    const-string v1, "UPCOMING_EVENT_BANNER"

    const/4 v0, 0x5

    new-instance v4, LX/2XS;

    invoke-direct {v4, v1, v0}, LX/2XS;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2XS;->A08:LX/2XS;

    const-string v0, "CALL_LINK_CALL_LOG"

    const/4 v3, 0x6

    new-instance v2, LX/2XS;

    invoke-direct {v2, v0, v3}, LX/2XS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2XS;->A03:LX/2XS;

    const/4 v0, 0x7

    new-array v1, v0, [LX/2XS;

    invoke-static {v9, v8, v7, v6, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/2XS;->A01:[LX/2XS;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/2XS;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2XS;
    .locals 1

    const-class v0, LX/2XS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2XS;

    return-object v0
.end method

.method public static values()[LX/2XS;
    .locals 1

    sget-object v0, LX/2XS;->A01:[LX/2XS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2XS;

    return-object v0
.end method
