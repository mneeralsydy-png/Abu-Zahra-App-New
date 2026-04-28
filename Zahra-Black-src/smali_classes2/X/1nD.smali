.class public final LX/1nD;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/1bY;

.field public final A05:LX/1Fs;

.field public final A06:LX/0NI;

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x4264

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nD;->A03:LX/05V;

    const/16 v0, 0x1932

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nD;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/1nD;->A06:LX/0NI;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1nD;->A08:LX/07T;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/1nD;->A07:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1nD;->A01:LX/06e;

    const/4 v0, 0x0

    new-instance v1, LX/2pl;

    invoke-direct {v1, v0, v0}, LX/2pl;-><init>(II)V

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1nD;->A04:LX/1bY;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1nD;->A05:LX/1Fs;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 2

    iget-object v1, p0, LX/1nD;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1nD;->A06:LX/0NI;

    invoke-virtual {v0, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1nD;->A00:Ljava/lang/Runnable;

    return-void
.end method

.method public final A0Y(Ljava/util/List;)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1nD;->A0X()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v11, v12

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x4

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2w9;

    iget-object v4, v6, LX/2w9;->A02:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/1nD;->A07:Ljava/util/LinkedHashMap;

    iget-object v0, v6, LX/2w9;->A00:LX/1J1;

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v6, LX/2w9;->A01:LX/1Kt;

    iget-object v3, p0, LX/1nD;->A07:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/2w9;->A00:LX/1J1;

    invoke-static {v0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/1nD;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v11, v1

    goto :goto_1

    :cond_3
    move-object v0, v12

    goto :goto_2

    :cond_4
    iget-object v5, p0, LX/1nD;->A07:Ljava/util/LinkedHashMap;

    iget-object v1, v6, LX/2w9;->A00:LX/1J1;

    iget-object v3, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_5

    invoke-static {v1}, LX/1hw;->A02(LX/1J1;)LX/1NA;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    move-object v11, v3

    :cond_5
    const/4 v7, 0x1

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v0, p0, LX/1nD;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IB;

    invoke-virtual {v0}, LX/1IB;->A00()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/1hw;->A02(LX/1J1;)LX/1NA;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/1nD;->A08:LX/07T;

    invoke-virtual {v1, v0}, LX/1Lh;->A0r(LX/07T;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    if-eqz v7, :cond_15

    iget-object v6, p0, LX/1nD;->A07:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v3, :cond_c

    iget-object v0, p0, LX/1nD;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IB;

    invoke-virtual {v0}, LX/1IB;->A00()I

    move-result v0

    if-le v0, v3, :cond_b

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/3PS;

    invoke-direct {v0, p0, v5, v1}, LX/3PS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_c
    invoke-static {v6}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/1nD;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IB;

    invoke-virtual {v0}, LX/1IB;->A00()I

    move-result v0

    invoke-static {v4, v0}, LX/0JL;->A1C(Ljava/util/List;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/1nD;->A01:LX/06e;

    invoke-static {v0, v12}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    iget-object v1, p0, LX/1nD;->A04:LX/1bY;

    new-instance v0, LX/2pl;

    invoke-direct {v0, v2, v2}, LX/2pl;-><init>(II)V

    :goto_7
    invoke-virtual {v1, v0}, LX/1bY;->A0E(Ljava/lang/Object;)V

    return-void

    :cond_d
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IB;

    invoke-virtual {v0}, LX/1IB;->A00()I

    move-result v0

    if-ne v0, v3, :cond_e

    iget-object v1, p0, LX/1nD;->A01:LX/06e;

    invoke-static {v10, v3}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    iget-object v1, p0, LX/1nD;->A04:LX/1bY;

    new-instance v0, LX/2pl;

    invoke-direct {v0, v3, v2}, LX/2pl;-><init>(II)V

    goto :goto_7

    :cond_e
    invoke-static {v10, v3}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v8

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v6, p0, LX/1nD;->A01:LX/06e;

    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1J1;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, -0x1

    move-object v14, v12

    const/4 v2, -0x1

    const/4 v13, -0x1

    :goto_8
    if-ge v9, v4, :cond_12

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/1J1;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v13, v9

    move-object v14, v1

    :cond_f
    iget-object v1, v1, LX/1J1;->A0h:LX/1Kt;

    if-eqz v5, :cond_11

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    :goto_9
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v2, v9

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_11
    move-object v0, v12

    goto :goto_9

    :cond_12
    if-eqz v14, :cond_14

    move-object v7, v14

    move v8, v13

    :cond_13
    :goto_a
    invoke-static {v6, v7}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    iget-object v2, p0, LX/1nD;->A04:LX/1bY;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/2pl;

    invoke-direct {v0, v1, v8}, LX/2pl;-><init>(II)V

    invoke-virtual {v2, v0}, LX/1bY;->A0E(Ljava/lang/Object;)V

    return-void

    :cond_14
    if-eq v2, v3, :cond_13

    if-eqz v5, :cond_13

    move-object v7, v5

    move v8, v2

    goto :goto_a

    :cond_15
    return-void
.end method
