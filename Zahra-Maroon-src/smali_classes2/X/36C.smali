.class public final LX/36C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZM;


# instance fields
.field public final synthetic A00:LX/1J1;

.field public final synthetic A01:LX/3Cw;

.field public final synthetic A02:LX/0OR;


# direct methods
.method public constructor <init>(LX/1J1;LX/3Cw;LX/0OR;)V
    .locals 0

    iput-object p2, p0, LX/36C;->A01:LX/3Cw;

    iput-object p1, p0, LX/36C;->A00:LX/1J1;

    iput-object p3, p0, LX/36C;->A02:LX/0OR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BEu(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BGc()V
    .locals 0

    return-void
.end method

.method public synthetic BHL(Ljava/util/Collection;)V
    .locals 0

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

.method public BLZ(Ljava/util/Collection;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/36C;->A01:LX/3Cw;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0IB;

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/3Cw;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/36C;->A00:LX/1J1;

    iget-object v3, p0, LX/36C;->A02:LX/0OR;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v0

    iput-object v0, v5, LX/3Cw;->A00:LX/0IB;

    const-class v0, LX/3Cw;

    invoke-static {v5, v4, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    iget-object v0, v3, LX/0OR;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0To;

    const/16 v0, 0x26

    invoke-virtual {v1, v4, v0}, LX/0To;->A0N(LX/1J1;I)V

    iget-object v0, v3, LX/0OR;->A08:LX/05V;

    invoke-static {v0, p0}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public synthetic BLb(Ljava/util/Collection;)V
    .locals 0

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

.method public synthetic BNz(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BQB(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BbP(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BbS(LX/0Fq;)V
    .locals 0

    return-void
.end method
