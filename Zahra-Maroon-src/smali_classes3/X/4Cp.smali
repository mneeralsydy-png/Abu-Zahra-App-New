.class public final LX/4Cp;
.super LX/4uL;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;)V
    .locals 7

    invoke-static {p2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f1216fe

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v3, 0xa

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/4uL;-><init>(Ljava/util/List;IIZZZ)V

    iput-object p1, p0, LX/4Cp;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A06(Ljava/util/List;Ljava/util/Set;)V
    .locals 9

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4uL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A01()J

    move-result-wide v4

    invoke-virtual {v3}, LX/0IB;->A01()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    if-eqz v6, :cond_0

    invoke-static {v3, p2}, LX/3bH;->A1b(LX/0IB;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0IB;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4Cp;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/4uL;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A07(Ljava/util/List;Ljava/util/Set;)V
    .locals 6

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, LX/4uL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v3

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3bD;->A0o(Ljava/lang/Object;)LX/0Fq;

    move-result-object v0

    invoke-static {v3, v0}, LX/3bF;->A1X(LX/0IB;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v3, p2}, LX/3bF;->A1W(LX/0IB;Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, LX/4Cp;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/4uL;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method
