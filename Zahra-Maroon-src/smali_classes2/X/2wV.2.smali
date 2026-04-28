.class public final LX/2wV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/3Zl;

.field public final A06:LX/1fV;

.field public final A07:LX/3aL;

.field public final A08:LX/00V;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:LX/00j;

.field public final A0B:I

.field public final A0C:LX/3Zi;

.field public final A0D:LX/12u;

.field public final A0E:LX/0kL;

.field public final A0F:Z

.field public final A0G:Z

.field public volatile A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Zi;LX/3Zl;LX/1fV;LX/12u;LX/3aL;Ljava/lang/Integer;IZ)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, p2, p4, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wV;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/2wV;->A07:LX/3aL;

    iput-object p3, p0, LX/2wV;->A05:LX/3Zl;

    iput-object p2, p0, LX/2wV;->A0C:LX/3Zi;

    iput-object p4, p0, LX/2wV;->A06:LX/1fV;

    iput-object p5, p0, LX/2wV;->A0D:LX/12u;

    iput-object p7, p0, LX/2wV;->A09:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/2wV;->A0G:Z

    iput p8, p0, LX/2wV;->A0B:I

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2wV;->A01:LX/05V;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/2wV;->A0E:LX/0kL;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/2wV;->A08:LX/00V;

    const/16 v0, 0x42da

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2wV;->A04:LX/05V;

    const/16 v0, 0x42d9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2wV;->A03:LX/05V;

    const/16 v0, 0x10c8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2wV;->A02:LX/05V;

    iget-object v0, p0, LX/2wV;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3a0c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/2wV;->A0F:Z

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/2wV;->A0H:Ljava/util/List;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/3W0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2wV;->A0A:LX/00j;

    return-void
.end method

