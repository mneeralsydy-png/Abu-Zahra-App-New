.class public LX/ABg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/08V;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ABg;->$t:I

    iput-object p1, p0, LX/ABg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BSf()V
    .locals 4

    iget v0, p0, LX/ABg;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "MetaAiVoiceMultimodalComposerViewModel/onHandlerConnected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/ABg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v0, v0, LX/8L8;->A0G:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96r;->A0B:LX/96r;

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {v3, v1, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/ABg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Eu;

    sget-object v0, LX/1Ev;->A1B:LX/1Ev;

    invoke-virtual {v1, v0}, LX/1Eu;->A02(LX/1Ev;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BSg()V
    .locals 2

    iget v0, p0, LX/ABg;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ABg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Eu;

    sget-object v0, LX/1Ev;->A1C:LX/1Ev;

    invoke-virtual {v1, v0}, LX/1Eu;->A02(LX/1Ev;)V

    :cond_0
    return-void
.end method

.method public synthetic BSh()V
    .locals 2

    iget v0, p0, LX/ABg;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ABg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Eu;

    sget-object v0, LX/1Ev;->A1D:LX/1Ev;

    invoke-virtual {v1, v0}, LX/1Eu;->A02(LX/1Ev;)V

    :cond_0
    return-void
.end method

.method public synthetic BSi()V
    .locals 0

    return-void
.end method

.method public BSk()V
    .locals 1

    iget v0, p0, LX/ABg;->$t:I

    if-nez v0, :cond_0

    const-string v0, "RestartAppContentProvider/disconnect/xmpp disconnected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/ABg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
