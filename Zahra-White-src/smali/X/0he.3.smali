.class public final LX/0he;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/0hd;


# instance fields
.field public final synthetic A00:LX/0Xf;


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

    iput-object p1, p0, LX/0he;->A00:LX/0Xf;

    invoke-static {p1}, LX/0Xf;->A03(LX/0Xf;)Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public B0N(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0he;->A00:LX/0Xf;

    invoke-static {v0}, LX/0Xf;->A0F(LX/0Xf;)LX/0TC;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0TC;->A0F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public BTe(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0he;->A00:LX/0Xf;

    invoke-static {v0}, LX/0Xf;->A0F(LX/0Xf;)LX/0TC;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0TC;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public BWi(LX/1Kt;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public BWn(LX/7FK;I)V
    .locals 1

    iget-object v0, p0, LX/0he;->A00:LX/0Xf;

    invoke-static {v0}, LX/0Xf;->A0F(LX/0Xf;)LX/0TC;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0TC;->A08(LX/7FK;I)V

    return-void
.end method

.method public BYU(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0he;->A00:LX/0Xf;

    invoke-static {v0}, LX/0Xf;->A0F(LX/0Xf;)LX/0TC;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0TC;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public Bff(LX/1BD;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public Bnp(LX/0hj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0he;->A00:LX/0Xf;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/1Kt;

    invoke-static {v0, v1}, LX/0Xf;->A0o(LX/1Kt;LX/0Xf;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0he;->A00:LX/0Xf;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/1BD;

    invoke-static {v0, v1}, LX/0Xf;->A0y(LX/1BD;LX/0Xf;)V

    return-void

    :cond_2
    const-string v0, "ConnectionThread/WriterThreadObserver/sending_channel_ready"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0he;->A00:LX/0Xf;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0hj;

    invoke-static {v0, v1}, LX/0Xf;->A0w(LX/0hj;LX/0Xf;)V

    return-void
.end method
