.class public LX/JAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZL;
.implements LX/5o8;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JAC;->$t:I

    iput-object p1, p0, LX/JAC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/JAC;)V
    .locals 1

    iget v0, p0, LX/JAC;->$t:I

    if-nez v0, :cond_0

    iget-object p0, p0, LX/JAC;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/blocklist/ui/BlockList;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/blocklist/ui/BlockList;->A0X(Lcom/whatsapp/blocklist/ui/BlockList;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BEu(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    invoke-static {p0}, LX/JAC;->A00(LX/JAC;)V

    return-void
.end method

.method public synthetic BGc()V
    .locals 0

    return-void
.end method

.method public BHL(Ljava/util/Collection;)V
    .locals 2

    iget v0, p0, LX/JAC;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/JAC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/blocklist/ui/BlockList;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/blocklist/ui/BlockList;->A0X(Lcom/whatsapp/blocklist/ui/BlockList;Z)V

    :cond_0
    return-void
.end method

.method public synthetic BLT(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public synthetic BLV(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BLZ(Ljava/util/Collection;)V
    .locals 6

    iget v0, p0, LX/JAC;->$t:I

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    const-class v0, LX/1CU;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/JAC;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDw;

    iget-object v2, v3, LX/HDw;->A0L:LX/0IV;

    invoke-virtual {v2, v4}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v2

    iget-object v0, v3, LX/HDw;->A0H:LX/1IJ;

    invoke-virtual {v0, v2}, LX/1IJ;->A00(LX/0te;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/HDw;->A06:LX/Ips;

    iget-object v0, v0, LX/Ips;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/HDw;->A0V:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/JAC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDw;

    invoke-static {v0, v1}, LX/HDw;->A02(LX/HDw;Z)V

    :cond_2
    return-void
.end method

.method public BLb(Ljava/util/Collection;)V
    .locals 0

    invoke-static {p0}, LX/JAC;->A00(LX/JAC;)V

    return-void
.end method

.method public synthetic BLd(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BLe(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BM4(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BNz(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    invoke-static {p0}, LX/JAC;->A00(LX/JAC;)V

    return-void
.end method

.method public synthetic BQB(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public BbP(LX/0Fq;)V
    .locals 0

    invoke-static {p0}, LX/JAC;->A00(LX/JAC;)V

    return-void
.end method

.method public synthetic BbS(LX/0Fq;)V
    .locals 0

    return-void
.end method
