.class public LX/5DS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5hc;LX/4fA;I)V
    .locals 0

    iput p4, p0, LX/5DS;->$t:I

    iput-object p3, p0, LX/5DS;->A02:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/5DS;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5DS;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/5DS;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5DS;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public BXp(LX/1Jk;)V
    .locals 6

    iget v0, p0, LX/5DS;->$t:I

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5DS;->A02:Ljava/lang/Object;

    check-cast v3, LX/4fA;

    iget-object v0, v3, LX/4fA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4et;

    iget-object v0, p0, LX/5DS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, p1, v0, v2}, LX/4et;->A00(LX/1Jk;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    iget-object v2, v3, LX/4fA;->A03:LX/0NI;

    iget-object v1, p0, LX/5DS;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v2, v1, v3, v0}, LX/5Gg;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v5, p0, LX/5DS;->A02:Ljava/lang/Object;

    check-cast v5, LX/4fA;

    iget-object v4, v5, LX/4fA;->A03:LX/0NI;

    iget-object v3, p0, LX/5DS;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5DS;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/5GD;

    invoke-direct {v0, v2, v3, v5, v1}, LX/5GD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LX/5DS;->$t:I

    iget-object v2, p0, LX/5DS;->A02:Ljava/lang/Object;

    check-cast v2, LX/4fA;

    iget-object v1, v2, LX/4fA;->A03:LX/0NI;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    :goto_0
    invoke-static {v1, v2, v0}, LX/5Gf;->A01(LX/0NI;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5DS;->A01:Ljava/lang/Object;

    check-cast v2, LX/5hc;

    iget-object v1, p0, LX/5DS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, LX/4D4;

    invoke-direct {v0, v1}, LX/4D4;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/5hc;->BPd(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method