.method private final A00(I)V
    .locals 5

    iget-object v0, p0, LX/2wV;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2rM;

    iget v0, v0, LX/2rM;->A02:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v3, LX/2rM;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/2wV;->A06:LX/1fV;

    invoke-virtual {v0, p1}, LX/1fV;->A02(I)LX/3aU;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2wV;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zk;

    invoke-interface {v1, v0}, LX/3aU;->Asz(LX/3Zk;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2wV;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2wV;->A0E:LX/0kL;

    invoke-static {v1, v0, v2}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iput-object v4, v3, LX/2rM;->A00:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .locals 9

    iget-object v6, p0, LX/2wV;->A0C:LX/3Zi;

    iget-object v5, p0, LX/2wV;->A06:LX/1fV;

    iget-object v0, v5, LX/1fV;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, LX/3Zi;->C8M(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v3

    invoke-virtual {v5, v3}, LX/1fV;->A02(I)LX/3aU;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v1, "Action id returned from repository provided a null action!"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2wV;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zk;

    invoke-interface {v7, v0}, LX/3aU;->Asz(LX/3Zk;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2wV;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2wV;->A0E:LX/0kL;

    invoke-static {v1, v0, v2}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v0, 0x26

    new-instance v2, LX/3WF;

    invoke-direct {v2, v7, p0, v0}, LX/3WF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, LX/2rM;

    invoke-direct {v1, v0, v2, v3}, LX/2rM;-><init>(Ljava/lang/String;LX/00h;I)V

    iget-boolean v0, p0, LX/2wV;->A0F:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2rM;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v3}, LX/3Zi;->AkS(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2wV;->A0D:LX/12u;

    invoke-interface {v0, v3}, LX/12u;->A8m(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/2wV;->A0D:LX/12u;

    invoke-interface {v0, v3}, LX/12u;->A8f(I)V

    goto :goto_0

    :cond_5
    iput-object v4, p0, LX/2wV;->A0H:Ljava/util/List;

    return-object v4
.end method

.method public final A02()Ljava/util/List;
    .locals 8

    iget-object v3, p0, LX/2wV;->A0H:Ljava/util/List;

    iget-boolean v0, p0, LX/2wV;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2wV;->A07:LX/3aL;

    invoke-interface {v0}, LX/3aL;->Aoq()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/2wV;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rM;

    iget-object v1, p0, LX/2wV;->A06:LX/1fV;

    iget v0, v3, LX/2rM;->A02:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, LX/1fV;->A02(I)LX/3aU;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/3aU;->C6N(Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v3, LX/2rM;->A01:Z

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/2wV;->A07:LX/3aL;

    invoke-interface {v7}, LX/3aL;->Aom()Ljava/util/Collection;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rM;

    iget-object v1, p0, LX/2wV;->A06:LX/1fV;

    iget v0, v2, LX/2rM;->A02:I

    invoke-virtual {v1, v0, v6}, LX/1fV;->A04(ILjava/util/Collection;)Z

    move-result v0

    iput-boolean v0, v2, LX/2rM;->A01:Z

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-interface {v7}, LX/3aL;->Aom()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/1J1;

    iget-object v1, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0xb

    invoke-direct {p0, v0}, LX/2wV;->A00(I)V

    const/16 v0, 0xf

    invoke-direct {p0, v0}, LX/2wV;->A00(I)V

    :cond_4
    const/16 v0, 0x11

    invoke-direct {p0, v0}, LX/2wV;->A00(I)V

    const/16 v0, 0x1e

    invoke-direct {p0, v0}, LX/2wV;->A00(I)V

    return-object v3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    iget-object v3, p0, LX/2wV;->A0H:Ljava/util/List;

    :cond_7
    return-object v3
.end method

.method public final A03(I)Z
    .locals 7

    iget-boolean v0, p0, LX/2wV;->A0G:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v2, p0, LX/2wV;->A07:LX/3aL;

    invoke-interface {v2}, LX/3aL;->Aoq()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2wV;->A05:LX/3Zl;

    invoke-interface {v0, p1, v1}, LX/3Zl;->AMF(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2wV;->A06:LX/1fV;

    invoke-virtual {v0, p1}, LX/1fV;->A02(I)LX/3aU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/3aU;->AZq()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/2wV;->A0H:Ljava/util/List;

    invoke-interface {v2}, LX/3aL;->AN7()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v2, p1}, LX/3aL;->BTm(I)V

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    invoke-interface {v2, p1}, LX/3aL;->BTm(I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :try_start_1
    iget-object v6, p0, LX/2wV;->A07:LX/3aL;

    invoke-interface {v6}, LX/3aL;->Aom()Ljava/util/Collection;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/2wV;->A05:LX/3Zl;

    invoke-interface {v0, p1, v2}, LX/3Zl;->AMB(ILjava/util/Collection;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2wV;->A06:LX/1fV;

    invoke-virtual {v0, p1}, LX/1fV;->A02(I)LX/3aU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/3aU;->AZq()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/2wV;->A0H:Ljava/util/List;

    invoke-interface {v6}, LX/3aL;->AN7()V

    :cond_3
    if-ne p1, v5, :cond_7

    iget-object v0, p0, LX/2wV;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2o1;

    sget-object v0, LX/2XE;->A04:LX/2XE;

    invoke-virtual {v1, v0}, LX/2o1;->A01(LX/2XE;)V

    invoke-static {v2}, LX/1am;->A0T(Ljava/lang/Iterable;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/2wV;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1et;

    iget-object v0, v0, LX/1et;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    iget-object v0, p0, LX/2wV;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2xU;

    invoke-static {v2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v2

    iget v1, p0, LX/2wV;->A0B:I

    const/16 v0, 0xc0

    if-eq v1, v0, :cond_5

    const/4 v1, 0x4

    :cond_5
    invoke-virtual {v3, v2, v5, v1, v4}, LX/2xU;->A03(LX/1J1;IIZ)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-interface {v6, p1}, LX/3aL;->BTm(I)V

    return v4

    :cond_7
    :goto_1
    invoke-interface {v6, p1}, LX/3aL;->BTm(I)V

    return v5

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/2wV;->A07:LX/3aL;

    invoke-interface {v0, p1}, LX/3aL;->BTm(I)V

    throw v1
.end method
