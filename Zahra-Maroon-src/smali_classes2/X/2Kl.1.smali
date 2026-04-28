.class public final LX/2Kl;
.super LX/0c4;
.source ""


# instance fields
.field public final A00:LX/0Hw;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Nk;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v4

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v7

    invoke-static {}, LX/1ad;->A0g()LX/05V;

    move-result-object v3

    const/16 v0, 0x2ea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0c7;

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Io;

    const/4 v9, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, LX/0c4;-><init>(LX/00q;LX/075;LX/0Nk;LX/0Io;LX/0Jp;LX/0c7;I)V

    const/16 v1, 0x19

    new-instance v0, LX/0Hw;

    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    iput-object v0, p0, LX/2Kl;->A00:LX/0Hw;

    return-void
.end method


# virtual methods
.method public A02(LX/1J1;)LX/2nb;
    .locals 2

    iget-object v1, p0, LX/2Kl;->A00:LX/0Hw;

    invoke-static {p1}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nb;

    return-object v0
.end method

.method public A05(LX/1J1;)Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/2Kl;->A00:LX/0Hw;

    invoke-static {p1}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nb;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/2nb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public A06()V
    .locals 2

    iget-object v1, p0, LX/2Kl;->A00:LX/0Hw;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V

    return-void
.end method

.method public A07(J)V
    .locals 0

    return-void
.end method

.method public A08(LX/1J1;)V
    .locals 2

    iget-object v1, p0, LX/2Kl;->A00:LX/0Hw;

    invoke-static {p1}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A09(LX/1J1;Ljava/util/Set;)V
    .locals 7

    iget-object v6, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    invoke-virtual {p0, p1}, LX/0c4;->A0E(LX/1J1;)LX/2nb;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    const-wide/16 v1, 0x0

    new-instance v0, LX/2a8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/2a8;->A00:J

    invoke-virtual {v5, v3, v0}, LX/2nb;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/2a8;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2Kl;->A00:LX/0Hw;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v5}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rA;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransientMessageReceiptDeviceStore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/updateDeviceReceiptsForMessages "

    invoke-static {v4, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/2Kl;->A00:LX/0Hw;

    iget-object v1, v4, LX/2rA;->A03:LX/1J1;

    invoke-static {v1}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2nb;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/2rA;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {p0, v0, v1}, LX/0c4;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J1;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v2

    iget-wide v0, v4, LX/2rA;->A01:J

    invoke-virtual {v3, v2, v0, v1}, LX/2nb;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;J)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0C(LX/1J1;Ljava/util/Set;)Z
    .locals 8

    const/4 v7, 0x1

    iget-object v6, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    new-instance v5, LX/2nb;

    invoke-direct {v5}, LX/2nb;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    const-wide/16 v1, 0x0

    new-instance v0, LX/2a8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/2a8;->A00:J

    invoke-virtual {v5, v3, v0}, LX/2nb;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/2a8;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2Kl;->A00:LX/0Hw;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v5}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7
.end method

.method public A0E(LX/1J1;)LX/2nb;
    .locals 1

    invoke-virtual {p0, p1}, LX/0c4;->A02(LX/1J1;)LX/2nb;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/2nb;

    invoke-direct {v0}, LX/2nb;-><init>()V

    :cond_0
    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "TransientMessageReceiptDeviceStore"

    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public A0L(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public A0M(LX/1Kt;)Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public A0N(Ljava/util/Collection;)Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    return-object v0
.end method

.method public A0O(LX/1Kt;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LX/2Kl;->A00:LX/0Hw;

    invoke-virtual {v0, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nb;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/2nb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J1;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/2Kl;->A00:LX/0Hw;

    invoke-static {p2}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nb;

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, LX/2nb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
