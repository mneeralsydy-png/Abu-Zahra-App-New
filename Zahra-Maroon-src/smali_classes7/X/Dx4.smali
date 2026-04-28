.class public final LX/Dx4;
.super LX/Dxk;
.source ""

# interfaces
.implements LX/H0P;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/FXJ;

.field public A05:LX/F5E;

.field public A06:LX/FOk;

.field public A07:LX/Dxa;

.field public A08:LX/G5B;

.field public A09:LX/G5B;

.field public A0A:LX/G5R;

.field public A0B:LX/G5R;

.field public A0C:LX/GwK;

.field public A0D:Z


# virtual methods
.method public Adb()LX/Dxq;
    .locals 1

    sget-object v0, LX/H0P;->A01:LX/Dxq;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public Bd3(LX/GtF;)V
    .locals 5

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/Dx4;->A0D:Z

    const-string v4, "arEngineHelper"

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/GtF;->Ato()LX/EaC;

    move-result-object v0

    sget-object v3, LX/EaC;->A0R:LX/EaC;

    if-ne v0, v3, :cond_1

    sget-object v2, LX/H0P;->A00:LX/FNP;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/Dxk;->A00:LX/GwA;

    invoke-static {v2, v0, v1}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Dx4;->A04:LX/FXJ;

    if-eqz v2, :cond_3

    invoke-interface {p1}, LX/GtF;->Ato()LX/EaC;

    move-result-object v0

    if-ne v0, v3, :cond_0

    move-object v0, p1

    check-cast v0, LX/G8W;

    iget-object v0, v0, LX/G8W;->A00:LX/FIe;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/FXJ;->A02:LX/Dxa;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Dxa;->A08:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x2a

    invoke-static {v1, p1, v2, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Dx4;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dx4;->A04:LX/FXJ;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/FXJ;->A02:LX/Dxa;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/Dxa;->A02(LX/Dxa;LX/GtF;LX/GtG;)V

    return-void

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public BwK()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dx4;->A0D:Z

    iget-object v0, p0, LX/Dx4;->A0C:LX/GwK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GwK;->BwK()V

    :cond_0
    return-void
.end method

.method public C0U(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/Dx4;->A04:LX/FXJ;

    if-nez v4, :cond_0

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GwB;

    instance-of v0, v2, LX/G8K;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/G8K;

    instance-of v0, v2, LX/GtG;

    if-eqz v0, :cond_2

    check-cast v2, LX/GtG;

    move-object v3, v2

    :cond_2
    move-object v0, v3

    move-object v3, v1

    :goto_0
    iput-object v3, v4, LX/FXJ;->A03:LX/G8K;

    iput-object v0, v4, LX/FXJ;->A05:LX/GtG;

    iget-object v2, v4, LX/FXJ;->A02:LX/Dxa;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/Dxa;->A08:Landroid/os/Handler;

    if-nez v0, :cond_4

    iput-object p1, v2, LX/Dxa;->A0D:Ljava/util/List;

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v2, LX/Dxa;->A0D:Ljava/util/List;

    new-instance v0, LX/G8T;

    invoke-direct {v0, p1}, LX/G8T;-><init>(Ljava/util/List;)V

    invoke-static {v2, v0, v1}, LX/Dxa;->A02(LX/Dxa;LX/GtF;LX/GtG;)V

    return-void

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public pause()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dx4;->A0D:Z

    iget-object v2, p0, LX/Dx4;->A0C:LX/GwK;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Dx4;->A07:LX/Dxa;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LX/Dxa;->A0V:Z

    :cond_0
    invoke-interface {v2}, LX/GwK;->pause()V

    :cond_1
    return-void
.end method
