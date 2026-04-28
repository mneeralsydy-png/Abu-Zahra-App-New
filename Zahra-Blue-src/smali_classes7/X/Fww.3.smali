.class public final LX/Fww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzV;
.implements LX/GzU;


# instance fields
.field public A00:LX/GzU;

.field public final A01:LX/GzV;

.field public final A02:J


# direct methods
.method public constructor <init>(LX/GzV;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fww;->A01:LX/GzV;

    iput-wide p2, p0, LX/Fww;->A02:J

    return-void
.end method


# virtual methods
.method public AFD(LX/FHG;)Z
    .locals 6

    iget-object v5, p0, LX/Fww;->A01:LX/GzV;

    new-instance v4, LX/FHF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p1, LX/FHG;->A02:J

    iput-wide v2, v4, LX/FHF;->A02:J

    iget v0, p1, LX/FHG;->A00:F

    iput v0, v4, LX/FHF;->A00:F

    iget-wide v0, p1, LX/FHG;->A01:J

    iput-wide v0, v4, LX/FHF;->A01:J

    iget-wide v0, p0, LX/Fww;->A02:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/FHF;->A02:J

    new-instance v0, LX/FHG;

    invoke-direct {v0, v4}, LX/FHG;-><init>(LX/FHF;)V

    invoke-interface {v5, v0}, LX/GzV;->AFD(LX/FHG;)Z

    move-result v0

    return v0
.end method

.method public AIw(JZ)V
    .locals 3

    iget-object v2, p0, LX/Fww;->A01:LX/GzV;

    iget-wide v0, p0, LX/Fww;->A02:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2, p3}, LX/GzV;->AIw(JZ)V

    return-void
.end method

.method public AP5(LX/FWq;J)J
    .locals 4

    iget-object v0, p0, LX/Fww;->A01:LX/GzV;

    iget-wide v2, p0, LX/Fww;->A02:J

    sub-long/2addr p2, v2

    invoke-interface {v0, p1, p2, p3}, LX/GzV;->AP5(LX/FWq;J)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ARZ(J)J
    .locals 2

    iget-object v0, p0, LX/Fww;->A01:LX/GzV;

    invoke-interface {v0, p1, p2}, LX/Gvm;->ARZ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ARb()J
    .locals 5

    iget-object v0, p0, LX/Fww;->A01:LX/GzV;

    invoke-interface {v0}, LX/GzV;->ARb()J

    move-result-wide v3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/Fww;->A02:J

    add-long/2addr v0, v3

    :cond_0
    return-wide v0
.end method

.method public AhH()J
    .locals 5

    iget-object v0, p0, LX/Fww;->A01:LX/GzV;

    invoke-interface {v0}, LX/GzV;->AhH()J

    move-result-wide v3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/Fww;->A02:J

    add-long/2addr v0, v3

    :cond_0
    return-wide v0
.end method

.method public AtM()LX/FYK;
    .locals 1

    iget-object v0, p0, LX/Fww;->A01:LX/GzV;

    invoke-interface {v0}, LX/GzV;->AtM()LX/FYK;

    move-result-object v0

    return-object v0
.end method

.method public B5U()Z
    .locals 1

    iget-object v0, p0, LX/Fww;->A01:LX/GzV;

    invoke-interface {v0}, LX/GzV;->B5U()Z

    move-result v0

    return v0
.end method

.method public BCw()V
    .locals 1

    iget-object v0, p0, LX/Fww;->A01:LX/GzV;

    invoke-interface {v0}, LX/GzV;->BCw()V

    return-void
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

    iget-object v0, p0, LX/Fww;->A00:LX/GzU;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/GoZ;->BLp(LX/Gvm;)V

    return-void
.end method

.method public Bb0(LX/GzV;)V
    .locals 1

    iget-object v0, p0, LX/Fww;->A00:LX/GzU;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/GzU;->Bb0(LX/GzV;)V

    return-void
.end method

.method public BqK(LX/GzU;J)V
    .locals 3

    iput-object p1, p0, LX/Fww;->A00:LX/GzU;

    iget-object v2, p0, LX/Fww;->A01:LX/GzV;

    iget-wide v0, p0, LX/Fww;->A02:J

    sub-long/2addr p2, v0

    invoke-interface {v2, p0, p2, p3}, LX/GzV;->BqK(LX/GzU;J)V

    return-void
.end method

.method public Bs2()J
    .locals 5

    iget-object v0, p0, LX/Fww;->A01:LX/GzV;

    invoke-interface {v0}, LX/GzV;->Bs2()J

    move-result-wide v3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/Fww;->A02:J

    add-long/2addr v0, v3

    :cond_0
    return-wide v0
.end method

.method public Bsi(J)V
    .locals 3

    iget-object v2, p0, LX/Fww;->A01:LX/GzV;

    iget-wide v0, p0, LX/Fww;->A02:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/GzV;->Bsi(J)V

    return-void
.end method

.method public Bxn(J)J
    .locals 4

    iget-object v0, p0, LX/Fww;->A01:LX/GzV;

    iget-wide v2, p0, LX/Fww;->A02:J

    sub-long/2addr p1, v2

    invoke-interface {v0, p1, p2}, LX/GzV;->Bxn(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public Bxu([LX/Gus;[LX/GzW;[Z[ZJ)J
    .locals 17

    move-object/from16 v9, p1

    array-length v8, v9

    new-array v11, v8, [LX/Gus;

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v1, v8, :cond_1

    aget-object v0, p1, v1

    check-cast v0, LX/FxC;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/FxC;->A00:LX/Gus;

    :cond_0
    aput-object v6, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, LX/Fww;->A01:LX/GzV;

    iget-wide v1, v0, LX/Fww;->A02:J

    sub-long v15, p5, v1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-interface/range {v10 .. v16}, LX/GzV;->Bxu([LX/Gus;[LX/GzW;[Z[ZJ)J

    move-result-wide v4

    :goto_1
    if-ge v7, v8, :cond_5

    aget-object v3, v11, v7

    if-nez v3, :cond_3

    aput-object v6, p1, v7

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    aget-object v0, p1, v7

    if-eqz v0, :cond_4

    check-cast v0, LX/FxC;

    iget-object v0, v0, LX/FxC;->A00:LX/Gus;

    if-eq v0, v3, :cond_2

    :cond_4
    new-instance v0, LX/FxC;

    invoke-direct {v0, v3, v1, v2}, LX/FxC;-><init>(LX/Gus;J)V

    aput-object v0, p1, v7

    goto :goto_2

    :cond_5
    add-long/2addr v4, v1

    return-wide v4
.end method
