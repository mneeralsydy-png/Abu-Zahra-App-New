.class public final LX/FyD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuH;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/F1p;

.field public A03:LX/FTs;


# virtual methods
.method public AGu()LX/GuF;
    .locals 6

    iget-wide v2, p0, LX/FyD;->A00:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-object v1, p0, LX/FyD;->A03:LX/FTs;

    new-instance v0, LX/Fxu;

    invoke-direct {v0, v1, v2, v3}, LX/Fxu;-><init>(LX/FTs;J)V

    return-object v0
.end method

.method public Brv(LX/GzI;)J
    .locals 8

    iget-wide v4, p0, LX/FyD;->A01:J

    const-wide/16 v6, 0x0

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x2

    add-long/2addr v4, v0

    neg-long v0, v4

    iput-wide v2, p0, LX/FyD;->A01:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public C9D(J)V
    .locals 2

    iget-object v0, p0, LX/FyD;->A02:LX/F1p;

    iget-object v1, v0, LX/F1p;->A01:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    move-result v0

    aget-wide v0, v1, v0

    iput-wide v0, p0, LX/FyD;->A01:J

    return-void
.end method
