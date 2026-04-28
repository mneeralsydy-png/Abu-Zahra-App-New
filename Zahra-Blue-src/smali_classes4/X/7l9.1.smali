.class public final LX/7l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BS;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7l9;->A01:LX/075;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7l9;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public ANs(LX/7Ew;LX/7Ea;LX/7KC;)V
    .locals 11

    invoke-static {p3, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7Ew;->A03:LX/6pA;

    invoke-virtual {v0}, LX/6pA;->A00()LX/7Bj;

    move-result-object v9

    iget-object v3, p1, LX/7Ew;->A02:LX/8BG;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v8, v9, LX/7Bj;->A00:LX/7Kf;

    const/4 v7, 0x0

    if-nez v8, :cond_1

    iget-object v0, v9, LX/7Bj;->A01:LX/7Cl;

    iget-object v0, v0, LX/7Cl;->A02:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v9, LX/7Bj;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/7l9;->A01:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p3, LX/7KC;->A08:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fEntity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/7Ea;->A02:LX/8CU;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sendMessageEncrypted/empty_payload"

    invoke-virtual {v5, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v5, v9, LX/7Bj;->A02:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v8}, LX/8BG;->AGG(LX/7Kf;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_b

    iget-object v1, p3, LX/7KC;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ac;->A1S(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v3, v1}, LX/8BG;->AG5(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p3, LX/7KC;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-interface {v3, v4, v9, v0}, LX/8BG;->AGo(Lcom/whatsapp/infra/core/jid/Jid;LX/7Bj;Z)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p3, LX/7KC;->A09:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    new-array v10, v0, [LX/0SX;

    const-string v0, "name"

    invoke-static {v0, v1, v10, v7}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_1
    new-array v0, v7, [LX/0SZ;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/0SZ;

    const-string v1, "participants"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v10, v9}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {v4}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    iget v0, v8, LX/7Kf;->A00:I

    if-ne v0, v6, :cond_6

    const/4 v7, 0x1

    :cond_6
    if-nez v1, :cond_7

    if-nez v7, :cond_7

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-interface {v3}, LX/8BG;->AGw()LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v4}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/7l9;->A00:LX/07B;

    const/16 v0, 0x2b60

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, LX/8BG;->AGw()LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p3, LX/7KC;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_a
    const/4 v10, 0x0

    goto :goto_1

    :cond_b
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public As3()LX/6js;
    .locals 1

    sget-object v0, LX/6js;->A07:LX/6js;

    return-object v0
.end method

.method public Bwi()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/6js;

    const/4 v1, 0x0

    sget-object v0, LX/6js;->A05:LX/6js;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/6js;->A0B:LX/6js;

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Bwj()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0
.end method

.method public CAI(LX/8CU;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
