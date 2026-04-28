.class public final LX/0au;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xac5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0au;->A03:LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0au;->A06:LX/05V;

    const/16 v0, 0xf64

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0au;->A08:LX/05V;

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0au;->A04:LX/05V;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0au;->A00:LX/05V;

    const/16 v0, 0xed7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0au;->A02:LX/05V;

    const v0, 0x8131

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0au;->A07:LX/05V;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0au;->A05:LX/05V;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0au;->A01:LX/05V;

    return-void
.end method

.method private final A00(LX/0Fq;)Z
    .locals 2

    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0au;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v0, p1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0au;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    invoke-static {v0, p1}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0au;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zg;

    invoke-virtual {v0, p1}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0au;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0au;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final A02(LX/0IB;LX/0Fq;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0au;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, LX/0au;->A00(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/0au;->A05(LX/0Fq;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0IB;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1JF;->A00(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final A03(LX/0IB;LX/0Fq;)Z
    .locals 2

    invoke-static {p2}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v0, p2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0au;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/0au;->A05(LX/0Fq;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0IB;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1JF;->A00(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0au;->A02(LX/0IB;LX/0Fq;)Z

    move-result v0

    return v0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/0au;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u8;

    iget-object v0, v0, LX/0u8;->A00:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A04(LX/0Fq;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0au;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LX/0I6;

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0au;->A07:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4t5;

    sget-object v0, LX/0V8;->A04:LX/0V8;

    invoke-virtual {v1, p1, v0}, LX/4t5;->A03(LX/0I6;LX/0V8;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4t5;

    sget-object v0, LX/0V8;->A05:LX/0V8;

    invoke-virtual {v1, p1, v0}, LX/4t5;->A03(LX/0I6;LX/0V8;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    invoke-static {p1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/0au;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0, p1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object p1

    goto :goto_0
.end method

.method public final A05(LX/0Fq;)Z
    .locals 5

    iget-object v0, p0, LX/0au;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0au;->A07:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t5;

    sget-object v2, LX/0V8;->A04:LX/0V8;

    invoke-static {v0}, LX/4t5;->A01(LX/4t5;)LX/EP8;

    move-result-object v0

    iget-object v0, v0, LX/EP8;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4kP;->A03:LX/0V8;

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t5;

    sget-object v1, LX/0V8;->A05:LX/0V8;

    invoke-static {v0}, LX/4t5;->A01(LX/4t5;)LX/EP8;

    move-result-object v0

    iget-object v0, v0, LX/EP8;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kP;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4kP;->A03:LX/0V8;

    if-ne v0, v1, :cond_3

    :cond_2
    return v2

    :cond_3
    return v4
.end method

.method public final A06(LX/0Fq;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0au;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/0au;->A00(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0au;->A04(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final A07(LX/0Fq;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0au;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0au;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0au;->A03(LX/0IB;LX/0Fq;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
