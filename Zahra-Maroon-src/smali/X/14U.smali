.class public final LX/14U;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/14S;
.implements LX/14T;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0Xf;


# direct methods
.method public constructor <init>(LX/0Xf;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/14U;->A01:LX/0Xf;

    invoke-static {p1}, LX/0Xf;->A03(LX/0Xf;)Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14U;->A00:Z

    return-void
.end method

.method public BF1(LX/0SZ;LX/7FK;)V
    .locals 1

    iget-object v0, p0, LX/14U;->A01:LX/0Xf;

    invoke-static {v0}, LX/0Xf;->A0F(LX/0Xf;)LX/0TC;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0TC;->A06(LX/0SZ;LX/7FK;)V

    return-void
.end method

.method public BGP(LX/7FK;)V
    .locals 1

    iget-object v0, p0, LX/14U;->A01:LX/0Xf;

    invoke-static {v0}, LX/0Xf;->A0F(LX/0Xf;)LX/0TC;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0TC;->A07(LX/7FK;)V

    return-void
.end method

.method public BTg(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/14U;->A01:LX/0Xf;

    invoke-static {v0}, LX/0Xf;->A0F(LX/0Xf;)LX/0TC;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0TC;->A0E(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public BVX(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public Bnq(Landroid/os/Message;)V
    .locals 3

    invoke-static {p1}, LX/1Df;->A00(Landroid/os/Message;)I

    move-result v2

    iget-object v0, p0, LX/14U;->A01:LX/0Xf;

    invoke-static {v0}, LX/0Xf;->A0F(LX/0Xf;)LX/0TC;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0TC;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0TC;->A04(Landroid/os/Message;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/14U;->A01:LX/0Xf;

    invoke-static {v0}, LX/0Xf;->A0F(LX/0Xf;)LX/0TC;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/7FK;

    invoke-virtual {v1, v0}, LX/0TC;->A07(LX/7FK;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/4lK;

    iget-object v0, p0, LX/14U;->A01:LX/0Xf;

    invoke-static {v0}, LX/0Xf;->A0F(LX/0Xf;)LX/0TC;

    move-result-object v2

    invoke-virtual {v3}, LX/4lK;->A01()LX/7FK;

    move-result-object v1

    invoke-virtual {v3}, LX/4lK;->A00()LX/0SZ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0TC;->A06(LX/0SZ;LX/7FK;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/14U;->A01:LX/0Xf;

    invoke-static {v0}, LX/0Xf;->A0H(LX/0Xf;)LX/0Tc;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Tc;->BTf(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/14U;->A00:Z

    iget-object v1, p0, LX/14U;->A01:LX/0Xf;

    if-eqz v0, :cond_5

    const-string v0, "ConnectionThread/ReaderThreadHandler/quit if logout is finished"

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/14U;->A00:Z

    iget-object v1, p0, LX/14U;->A01:LX/0Xf;

    if-eqz v0, :cond_6

    const-string v0, "ConnectionThread/ReaderThreadHandler/quit if error and finished"

    :goto_0
    invoke-static {v1, v0}, LX/0Xf;->A1B(LX/0Xf;Ljava/lang/String;)V

    return-void

    :cond_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/0Xf;->A1K(LX/0Xf;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    :goto_1
    invoke-static {v1, v0}, LX/0Xf;->A18(LX/0Xf;I)V

    return-void

    :cond_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, LX/0Xf;->A19(LX/0Xf;I)V

    return-void

    :cond_8
    iget-object v0, p0, LX/14U;->A01:LX/0Xf;

    invoke-static {p1, v0}, LX/0Xf;->A0k(Landroid/os/Message;LX/0Xf;)V

    return-void
.end method

.method public onError(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
