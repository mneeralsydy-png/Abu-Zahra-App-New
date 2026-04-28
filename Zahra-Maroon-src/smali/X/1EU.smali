.class public LX/1EU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ET;


# instance fields
.field public final synthetic A00:LX/1EN;


# direct methods
.method public constructor <init>(LX/1EN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1EU;->A00:LX/1EN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BHt(Landroid/telecom/CallAudioState;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BHw(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BLN(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public synthetic BM9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BMA(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BMG(Ljava/lang/String;Z)V
    .locals 9

    iget-object v2, p0, LX/1EU;->A00:LX/1EN;

    iget-object v0, v2, LX/1EN;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Eu;

    sget-object v0, LX/1Ev;->A0s:LX/1Ev;

    invoke-virtual {v1, v0, p1}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    iget-object v3, v2, LX/1EN;->A0v:LX/9mn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/startOutgoingCall/onCreateOutgoingConnection "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingCallCommand: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x25

    new-instance v1, LX/AOE;

    invoke-direct {v1, p0, v0}, LX/AOE;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/1EN;->A03:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v0}, LX/1EV;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1EN;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :goto_0
    if-eqz v3, :cond_4

    iget-object v0, v3, LX/9mn;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v2, LX/1EN;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-lez v4, :cond_2

    iget-object v0, v2, LX/1EN;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v2, LX/1EN;->A00:J

    sub-long/2addr v4, v0

    iput-wide v4, v3, LX/9mn;->A01:J

    :goto_1
    if-nez p2, :cond_0

    invoke-static {v2, v3}, LX/1EN;->A0C(LX/1EN;LX/9mn;)V

    :goto_2
    invoke-virtual {v2}, LX/1EN;->A0F()V

    return-void

    :cond_0
    iget-boolean v1, v3, LX/9mn;->A0I:Z

    iget-boolean v0, v3, LX/9mn;->A0B:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v0}, LX/0Qg;->A0N(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1EN;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1EN;->A0G(Landroid/content/Context;Z)Z

    goto :goto_2

    :cond_1
    iget-object v0, v2, LX/1EN;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aN;

    invoke-virtual {v0, v3}, LX/9aN;->A00(LX/9mn;)V

    goto :goto_2

    :cond_2
    const-string v1, "selfManagedConnectionNewCallTs is not set"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LX/AOE;->run()V

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/1EN;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EY;

    invoke-virtual {v0, p1}, LX/1EY;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public BMH(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/1EU;->A00:LX/1EN;

    iget-object v3, v4, LX/1EN;->A0M:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Eu;

    sget-object v0, LX/1Ev;->A0t:LX/1Ev;

    invoke-virtual {v1, v0, p1}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    iget-object v2, v4, LX/1EN;->A0v:LX/9mn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/startOutgoingCall/onCreateOutgoingConnectionFailed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingCallCommand: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/9mn;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app/startOutgoingCall/failed_create_outgoing_connection"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1EN;->A0F()V

    :cond_0
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Eu;

    const/16 v0, 0x61

    invoke-virtual {v1, p1, v0}, LX/1Eu;->A06(Ljava/lang/String;S)V

    return-void
.end method

.method public synthetic BgN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onMuteStateChanged(Z)V
    .locals 0

    return-void
.end method
