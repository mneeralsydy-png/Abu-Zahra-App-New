.class public final LX/4Cs;
.super LX/4uL;
.source ""


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0Ys;Ljava/util/List;Ljava/util/List;Z)V
    .locals 11

    const/4 v10, 0x0

    move-object v5, p2

    invoke-static {p1, p2, p3}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v6, 0x7f120d95

    const/4 v7, 0x6

    move-object v4, p0

    move v8, p4

    invoke-direct/range {v4 .. v10}, LX/4uL;-><init>(Ljava/util/List;IIZZZ)V

    iput-object p1, p0, LX/4Cs;->A00:LX/0Ys;

    iput-object p3, p0, LX/4Cs;->A02:Ljava/util/List;

    invoke-static {p3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A01()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/4Cs;->A03:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Cs;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A04(LX/4Jy;Z)Ljava/util/ArrayList;
    .locals 8

    invoke-static {p1}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, LX/4uL;->A01:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/4Cs;->A01:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/text/Collator;->setDecomposition(I)V

    const/16 v0, 0x16

    new-instance v1, LX/5Yh;

    invoke-direct {v1, v2, p0, v0}, LX/5Yh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v1, v7, v0}, LX/5HH;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {p1, p0, v4, p2}, LX/4uL;->A02(LX/4Jy;LX/4uL;Ljava/util/AbstractCollection;I)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    iget-object v5, p0, LX/4Cs;->A00:LX/0Ys;

    invoke-static {v5, v3, v6}, LX/4Te;->A00(LX/0Ys;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v2

    iget-object v0, p0, LX/4Cs;->A03:Ljava/util/Set;

    invoke-static {v2, v0}, LX/3bH;->A1b(LX/0IB;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v5, v2, v0}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v0

    iget-object v1, v0, LX/1J2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0xa

    new-instance v1, LX/4CU;

    invoke-direct {v1, v2, v0}, LX/4Cc;-><init>(LX/0IB;I)V

    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    new-instance v1, LX/4CV;

    invoke-direct {v1, v2, v0}, LX/4Cc;-><init>(LX/0IB;I)V

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public A06(Ljava/util/List;Ljava/util/Set;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4uL;->A06(Ljava/util/List;Ljava/util/Set;)V

    iget-object v0, p0, LX/4Cs;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/3bH;->A1b(LX/0IB;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Cs;->A01:Ljava/util/ArrayList;

    invoke-static {v1, v0, p2}, LX/4uL;->A00(LX/0IB;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A07(Ljava/util/List;Ljava/util/Set;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4uL;->A07(Ljava/util/List;Ljava/util/Set;)V

    iget-object v0, p0, LX/4Cs;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/3bF;->A1W(LX/0IB;Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Cs;->A01:Ljava/util/ArrayList;

    invoke-static {v1, v0, p2}, LX/4uL;->A01(LX/0IB;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method
