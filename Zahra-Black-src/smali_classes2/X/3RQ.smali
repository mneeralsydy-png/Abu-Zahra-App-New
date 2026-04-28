.class public LX/3RQ;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V
    .locals 1

    iput p6, p0, LX/3RQ;->$t:I

    iput-object p2, p0, LX/3RQ;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/3RQ;->A03:Ljava/lang/Object;

    iput p4, p0, LX/3RQ;->A02:I

    iput p5, p0, LX/3RQ;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/3RQ;->$t:I

    iget-object v2, p0, LX/3RQ;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/3RQ;->A03:Ljava/lang/Object;

    iget v4, p0, LX/3RQ;->A02:I

    iget v5, p0, LX/3RQ;->A01:I

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/3RQ;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/3RQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3RQ;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3RQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/3RQ;->$t:I

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3RQ;->A00:I

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/3RQ;->A04:Ljava/lang/Object;

    check-cast v0, LX/2oL;

    iget-object v0, v0, LX/2oL;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    iget-object v2, p0, LX/3RQ;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget v0, p0, LX/3RQ;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput v5, p0, LX/3RQ;->A00:I

    invoke-virtual {v3, v2, v0, p0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1

    return-object v7

    :goto_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/Iff;

    iget-object v2, p0, LX/3RQ;->A04:Ljava/lang/Object;

    check-cast v2, LX/2oL;

    iget-object v4, v2, LX/2oL;->A06:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2v5;

    const-string v0, "server_check_end"

    invoke-static {v1, v0}, LX/2v5;->A00(LX/2v5;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/Iff;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/2oL;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2nn;

    iget v2, p0, LX/3RQ;->A01:I

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v1, v0, v2}, LX/2nn;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v5;

    invoke-virtual {v0}, LX/2v5;->A01()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/3RQ;->A04:Ljava/lang/Object;

    check-cast v0, LX/2oL;

    iget-object v2, v0, LX/2oL;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2v5;

    const-string v0, "server_check_end"

    invoke-static {v1, v0}, LX/2v5;->A00(LX/2v5;Ljava/lang/String;)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2v5;

    iget-object v0, v2, LX/2v5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x508d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2v5;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const v1, 0x26872826

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    goto :goto_2

    :goto_1
    const/4 v6, 0x1

    :cond_3
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :cond_4
    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3RQ;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v5}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0B(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/9vA;

    move-result-object v0

    iget-object v0, v0, LX/9vA;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MU;

    iget-object v3, p0, LX/3RQ;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ah9;

    iget v2, p0, LX/3RQ;->A02:I

    iget v1, p0, LX/3RQ;->A01:I

    new-instance v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;

    invoke-direct {v0, v3, v5, v2, v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;-><init>(LX/Ah9;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;II)V

    iput v6, p0, LX/3RQ;->A00:I

    invoke-interface {v4, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7
.end method
