.class public final LX/G07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzf;
.implements LX/Gze;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Gze;

.field public A03:LX/Gzf;

.field public final A04:LX/FKX;

.field public final A05:LX/Gvr;

.field public final A06:LX/FKy;


# direct methods
.method public constructor <init>(LX/FKX;LX/Gvr;LX/FKy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G07;->A04:LX/FKX;

    iput-object p3, p0, LX/G07;->A06:LX/FKy;

    iput-object p2, p0, LX/G07;->A05:LX/Gvr;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/G07;->A00:J

    return-void
.end method


# virtual methods
.method public ADI(J)V
    .locals 1

    iget-object v0, p0, LX/G07;->A03:LX/Gzf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Gw8;->ADI(J)V

    :cond_0
    return-void
.end method

.method public AFC(JJ)Z
    .locals 2

    iget-object v0, p0, LX/G07;->A03:LX/Gzf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Gzf;->AFC(JJ)Z

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

    iget-object v0, p0, LX/G07;->A03:LX/Gzf;

    invoke-interface {v0, p1, p2, p3}, LX/Gzf;->AIw(JZ)V

    return-void
.end method

.method public AP6(LX/FWr;J)J
    .locals 2

    iget-object v0, p0, LX/G07;->A03:LX/Gzf;

    invoke-interface {v0, p1, p2, p3}, LX/Gzf;->AP6(LX/FWr;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ARZ(J)J
    .locals 2

    iget-object v0, p0, LX/G07;->A03:LX/Gzf;

    invoke-interface {v0, p1, p2}, LX/Gw8;->ARZ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ARb()J
    .locals 2

    iget-object v0, p0, LX/G07;->A03:LX/Gzf;

    invoke-interface {v0}, LX/Gzf;->ARb()J

    move-result-wide v0

    return-wide v0
.end method

.method public AhH()J
    .locals 2

    iget-object v0, p0, LX/G07;->A03:LX/Gzf;

    invoke-interface {v0}, LX/Gzf;->AhH()J

    move-result-wide v0

    return-wide v0
.end method

.method public AtN()LX/Ft6;
    .locals 1

    iget-object v0, p0, LX/G07;->A03:LX/Gzf;

    invoke-interface {v0}, LX/Gzf;->AtN()LX/Ft6;

    move-result-object v0

    return-object v0
.end method

.method public BCw()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/G07;->A03:LX/Gzf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gzf;->BCw()V

    return-void

    :cond_0
    iget-object v0, p0, LX/G07;->A05:LX/Gvr;

    invoke-interface {v0}, LX/Gvr;->BCx()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic BLq(LX/Gw8;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/G07;->A02:LX/Gze;

    invoke-interface {v0, p0}, LX/Gov;->BLq(LX/Gw8;)V

    return-void
.end method

.method public Bb1(LX/Gzf;)V
    .locals 1

    iget-object v0, p0, LX/G07;->A02:LX/Gze;

    invoke-interface {v0, p0}, LX/Gze;->Bb1(LX/Gzf;)V

    return-void
.end method

.method public BqL(LX/Gze;J)V
    .locals 1

    iput-object p1, p0, LX/G07;->A02:LX/Gze;

    iput-wide p2, p0, LX/G07;->A01:J

    iget-object v0, p0, LX/G07;->A03:LX/Gzf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3}, LX/Gzf;->BqL(LX/Gze;J)V

    :cond_0
    return-void
.end method

.method public Bs2()J
    .locals 2

    iget-object v0, p0, LX/G07;->A03:LX/Gzf;

    invoke-interface {v0}, LX/Gzf;->Bs2()J

    move-result-wide v0

    return-wide v0
.end method

.method public Bxo(JZ)J
    .locals 2

    iget-object v0, p0, LX/G07;->A03:LX/Gzf;

    invoke-interface {v0, p1, p2, p3}, LX/Gzf;->Bxo(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public Bxv([LX/Gux;[LX/Gzg;[Z[ZJ)J
    .locals 7

    iget-wide v5, p0, LX/G07;->A00:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-nez v0, :cond_0

    iput-wide v3, p0, LX/G07;->A00:J

    :goto_0
    iget-object v0, p0, LX/G07;->A03:LX/Gzf;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, LX/Gzf;->Bxv([LX/Gux;[LX/Gzg;[Z[ZJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-wide v5, p5

    goto :goto_0
.end method

.method public C2R(Z)V
    .locals 1

    iget-object v0, p0, LX/G07;->A03:LX/Gzf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Gw8;->C2R(Z)V

    :cond_0
    return-void
.end method

.method public CDK(BZ)V
    .locals 1

    iget-object v0, p0, LX/G07;->A03:LX/Gzf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Gw8;->CDK(BZ)V

    :cond_0
    return-void
.end method
