.class public final LX/Fxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuF;


# instance fields
.field public final A00:J

.field public final A01:LX/FTs;


# direct methods
.method public constructor <init>(LX/FTs;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fxu;->A01:LX/FTs;

    iput-wide p2, p0, LX/Fxu;->A00:J

    return-void
.end method


# virtual methods
.method public AXW()J
    .locals 7

    iget-object v6, p0, LX/Fxu;->A01:LX/FTs;

    iget-wide v2, v6, LX/FTs;->A07:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v2

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v6, LX/FTs;->A06:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public AoY(J)LX/FJC;
    .locals 17

    move-object/from16 v13, p0

    iget-object v1, v13, LX/Fxu;->A01:LX/FTs;

    iget-object v0, v1, LX/FTs;->A09:LX/F1p;

    invoke-static {v0}, LX/FlD;->A08(Ljava/lang/Object;)V

    iget-object v8, v0, LX/F1p;->A01:[J

    iget-object v12, v0, LX/F1p;->A00:[J

    iget v0, v1, LX/FTs;->A06:I

    int-to-long v6, v0

    move-wide/from16 v9, p1

    invoke-static {v9, v10, v6, v7}, LX/DiM;->A0H(JJ)J

    move-result-wide v4

    iget-wide v2, v1, LX/FTs;->A07:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    const/16 v16, 0x1

    invoke-static {v8, v2, v3, v4}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    move-result v11

    const-wide/16 v14, 0x0

    const/4 v2, -0x1

    if-eq v11, v2, :cond_0

    aget-wide v0, v8, v11

    aget-wide v14, v12, v11

    :cond_0
    invoke-static {v0, v1, v6, v7}, LX/DiL;->A0I(JJ)J

    move-result-wide v4

    iget-wide v2, v13, LX/Fxu;->A00:J

    add-long v0, v2, v14

    new-instance v13, LX/FYC;

    invoke-direct {v13, v4, v5, v0, v1}, LX/FYC;-><init>(JJ)V

    iget-wide v0, v13, LX/FYC;->A01:J

    cmp-long v4, v0, p1

    if-eqz v4, :cond_1

    array-length v0, v8

    sub-int v0, v0, v16

    if-eq v11, v0, :cond_1

    add-int/lit8 v4, v11, 0x1

    aget-wide v0, v8, v4

    aget-wide v8, v12, v4

    invoke-static {v0, v1, v6, v7}, LX/DiL;->A0I(JJ)J

    move-result-wide v4

    add-long/2addr v2, v8

    new-instance v0, LX/FYC;

    invoke-direct {v0, v4, v5, v2, v3}, LX/FYC;-><init>(JJ)V

    new-instance v1, LX/FJC;

    invoke-direct {v1, v13, v0}, LX/FJC;-><init>(LX/FYC;LX/FYC;)V

    return-object v1

    :cond_1
    new-instance v1, LX/FJC;

    invoke-direct {v1, v13, v13}, LX/FJC;-><init>(LX/FYC;LX/FYC;)V

    return-object v1
.end method

.method public B7V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
