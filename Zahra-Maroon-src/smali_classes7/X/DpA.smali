.class public final LX/DpA;
.super LX/DpB;
.source ""


# instance fields
.field public A00:LX/Fwz;

.field public A01:LX/DpH;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Fgu;

.field public final A06:LX/FYm;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Gwu;Z)V
    .locals 4

    invoke-direct {p0, p1}, LX/DpB;-><init>(LX/Gwu;)V

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, LX/Gwu;->B7o()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/DpA;->A07:Z

    new-instance v0, LX/FYm;

    invoke-direct {v0}, LX/FYm;-><init>()V

    iput-object v0, p0, LX/DpA;->A06:LX/FYm;

    new-instance v0, LX/Fgu;

    invoke-direct {v0}, LX/Fgu;-><init>()V

    iput-object v0, p0, LX/DpA;->A05:LX/Fgu;

    invoke-interface {p1}, LX/Gwu;->AcS()Landroidx/media3/common/Timeline;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/DpH;

    invoke-direct {v0, v2, v1, v1}, LX/DpH;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/DpA;->A01:LX/DpH;

    iput-boolean v3, p0, LX/DpA;->A02:Z

    return-void

    :cond_2
    invoke-interface {p1}, LX/Gwu;->Afd()LX/FXI;

    move-result-object v1

    sget-object v0, LX/DpH;->A02:Ljava/lang/Object;

    new-instance v3, LX/DoF;

    invoke-direct {v3, v1}, LX/DoF;-><init>(LX/FXI;)V

    sget-object v2, LX/FYm;->A0D:Ljava/lang/Object;

    sget-object v1, LX/DpH;->A02:Ljava/lang/Object;

    new-instance v0, LX/DpH;

    invoke-direct {v0, v3, v2, v1}, LX/DpH;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/DpA;->A01:LX/DpH;

    return-void
.end method

.method public static A00(LX/DpA;J)V
    .locals 6

    iget-object v5, p0, LX/DpA;->A00:LX/Fwz;

    iget-object v1, p0, LX/DpA;->A01:LX/DpH;

    iget-object v0, v5, LX/Fwz;->A05:LX/FjL;

    invoke-static {v1, v0}, LX/FjL;->A00(Landroidx/media3/common/Timeline;LX/FjL;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v2, p0, LX/DpA;->A01:LX/DpH;

    iget-object v1, p0, LX/DpA;->A05:LX/Fgu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroidx/media3/common/Timeline;->A0E(LX/Fgu;IZ)LX/Fgu;

    move-result-object v0

    iget-wide v3, v0, LX/Fgu;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, LX/DiM;->A0E(J)J

    move-result-wide p1

    :cond_0
    iput-wide p1, v5, LX/Fwz;->A00:J

    :cond_1
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DpA;->A04:Z

    iput-boolean v0, p0, LX/DpA;->A03:Z

    invoke-super {p0}, LX/DpD;->A02()V

    return-void
.end method

.method public A05(LX/FjL;LX/Gsh;J)LX/Fwz;
    .locals 4

    new-instance v2, LX/Fwz;

    invoke-direct {v2, p1, p2, p3, p4}, LX/Fwz;-><init>(LX/FjL;LX/Gsh;J)V

    iget-object v1, p0, LX/DpB;->A00:LX/Gwu;

    iget-object v0, v2, LX/Fwz;->A03:LX/Gwu;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-object v1, v2, LX/Fwz;->A03:LX/Gwu;

    iget-boolean v0, p0, LX/DpA;->A04:Z

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/DpA;->A01:LX/DpH;

    sget-object v0, LX/DpH;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/DpH;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, LX/DpH;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DpA;->A01:LX/DpH;

    iget-object v3, v0, LX/DpH;->A00:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v3}, LX/FjL;->A03(Ljava/lang/Object;)LX/FjL;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fwz;->A00(LX/FjL;)V

    :cond_1
    return-object v2

    :cond_2
    iput-object v2, p0, LX/DpA;->A00:LX/Fwz;

    iget-boolean v0, p0, LX/DpA;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DpA;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/DpD;->A04(LX/Gwu;Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic AGp(LX/FjL;LX/Gsh;J)LX/GzV;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, LX/DpA;->A05(LX/FjL;LX/Gsh;J)LX/Fwz;

    move-result-object v0

    return-object v0
.end method

.method public BCx()V
    .locals 0

    return-void
.end method

.method public Btb(LX/GzV;)V
    .locals 3

    move-object v2, p1

    check-cast v2, LX/Fwz;

    iget-object v0, v2, LX/Fwz;->A02:LX/GzV;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Fwz;->A03:LX/Gwu;

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Fwz;->A02:LX/GzV;

    invoke-interface {v1, v0}, LX/Gwu;->Btb(LX/GzV;)V

    :cond_0
    iget-object v0, p0, LX/DpA;->A00:LX/Fwz;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/DpA;->A00:LX/Fwz;

    :cond_1
    return-void
.end method
