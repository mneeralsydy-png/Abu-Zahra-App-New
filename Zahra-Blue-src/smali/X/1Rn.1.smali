.class public final enum LX/1Rn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/1Rn;

.field public static final enum A02:LX/1Rn;

.field public static final enum A03:LX/1Rn;

.field public static final enum A04:LX/1Rn;

.field public static final enum A05:LX/1Rn;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "INITIALIZED"

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v6, LX/1Rn;

    invoke-direct {v6, v1, v0, v2}, LX/1Rn;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1Rn;->A03:LX/1Rn;

    const-string v0, "ACTIVE"

    const/4 v1, 0x2

    new-instance v5, LX/1Rn;

    invoke-direct {v5, v0, v2, v1}, LX/1Rn;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1Rn;->A02:LX/1Rn;

    const-string v0, "PAUSED"

    const/4 v4, 0x3

    new-instance v3, LX/1Rn;

    invoke-direct {v3, v0, v1, v4}, LX/1Rn;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1Rn;->A04:LX/1Rn;

    const-string v1, "UNLINKED"

    const/4 v0, 0x4

    new-instance v2, LX/1Rn;

    invoke-direct {v2, v1, v4, v0}, LX/1Rn;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/1Rn;->A05:LX/1Rn;

    new-array v1, v0, [LX/1Rn;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    aput-object v2, v1, v4

    sput-object v1, LX/1Rn;->A01:[LX/1Rn;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/1Rn;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1Rn;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Rn;
    .locals 1

    const-class v0, LX/1Rn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Rn;

    return-object v0
.end method

.method public static values()[LX/1Rn;
    .locals 1

    sget-object v0, LX/1Rn;->A01:[LX/1Rn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Rn;

    return-object v0
.end method
