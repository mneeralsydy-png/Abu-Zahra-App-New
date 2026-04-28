.class public final enum LX/2Xh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2Xh;

.field public static final enum A02:LX/2Xh;

.field public static final enum A03:LX/2Xh;

.field public static final enum A04:LX/2Xh;


# instance fields
.field public final requestName:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "FREQUENTLY_CONTACTED"

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v4, LX/2Xh;

    invoke-direct {v4, v0, v2, v1}, LX/2Xh;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2Xh;->A02:LX/2Xh;

    const-string v0, "RECENT_CHATS"

    new-instance v3, LX/2Xh;

    invoke-direct {v3, v0, v1, v2}, LX/2Xh;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2Xh;->A04:LX/2Xh;

    const-string v0, "GROUPS_MEMBERSHIP_SUPERSET_GROUPS"

    const/4 v2, 0x2

    new-instance v1, LX/2Xh;

    invoke-direct {v1, v0, v2, v2}, LX/2Xh;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2Xh;->A03:LX/2Xh;

    const/4 v0, 0x3

    new-array v0, v0, [LX/2Xh;

    invoke-static {v4, v3, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/2Xh;->A01:[LX/2Xh;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/2Xh;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2Xh;->requestName:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Xh;
    .locals 1

    const-class v0, LX/2Xh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Xh;

    return-object v0
.end method

.method public static values()[LX/2Xh;
    .locals 1

    sget-object v0, LX/2Xh;->A01:[LX/2Xh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Xh;

    return-object v0
.end method
