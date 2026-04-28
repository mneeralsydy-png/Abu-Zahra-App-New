.class public LX/3BW;
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

    iput p2, p0, LX/3BW;->$t:I

    iput-object p1, p0, LX/3BW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BSf()V
    .locals 6

    iget v0, p0, LX/3BW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/3BW;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;

    iget-object v0, v5, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A06:LX/05V;

    invoke-static {v0, p0}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A01:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01s;

    const/4 v2, 0x0

    const/16 v1, 0x31

    new-instance v0, LX/5PF;

    invoke-direct {v0, v5, v2, v1}, LX/5PF;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/3BW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v5, p0, LX/3BW;->A00:Ljava/lang/Object;

    check-cast v5, LX/1np;

    iget-object v0, v5, LX/1np;->A0M:LX/05V;

    invoke-static {v0, p0}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v0, v5, LX/1np;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/3Sh;

    invoke-direct {v0, v5, v2, v1}, LX/3Sh;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_3
    const-string v0, "AIHomeManager/onHandlerConnected - calling prepare()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3BW;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ul;

    iget-object v0, v2, LX/2ul;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07n;

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BSg()V
    .locals 0

    return-void
.end method

.method public synthetic BSh()V
    .locals 0

    return-void
.end method

.method public synthetic BSi()V
    .locals 0

    return-void
.end method

.method public BSk()V
    .locals 1

    iget v0, p0, LX/3BW;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3BW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
