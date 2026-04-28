.class public LX/4Cu;
.super LX/4uL;
.source ""


# instance fields
.field public final A00:LX/0Ys;


# direct methods
.method public constructor <init>(LX/0Ys;Ljava/util/List;)V
    .locals 7

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v2, 0x7f121a56

    const/16 v3, 0xa

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/4uL;-><init>(Ljava/util/List;IIZZZ)V

    iput-object p1, p0, LX/4Cu;->A00:LX/0Ys;

    return-void
.end method


# virtual methods
.method public A04(LX/4Jy;Z)Ljava/util/ArrayList;
    .locals 9

    invoke-static {p1}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, p0, LX/4uL;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0, v6, p2}, LX/4uL;->A02(LX/4Jy;LX/4uL;Ljava/util/AbstractCollection;I)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    iget-object v7, p0, LX/4Cu;->A00:LX/0Ys;

    invoke-static {v7, v1, v8}, LX/4Te;->A00(LX/0Ys;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v4

    invoke-static {v4}, LX/1al;->A1C(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v0, -0x1

    invoke-virtual {v7, v4, v0}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v0

    iget-object v2, v0, LX/1J2;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/4CX;

    invoke-direct {v0, v4, v1}, LX/4CX;-><init>(LX/0IB;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public A06(Ljava/util/List;Ljava/util/Set;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4uL;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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

    iget-object v0, p0, LX/4uL;->A01:Ljava/util/ArrayList;

    invoke-static {v1, v0, p2}, LX/4uL;->A00(LX/0IB;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A07(Ljava/util/List;Ljava/util/Set;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4uL;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1}, LX/4uL;->A05(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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

    iget-object v0, p0, LX/4uL;->A01:Ljava/util/ArrayList;

    invoke-static {v1, v0, p2}, LX/4uL;->A01(LX/0IB;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method
