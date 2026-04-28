.class public final LX/2L0;
.super LX/9gD;
.source ""


# instance fields
.field public final A00:LX/0ad;

.field public final A01:LX/07T;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9gD;-><init>()V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2L0;->A02:Ljava/lang/Integer;

    const/16 v0, 0x1091

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ad;

    iput-object v0, p0, LX/2L0;->A00:LX/0ad;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2L0;->A01:LX/07T;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2L0;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public A01(J)Ljava/util/LinkedHashMap;
    .locals 13

    iget-object v3, p0, LX/2L0;->A00:LX/0ad;

    new-instance v2, LX/3Hq;

    invoke-direct {v2}, LX/3Hq;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x3e8

    invoke-virtual {v3, v2, v1, v0}, LX/0ad;->A09(LX/AcZ;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/1Ve;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1Ve;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    if-nez v0, :cond_1

    iget v1, v2, LX/1Ve;->A07:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    :cond_1
    iget-wide v1, v2, LX/1Ve;->A01:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1Ve;

    iget-object v0, v0, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v3}, LX/1ao;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/2L0;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    invoke-static {v3}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    iget-wide v0, v0, LX/1Ve;->A01:J

    sub-long v7, v11, v0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v7, v1

    if-gtz v0, :cond_5

    const/16 v1, 0xa

    :cond_4
    :goto_4
    add-int/2addr v5, v1

    goto :goto_3

    :cond_5
    const-wide/32 v1, 0x5265c00

    cmp-long v0, v7, v1

    if-gtz v0, :cond_6

    const/4 v1, 0x4

    goto :goto_4

    :cond_6
    const-wide/32 v1, 0x240c8400

    cmp-long v0, v7, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_4

    :cond_7
    int-to-long v0, v5

    invoke-static {v4, v6, v0, v1}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    goto :goto_2

    :cond_8
    invoke-static {v3}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    iget-wide v3, v0, LX/1Ve;->A01:J

    :cond_9
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    iget-wide v1, v0, LX/1Ve;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_9

    move-wide v3, v1

    goto :goto_6

    :cond_a
    invoke-static {v8, v5, v3, v4}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_c
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BL;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/16 v0, 0xe

    new-instance v2, LX/3PU;

    invoke-direct {v2, v6, v0}, LX/3PU;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/3PS;

    invoke-direct {v0, v2, v5, v1}, LX/3PS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, LX/0JL;->A1H(Ljava/lang/Iterable;)LX/ALZ;

    move-result-object v1

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, LX/ALZ;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Id1;

    iget v0, v1, LX/Id1;->A00:I

    iget-object v4, v1, LX/Id1;->A01:Ljava/lang/Object;

    int-to-long v2, v0

    sub-long v0, v5, v2

    invoke-static {v4, v8, v0, v1}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    goto :goto_7

    :cond_d
    return-object v8
.end method

.method public A02(Ljava/util/Set;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
