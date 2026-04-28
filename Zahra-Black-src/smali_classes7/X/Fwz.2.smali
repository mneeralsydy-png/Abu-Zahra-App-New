.class public final LX/Fwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzV;
.implements LX/GzU;


# instance fields
.field public A00:J

.field public A01:LX/GzU;

.field public A02:LX/GzV;

.field public A03:LX/Gwu;

.field public final A04:J

.field public final A05:LX/FjL;

.field public final A06:LX/Gsh;


# direct methods
.method public constructor <init>(LX/FjL;LX/Gsh;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fwz;->A05:LX/FjL;

    iput-object p2, p0, LX/Fwz;->A06:LX/Gsh;

    iput-wide p3, p0, LX/Fwz;->A04:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Fwz;->A00:J

    return-void
.end method


# virtual methods
.method public A00(LX/FjL;)V
    .locals 8

    iget-wide v2, p0, LX/Fwz;->A04:J

    iget-wide v6, p0, LX/Fwz;->A00:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    move-wide v2, v6

    :cond_0
    iget-object v1, p0, LX/Fwz;->A03:LX/Gwu;

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fwz;->A06:LX/Gsh;

    invoke-interface {v1, p1, v0, v2, v3}, LX/Gwu;->AGp(LX/FjL;LX/Gsh;J)LX/GzV;

    move-result-object v1

    iput-object v1, p0, LX/Fwz;->A02:LX/GzV;

    iget-object v0, p0, LX/Fwz;->A01:LX/GzU;

    if-eqz v0, :cond_1

    invoke-interface {v1, p0, v2, v3}, LX/GzV;->BqK(LX/GzU;J)V

    :cond_1
    return-void
.end method

.method public AFD(LX/FHG;)Z
    .locals 2

    iget-object v0, p0, LX/Fwz;->A02:LX/GzV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/GzV;->AFD(LX/FHG;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AIw(JZ)V
    .locals 1

    iget-object v0, p0, LX/Fwz;->A02:LX/GzV;

    invoke-interface {v0, p1, p2, p3}, LX/GzV;->AIw(JZ)V

    return-void
.end method

.method public AP5(LX/FWq;J)J
    .locals 2

    iget-object v0, p0, LX/Fwz;->A02:LX/GzV;

    invoke-interface {v0, p1, p2, p3}, LX/GzV;->AP5(LX/FWq;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ARZ(J)J
    .locals 2

    iget-object v0, p0, LX/Fwz;->A02:LX/GzV;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/Gvm;->ARZ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ARb()J
    .locals 2

    iget-object v0, p0, LX/Fwz;->A02:LX/GzV;

    invoke-interface {v0}, LX/GzV;->ARb()J

    move-result-wide v0

    return-wide v0
.end method

.method public AhH()J
    .locals 2

    iget-object v0, p0, LX/Fwz;->A02:LX/GzV;

    invoke-interface {v0}, LX/GzV;->AhH()J

    move-result-wide v0

    return-wide v0
.end method

.method public AtM()LX/FYK;
    .locals 1

    iget-object v0, p0, LX/Fwz;->A02:LX/GzV;

    invoke-interface {v0}, LX/GzV;->AtM()LX/FYK;

    move-result-object v0

    return-object v0
.end method

.method public B5U()Z
    .locals 2

    iget-object v0, p0, LX/Fwz;->A02:LX/GzV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GzV;->B5U()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BCw()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/Fwz;->A02:LX/GzV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GzV;->BCw()V

    return-void

    :cond_0
    iget-object v0, p0, LX/Fwz;->A03:LX/Gwu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Gwu;->BCx()V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

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

    iget-object v0, p0, LX/Fwz;->A01:LX/GzU;

    invoke-interface {v0, p0}, LX/GoZ;->BLp(LX/Gvm;)V

    return-void
.end method

.method public Bb0(LX/GzV;)V
    .locals 1

    iget-object v0, p0, LX/Fwz;->A01:LX/GzU;

    invoke-interface {v0, p0}, LX/GzU;->Bb0(LX/GzV;)V

    return-void
.end method

.method public BqK(LX/GzU;J)V
    .locals 8

    iput-object p1, p0, LX/Fwz;->A01:LX/GzU;

    iget-object v7, p0, LX/Fwz;->A02:LX/GzV;

    if-eqz v7, :cond_1

    iget-wide v5, p0, LX/Fwz;->A04:J

    iget-wide v3, p0, LX/Fwz;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    move-wide v5, v3

    :cond_0
    invoke-interface {v7, p0, v5, v6}, LX/GzV;->BqK(LX/GzU;J)V

    :cond_1
    return-void
.end method

.method public Bs2()J
    .locals 2

    iget-object v0, p0, LX/Fwz;->A02:LX/GzV;

    invoke-interface {v0}, LX/GzV;->Bs2()J

    move-result-wide v0

    return-wide v0
.end method

.method public Bsi(J)V
    .locals 1

    iget-object v0, p0, LX/Fwz;->A02:LX/GzV;

    invoke-interface {v0, p1, p2}, LX/GzV;->Bsi(J)V

    return-void
.end method

.method public Bxn(J)J
    .locals 2

    iget-object v0, p0, LX/Fwz;->A02:LX/GzV;

    invoke-interface {v0, p1, p2}, LX/GzV;->Bxn(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Bxu([LX/Gus;[LX/GzW;[Z[ZJ)J
    .locals 7

    iget-wide v5, p0, LX/Fwz;->A00:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/Fwz;->A04:J

    cmp-long v0, p5, v1

    if-nez v0, :cond_0

    :goto_0
    iput-wide v3, p0, LX/Fwz;->A00:J

    iget-object v0, p0, LX/Fwz;->A02:LX/GzV;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, LX/GzV;->Bxu([LX/Gus;[LX/GzW;[Z[ZJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-wide v5, p5

    goto :goto_0
.end method
