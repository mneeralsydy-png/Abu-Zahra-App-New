.class public final enum LX/Bjl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bjl;

.field public static final enum A02:LX/Bjl;

.field public static final enum A03:LX/Bjl;

.field public static final enum A04:LX/Bjl;

.field public static final enum A05:LX/Bjl;

.field public static final enum A06:LX/Bjl;


# instance fields
.field public final serverValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "STATUS_AD_SHOULD_NOT_BE_IN_COUNTRY"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v7, LX/Bjl;

    invoke-direct {v7, v2, v0, v1}, LX/Bjl;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Bjl;->A06:LX/Bjl;

    const-string v0, "STATUS_AD_AGAINST_ADVERTISING_STANDARDS"

    const/4 v2, 0x2

    new-instance v6, LX/Bjl;

    invoke-direct {v6, v0, v1, v2}, LX/Bjl;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Bjl;->A02:LX/Bjl;

    const-string v0, "STATUS_AD_DISAGREE_ADVERTISING_STANDARDS"

    const/4 v1, 0x3

    new-instance v5, LX/Bjl;

    invoke-direct {v5, v0, v2, v1}, LX/Bjl;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Bjl;->A03:LX/Bjl;

    const-string v0, "STATUS_AD_MISUNDERSTOOD_AD_INTENT"

    const/4 v4, 0x4

    new-instance v3, LX/Bjl;

    invoke-direct {v3, v0, v1, v4}, LX/Bjl;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Bjl;->A04:LX/Bjl;

    const-string v2, "STATUS_AD_OTHER"

    const/4 v0, 0x5

    new-instance v1, LX/Bjl;

    invoke-direct {v1, v2, v4, v0}, LX/Bjl;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Bjl;->A05:LX/Bjl;

    new-array v0, v0, [LX/Bjl;

    invoke-static {v7, v6, v5, v3, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v4

    sput-object v0, LX/Bjl;->A01:[LX/Bjl;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bjl;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Bjl;->serverValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bjl;
    .locals 1

    const-class v0, LX/Bjl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bjl;

    return-object v0
.end method

.method public static values()[LX/Bjl;
    .locals 1

    sget-object v0, LX/Bjl;->A01:[LX/Bjl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bjl;

    return-object v0
.end method
