.class public final LX/29V;
.super LX/0Ke;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9ae

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v3

    iput-object v3, p0, LX/29V;->A01:LX/05V;

    const/16 v0, 0x9ad

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/29V;->A00:LX/05V;

    const/16 v0, 0x9af

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/29V;->A02:LX/05V;

    const/4 v0, 0x3

    new-array v2, v0, [LX/0Ke;

    const/4 v1, 0x0

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/29V;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/29V;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/29V;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v0, p0, LX/29V;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ke;

    invoke-virtual {v0}, LX/0Ke;->A02()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v0, p0, LX/29V;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ke;

    invoke-virtual {v0}, LX/0Ke;->A03()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(LX/7fY;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/29V;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ke;

    invoke-virtual {v0, p1, p2}, LX/0Ke;->A04(LX/7fY;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, LX/29V;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ke;

    invoke-virtual {v0, p1}, LX/0Ke;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, LX/29V;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ke;

    invoke-virtual {v0, p1}, LX/0Ke;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .locals 2

    iget-object v0, p0, LX/29V;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ke;

    invoke-virtual {v0, p1, p2, p3}, LX/0Ke;->A07(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/29V;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ke;

    invoke-virtual {v0, p1, p2}, LX/0Ke;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(LX/1J1;)V
    .locals 2

    iget-object v0, p0, LX/29V;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ke;

    invoke-virtual {v0, p1}, LX/0Ke;->A09(LX/1J1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A(LX/1J1;)V
    .locals 2

    iget-object v0, p0, LX/29V;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ke;

    invoke-virtual {v0, p1}, LX/0Ke;->A0A(LX/1J1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
