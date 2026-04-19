.class public final LX/Fwx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzV;
.implements LX/GzU;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/EWY;

.field public A04:LX/GzU;

.field public A05:[LX/FxD;

.field public final A06:LX/GzV;


# direct methods
.method public constructor <init>(LX/GzV;JJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fwx;->A06:LX/GzV;

    const/4 v0, 0x0

    new-array v0, v0, [LX/FxD;

    iput-object v0, p0, LX/Fwx;->A05:[LX/FxD;

    if-eqz p6, :cond_0

    move-wide v0, p2

    :goto_0
    iput-wide v0, p0, LX/Fwx;->A01:J

    iput-wide p2, p0, LX/Fwx;->A02:J

    iput-wide p4, p0, LX/Fwx;->A00:J

    return-void

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method


# virtual methods
.method public AFD(LX/FHG;)Z
    .locals 1

    iget-object v0, p0, LX/Fwx;->A06:LX/GzV;

    invoke-interface {v0, p1}, LX/GzV;->AFD(LX/FHG;)Z

    move-result v0

    return v0
.end method

.method public AIw(JZ)V
    .locals 1

    iget-object v0, p0, LX/Fwx;->A06:LX/GzV;

    invoke-interface {v0, p1, p2, p3}, LX/GzV;->AIw(JZ)V

    return-void
.end method

.method public AP5(LX/FWq;J)J
    .locals 17

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    iget-wide v2, v13, LX/Fwx;->A02:J

    move-wide/from16 v8, p2

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-wide v10, v12, LX/FWq;->A01:J

    sub-long v0, p2, v2

    const-wide/16 v6, 0x0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v2, v12, LX/FWq;->A00:J

    iget-wide v0, v13, LX/Fwx;->A00:J

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v14, v0, v15

    if-nez v14, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v6, v4, v10

    if-nez v6, :cond_1

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    :goto_1
    iget-object v0, v13, LX/Fwx;->A06:LX/GzV;

    invoke-interface {v0, v12, v8, v9}, LX/GzV;->AP5(LX/FWq;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v12, LX/FWq;

    invoke-direct {v12, v4, v5, v0, v1}, LX/FWq;-><init>(JJ)V

    goto :goto_1

    :cond_2
    sub-long v0, v0, p2

    goto :goto_0
.end method

.method public ARZ(J)J
    .locals 2

    iget-object v0, p0, LX/Fwx;->A06:LX/GzV;

    invoke-interface {v0, p1, p2}, LX/Gvm;->ARZ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ARb()J
    .locals 7

    iget-object v0, p0, LX/Fwx;->A06:LX/GzV;

    invoke-interface {v0}, LX/GzV;->ARb()J

    move-result-wide v5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/Fwx;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    return-wide v5
.end method

.method public AhH()J
    .locals 7

    iget-object v0, p0, LX/Fwx;->A06:LX/GzV;

    invoke-interface {v0}, LX/GzV;->AhH()J

    move-result-wide v5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/Fwx;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    return-wide v5
.end method

.method public AtM()LX/FYK;
    .locals 1

    iget-object v0, p0, LX/Fwx;->A06:LX/GzV;

    invoke-interface {v0}, LX/GzV;->AtM()LX/FYK;

    move-result-object v0

    return-object v0
.end method

.method public B5U()Z
    .locals 1

    iget-object v0, p0, LX/Fwx;->A06:LX/GzV;

    invoke-interface {v0}, LX/GzV;->B5U()Z

    move-result v0

    return v0
.end method

.method public BCw()V
    .locals 1

    iget-object v0, p0, LX/Fwx;->A03:LX/EWY;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fwx;->A06:LX/GzV;

    invoke-interface {v0}, LX/GzV;->BCw()V

    return-void

    :cond_0
    throw v0
.end method

.method public bridge synthetic BLp(LX/Gvm;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/Fwx;->A04:LX/GzU;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/GoZ;->BLp(LX/Gvm;)V

    return-void
.end method

.method public Bb0(LX/GzV;)V
    .locals 1

    iget-object v0, p0, LX/Fwx;->A03:LX/EWY;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fwx;->A04:LX/GzU;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/GzU;->Bb0(LX/GzV;)V

    :cond_0
    return-void
.end method

.method public BqK(LX/GzU;J)V
    .locals 1

    iput-object p1, p0, LX/Fwx;->A04:LX/GzU;

    iget-object v0, p0, LX/Fwx;->A06:LX/GzV;

    invoke-interface {v0, p0, p2, p3}, LX/GzV;->BqK(LX/GzU;J)V

    return-void
.end method

.method public Bs2()J
    .locals 8

    iget-wide v3, p0, LX/Fwx;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/Fwx;->A01:J

    iput-wide v1, p0, LX/Fwx;->A01:J

    invoke-virtual {p0}, LX/Fwx;->Bs2()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    return-wide v5

    :cond_1
    iget-object v0, p0, LX/Fwx;->A06:LX/GzV;

    invoke-interface {v0}, LX/GzV;->Bs2()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v1, p0, LX/Fwx;->A02:J

    const/4 v7, 0x1

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-wide v3, p0, LX/Fwx;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {v7}, LX/FlD;->A0C(Z)V

    return-wide v5
.end method

.method public Bsi(J)V
    .locals 1

    iget-object v0, p0, LX/Fwx;->A06:LX/GzV;

    invoke-interface {v0, p1, p2}, LX/GzV;->Bsi(J)V

    return-void
.end method

.method public Bxn(J)J
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Fwx;->A01:J

    iget-object v3, p0, LX/Fwx;->A05:[LX/FxD;

    array-length v2, v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    iput-boolean v7, v0, LX/FxD;->A00:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Fwx;->A06:LX/GzV;

    invoke-interface {v0, p1, p2}, LX/GzV;->Bxn(J)J

    move-result-wide v5

    cmp-long v0, v5, p1

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/Fwx;->A02:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    iget-wide v3, p0, LX/Fwx;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    invoke-static {v7}, LX/FlD;->A0C(Z)V

    return-wide v5
.end method

.method public Bxu([LX/Gus;[LX/GzW;[Z[ZJ)J
    .locals 18

    move-object/from16 v6, p1

    array-length v5, v6

    new-array v7, v5, [LX/FxD;

    move-object/from16 v4, p0

    iput-object v7, v4, LX/Fwx;->A05:[LX/FxD;

    new-array v12, v5, [LX/Gus;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v5, :cond_1

    aget-object v0, p1, v1

    check-cast v0, LX/FxD;

    aput-object v0, v7, v1

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FxD;->A01:LX/Gus;

    :cond_0
    aput-object v2, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v11, v4, LX/Fwx;->A06:LX/GzV;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-wide/from16 v16, p5

    invoke-interface/range {v11 .. v17}, LX/GzV;->Bxu([LX/Gus;[LX/GzW;[Z[ZJ)J

    move-result-wide v10

    iget-wide v0, v4, LX/Fwx;->A01:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v0, v8

    invoke-static {v7}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, v4, LX/Fwx;->A02:J

    cmp-long v7, p5, v0

    if-nez v7, :cond_8

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-eqz v7, :cond_8

    array-length v8, v13

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_8

    aget-object v0, p2, v7

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/GzW;->Aof()LX/FeZ;

    move-result-object v0

    iget-object v1, v0, LX/FeZ;->A0b:Ljava/lang/String;

    iget-object v0, v0, LX/FeZ;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fkk;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move-wide v0, v10

    :goto_2
    iput-wide v0, v4, LX/Fwx;->A01:J

    cmp-long v0, v10, p5

    if-eqz v0, :cond_2

    iget-wide v0, v4, LX/Fwx;->A02:J

    cmp-long v7, v10, v0

    if-ltz v7, :cond_6

    iget-wide v0, v4, LX/Fwx;->A00:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v7, v0, v8

    if-eqz v7, :cond_2

    cmp-long v7, v10, v0

    if-gtz v7, :cond_6

    :cond_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, LX/FlD;->A0C(Z)V

    :goto_4
    if-ge v3, v5, :cond_9

    aget-object v0, v12, v3

    iget-object v7, v4, LX/Fwx;->A05:[LX/FxD;

    if-nez v0, :cond_4

    aput-object v2, v7, v3

    :cond_3
    :goto_5
    aget-object v0, v7, v3

    aput-object v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    aget-object v0, v7, v3

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/FxD;->A01:LX/Gus;

    aget-object v0, v12, v3

    if-eq v1, v0, :cond_3

    :cond_5
    aget-object v1, v12, v3

    new-instance v0, LX/FxD;

    invoke-direct {v0, v4, v1}, LX/FxD;-><init>(LX/Fwx;LX/Gus;)V

    aput-object v0, v7, v3

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_9
    return-wide v10
.end method
