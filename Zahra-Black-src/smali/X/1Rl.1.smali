.class public final LX/1Rl;
.super LX/1Rg;
.source ""


# direct methods
.method public constructor <init>(LX/1J1;LX/1Kt;J)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v0, p1, LX/1J1;->A0E:J

    invoke-direct {p0, p2, v0, v1}, LX/1Rl;-><init>(LX/1Kt;J)V

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {p1}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1J1;->A0W:Ljava/util/List;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1Rg;->A01:Ljava/lang/String;

    iput-wide p3, p0, LX/1Rg;->A00:J

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v0, v0, LX/3Cx;->A05:Ljava/lang/Long;

    invoke-static {p0, v0}, LX/1hq;->A08(LX/1J1;Ljava/lang/Long;)V

    iput v2, p0, LX/1J1;->A03:I

    invoke-virtual {p0, p1}, LX/1Rl;->A0j(LX/1J1;)V

    return-void
.end method

.method public constructor <init>(LX/1Kt;J)V
    .locals 3

    const/16 v2, 0xf

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, p2, p3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput v1, p0, LX/1J1;->A00:I

    iput-wide p2, p0, LX/1Rg;->A00:J

    invoke-virtual {p0, v0}, LX/1J1;->A0B(I)V

    return-void
.end method


# virtual methods
.method public final A0j(LX/1J1;)V
    .locals 4

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/7gG;->A0E:Ljava/util/Set;

    const/4 v2, 0x0

    iget-boolean v1, v0, LX/7gG;->A0L:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_0
    new-instance v0, LX/7gG;

    invoke-direct {v0}, LX/7gG;-><init>()V

    invoke-virtual {v0, v3}, LX/7gG;->A0A(Ljava/util/Set;)V

    invoke-virtual {v0, v2}, LX/7gG;->A0C(Z)V

    invoke-static {p0, v0}, LX/5qZ;->A02(LX/1J1;LX/7gG;)V

    :cond_1
    return-void

    :cond_2
    if-nez v3, :cond_0

    return-void
.end method
