.class public abstract LX/9Cw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Kg;

.field public A01:Z


# virtual methods
.method public A00()V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/8gm;

    iget-object v0, v4, LX/8gm;->A01:LX/00q;

    invoke-static {v0}, LX/8D5;->A1X(LX/00q;)Z

    move-result v3

    const/4 v0, 0x0

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    iget-object v2, v4, LX/8gm;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/8gm;->A03:LX/8To;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/8gm;->A02:LX/00q;

    invoke-static {v0}, LX/APB;->A00(LX/00q;)Landroid/os/Handler;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0, v1}, LX/0sY;->A04(Landroid/content/Context;Landroid/os/Handler;LX/0JZ;)V

    return-void
.end method

.method public A01()V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/8gm;

    iget-object v2, v0, LX/8gm;->A04:LX/0T3;

    iget-object v1, v0, LX/8gm;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/8gm;->A03:LX/8To;

    invoke-virtual {v2, v0, v1}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    return-void
.end method

.method public final A02()V
    .locals 5

    invoke-virtual {p0}, LX/9Cw;->A03()Z

    move-result v4

    iget-boolean v0, p0, LX/9Cw;->A01:Z

    if-eq v0, v4, :cond_0

    iput-boolean v4, p0, LX/9Cw;->A01:Z

    iget-object v0, p0, LX/9Cw;->A00:LX/9Kg;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/9Kg;->A00:LX/AG0;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/audio_route/HeadsetMonitor "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/AG0;->A0J:LX/00q;

    invoke-static {v0}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    iput-boolean v4, v3, LX/AG0;->A04:Z

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/AG0;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/AG0;->A03:Z

    const-string v0, "voip/audio_route/headset Plugged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget v1, v3, LX/AG0;->A0U:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/AG0;->A0P:LX/07n;

    const/16 v0, 0xc

    invoke-static {v1, v2, v3, v0}, LX/AOK;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/AG0;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "voip/audio_route/headset Unplugged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/AG0;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    const-string v0, "voip/audio_route/headsetPlugReceiver ignored, not in any call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A03()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/8gm;

    iget-object v0, v0, LX/8gm;->A05:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method
