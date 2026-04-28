.class public final enum LX/2Xs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2Xs;

.field public static final enum A02:LX/2Xs;

.field public static final enum A03:LX/2Xs;

.field public static final enum A04:LX/2Xs;

.field public static final enum A05:LX/2Xs;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "REELS"

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v6, LX/2Xs;

    invoke-direct {v6, v1, v0, v2}, LX/2Xs;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/2Xs;->A04:LX/2Xs;

    const-string v0, "SEARCH"

    const/4 v1, 0x2

    new-instance v5, LX/2Xs;

    invoke-direct {v5, v0, v2, v1}, LX/2Xs;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/2Xs;->A05:LX/2Xs;

    const-string v0, "PARENT_REELS"

    const/4 v4, 0x3

    new-instance v3, LX/2Xs;

    invoke-direct {v3, v0, v1, v4}, LX/2Xs;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2Xs;->A02:LX/2Xs;

    const-string v2, "PARENT_SEARCH"

    const/4 v0, 0x4

    new-instance v1, LX/2Xs;

    invoke-direct {v1, v2, v4, v0}, LX/2Xs;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2Xs;->A03:LX/2Xs;

    new-array v0, v0, [LX/2Xs;

    invoke-static {v6, v5, v3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v4

    sput-object v0, LX/2Xs;->A01:[LX/2Xs;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/2Xs;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2Xs;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Xs;
    .locals 1

    const-class v0, LX/2Xs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Xs;

    return-object v0
.end method

.method public static values()[LX/2Xs;
    .locals 1

    sget-object v0, LX/2Xs;->A01:[LX/2Xs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Xs;

    return-object v0
.end method
