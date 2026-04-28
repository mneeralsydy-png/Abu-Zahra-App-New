.class public final LX/3HM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3HM;->A00:LX/05V;

    const/16 v0, 0x163b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3HM;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic A91(LX/1J1;LX/6R0;LX/7lY;)V
    .locals 0

    return-void
.end method

.method public AB5(LX/6R0;LX/1Ci;)LX/3Xp;
    .locals 6

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, LX/0sg;->A01:LX/0sg;

    iget-object v2, p1, LX/6R0;->A06:LX/7lY;

    iget-object v0, v2, LX/7lY;->A02:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    sget-object v3, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v3, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/7lY;->A02:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3HM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ki;

    iget-object v0, v2, LX/7lY;->A02:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/1Ki;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, LX/7m1;

    invoke-static {p1, v1}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/7m1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7m1;->A00:LX/0Fq;

    invoke-static {v3, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v3

    check-cast v3, LX/7m1;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/7m1;->A02:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/7lY;->A02:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/2cc;->A00(LX/0Fq;Ljava/lang/String;)LX/2pa;

    move-result-object v1

    iget-object v0, p0, LX/3HM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kb;

    invoke-virtual {v0}, LX/1Kb;->A02()LX/2F8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/3HD;->A00:LX/3HD;

    :goto_0
    check-cast v0, LX/3Xp;

    return-object v0

    :cond_2
    if-eqz v3, :cond_1

    iget-object v1, v3, LX/7m1;->A05:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v1

    iget-object v0, p0, LX/3HM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kb;

    invoke-virtual {v0, v1}, LX/1Kb;->A04(LX/1Kt;)LX/1VV;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiThreadIncomingMessageListener/beforeIncomingMessageDecrypted: Refusing to store message because its thread does not exist in DBmessageKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7lY;->A02:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/3HE;->A00:LX/3HE;

    goto :goto_0
.end method

.method public synthetic AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;
    .locals 1

    sget-object v0, LX/3HF;->A00:LX/3HF;

    return-object v0
.end method

.method public AcI()Ljava/lang/String;
    .locals 1

    const-string v0, "AiThreadIncomingMessageListener"

    return-object v0
.end method

.method public synthetic BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 0

    return-void
.end method

.method public synthetic BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 0

    return-void
.end method

.method public synthetic BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;
    .locals 1

    sget-object v0, LX/3HB;->A00:LX/3HB;

    return-object v0
.end method

.method public synthetic BTG(LX/6R0;)V
    .locals 0

    return-void
.end method
