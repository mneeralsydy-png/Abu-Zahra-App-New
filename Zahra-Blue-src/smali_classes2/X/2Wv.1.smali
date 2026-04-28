.class public LX/2Wv;
.super LX/2xz;
.source ""


# direct methods
.method public constructor <init>(LX/075;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/2xz;-><init>(LX/075;)V

    return-void
.end method

.method public static A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/2df;->A00(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object p0

    check-cast p0, LX/0vc;

    return-object p0
.end method

.method public static A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/2xz;->A06:LX/0Fq;

    invoke-static {p0, v0, v1, p2}, LX/2df;->A00(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0
.end method

.method public static final A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, LX/1ai;->A1U(Lcom/whatsapp/infra/core/jid/Jid;LX/68l;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, LX/1zu;->A0L(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/68l;->A0H()V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, LX/1zu;->A0H()V

    return-void
.end method

.method public static A04(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;LX/2xz;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    iget-object p0, p4, LX/2xz;->A0B:Ljava/util/List;

    invoke-static {p3, p0}, LX/2Wv;->A09(LX/1zu;Ljava/util/List;)V

    return-void
.end method

.method public static A05(LX/1J1;LX/1zu;LX/2Yz;LX/2xz;)V
    .locals 0

    invoke-virtual {p1, p2}, LX/1zu;->A0J(LX/2Yz;)V

    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object p0

    iput-object p0, p3, LX/2xz;->A06:LX/0Fq;

    return-void
.end method

.method public static A06(LX/1J1;LX/2xz;)V
    .locals 0

    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object p0

    iput-object p0, p1, LX/2xz;->A06:LX/0Fq;

    return-void
.end method

.method public static A07(LX/2K2;LX/2xz;)V
    .locals 0

    iget-object p0, p0, LX/2K2;->A01:Ljava/util/List;

    invoke-static {p0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, p1, LX/2xz;->A0B:Ljava/util/List;

    return-void
.end method

.method public static A08(LX/68l;LX/2xz;)V
    .locals 1

    iget-object v0, p1, LX/2xz;->A05:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/68l;->A0K(Ljava/lang/String;)V

    return-void
.end method

.method public static final A09(LX/1zu;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
