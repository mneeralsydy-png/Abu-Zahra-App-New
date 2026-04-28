.class public LX/8HS;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0iQ;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0iQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/8HS;->A00:LX/0iQ;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voice-service-wrapper/handleMessageForSingleton msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8HS;->A00:LX/0iQ;

    iget-boolean v0, v1, LX/0iQ;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "voice-service-wrapper/startSingletonVoiceServiceIfNeeded singleton voice service started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0iQ;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af4;

    invoke-interface {v0}, LX/Af4;->onCreate()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0iQ;->A09:Z

    :cond_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/Ac3;

    iget-object v0, v1, LX/0iQ;->A07:LX/07B;

    invoke-static {v0}, LX/1EV;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0iQ;->A01:LX/00q;

    invoke-static {v0}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, p0, v0}, LX/AOU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AOU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/8HS;->A00:LX/0iQ;

    iget-boolean v0, v1, LX/0iQ;->A09:Z

    if-eqz v0, :cond_1

    const-string v0, "voice-service-wrapper/handleMessageForSingleton stopping singleton"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0iQ;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af4;

    invoke-interface {v0}, LX/Af4;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0iQ;->A09:Z

    return-void

    :cond_3
    iget-object v0, v1, LX/0iQ;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af4;

    invoke-interface {v2, v0}, LX/Ac3;->Bfq(LX/Af4;)V

    return-void

    :cond_4
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/9vR;

    iget-object v4, p0, LX/8HS;->A00:LX/0iQ;

    iget-boolean v0, v4, LX/0iQ;->A09:Z

    if-nez v0, :cond_8

    iget-object v1, v3, LX/9vR;->A03:Ljava/lang/String;

    const-string v0, "receive_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/9vR;->A01:Landroid/os/Message;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v2, Landroid/os/Message;->arg1:I

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_8

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/9cN;

    iget-object v2, v0, LX/9cN;->A00:LX/8sr;

    iget-object v0, v2, LX/9RF;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iget-object v1, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "offer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v2, LX/9RF;->A02:Ljava/lang/String;

    :goto_0
    iget-boolean v0, v4, LX/0iQ;->A09:Z

    if-nez v0, :cond_7

    const-string v0, "voice-service-wrapper/startSingletonVoiceServiceIfNeeded singleton voice service started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    iget-object v0, v4, LX/0iQ;->A06:LX/00q;

    invoke-static {v0}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v1

    sget-object v0, LX/1Ev;->A0y:LX/1Ev;

    invoke-virtual {v1, v0, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, LX/0iQ;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af4;

    invoke-interface {v0}, LX/Af4;->onCreate()V

    if-eqz v2, :cond_6

    iget-object v0, v4, LX/0iQ;->A06:LX/00q;

    invoke-static {v0}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v1

    sget-object v0, LX/1Ev;->A0z:LX/1Ev;

    invoke-virtual {v1, v0, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0iQ;->A09:Z

    :cond_7
    iget-object v0, v4, LX/0iQ;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af4;

    invoke-interface {v0, v3}, LX/Af4;->BhN(LX/9vR;)V

    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_0
.end method
