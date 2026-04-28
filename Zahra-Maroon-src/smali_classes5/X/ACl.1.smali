.class public final LX/ACl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12d1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACl;->A02:LX/05V;

    const/16 v0, 0x12d2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACl;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACl;->A05:LX/05V;

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACl;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACl;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACl;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "AccountLinkingUnpauseCron"

    return-object v0
.end method

.method public BMR()V
    .locals 3

    iget-object v0, p0, LX/ACl;->A05:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ACl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x60d2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ACl;->A01:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v1

    sget-object v0, LX/1Sn;->A00:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AccountLinkingUnpauseCron/onDailyCron/null user, attempting silent unpause"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/ACl;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9X1;

    iget-object v0, p0, LX/ACl;->A04:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9X1;->A00(Landroid/content/Context;)LX/9cj;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "AccountLinkingUnpauseCron/attemptSilentUnpause/failed to fetch unpause info"

    :goto_0
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "AccountLinkingUnpauseCron/attemptSilentUnpause/fetched unpause info, executing unpause flow"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x2b

    invoke-static {v2, p0, v1, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9CM;

    instance-of v0, v1, LX/94B;

    if-eqz v0, :cond_2

    const-string v0, "AccountLinkingUnpauseCron/attemptSilentUnpause/unpause flow success"

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/94C;

    if-eqz v0, :cond_5

    check-cast v1, LX/94C;

    iget-object v1, v1, LX/94C;->A00:Ljava/lang/Exception;

    instance-of v0, v1, LX/9AE;

    if-eqz v0, :cond_3

    check-cast v1, LX/9AE;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/9AE;->failureType:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "unknown"

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingUnpauseCron/attemptSilentUnpause/unpause flow failed: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
