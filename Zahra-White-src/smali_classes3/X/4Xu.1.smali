.class public abstract LX/4Xu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4zJ;

.field public static final A01:LX/4zJ;

.field public static final A02:LX/4jO;

.field public static final A03:LX/4jO;

.field public static final A04:LX/4jO;

.field public static final A05:LX/3f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v2, LX/5Ry;->A00:LX/5Ry;

    const/4 v4, 0x1

    invoke-static {}, LX/3bE;->A0M()LX/51O;

    move-result-object v1

    new-instance v0, LX/3f7;

    invoke-direct {v0, v1, v2}, LX/3f7;-><init>(LX/5fl;LX/00h;)V

    sput-object v0, LX/4Xu;->A05:LX/3f9;

    sget-wide v2, LX/4va;->A06:J

    new-instance v0, LX/4zJ;

    invoke-direct {v0, v2, v3, v4}, LX/4zJ;-><init>(JZ)V

    sput-object v0, LX/4Xu;->A00:LX/4zJ;

    const/4 v1, 0x0

    new-instance v0, LX/4zJ;

    invoke-direct {v0, v2, v3, v1}, LX/4zJ;-><init>(JZ)V

    sput-object v0, LX/4Xu;->A01:LX/4zJ;

    const v2, 0x3e23d70a

    const v1, 0x3e75c28f

    const v4, 0x3da3d70a

    new-instance v0, LX/4jO;

    invoke-direct {v0, v2, v1, v4, v1}, LX/4jO;-><init>(FFFF)V

    sput-object v0, LX/4Xu;->A03:LX/4jO;

    const v3, 0x3df5c28f

    const v2, 0x3d23d70a

    new-instance v0, LX/4jO;

    invoke-direct {v0, v4, v3, v2, v3}, LX/4jO;-><init>(FFFF)V

    sput-object v0, LX/4Xu;->A04:LX/4jO;

    const v1, 0x3dcccccd

    new-instance v0, LX/4jO;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4jO;-><init>(FFFF)V

    sput-object v0, LX/4Xu;->A02:LX/4jO;

    return-void
.end method
