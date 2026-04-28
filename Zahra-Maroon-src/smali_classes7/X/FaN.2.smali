.class public abstract LX/FaN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)I
    .locals 11

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dws;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v1, v0}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v9, v1

    if-eqz v0, :cond_0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/GiW;->A00:LX/GiW;

    const/16 v1, 0xa

    new-instance v0, LX/GWZ;

    invoke-direct {v0, v2, v1}, LX/GWZ;-><init>(LX/095;I)V

    invoke-static {v6, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_2
    return v3
.end method

.method public static final A01(LX/GtJ;LX/EZh;LX/FWD;)LX/GSf;
    .locals 15

    move-object/from16 v4, p2

    iget-object v0, v4, LX/FWD;->A0F:LX/Fey;

    const-string v8, "Required value was null."

    if-eqz v0, :cond_6

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v0, LX/EZh;->A05:LX/EZh;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/DzR;

    invoke-direct {v0}, LX/DzR;-><init>()V

    throw v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/GSf;

    invoke-direct {v0, v1, v2}, LX/GSf;-><init>(ZLjava/util/List;)V

    return-object v0

    :cond_1
    iget-object v0, v0, LX/Fey;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_2
    invoke-static {v4}, LX/Fa1;->A00(LX/FWD;)Z

    move-result v6

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FZA;

    if-eqz v3, :cond_4

    invoke-static {v3, v0}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v5, v6}, LX/Fil;->A00(LX/FWA;LX/GtJ;LX/FZA;Z)J

    move-result-wide v0

    iget-wide v11, v5, LX/FZA;->A00:J

    add-long v13, v11, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, LX/Dws;

    invoke-direct/range {v9 .. v14}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {v2, v9, v4}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/GSf;

    invoke-direct {v0, v1, v4}, LX/GSf;-><init>(ZLjava/util/List;)V

    return-object v0

    :cond_6
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Fa1;LX/Fey;LX/Gmi;LX/Gmj;)LX/Dzp;
    .locals 9

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    sget-object v7, LX/EZh;->A05:LX/EZh;

    invoke-virtual {p1, v7}, LX/Fey;->A09(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FGy;

    invoke-virtual {p1, v7, v5}, LX/Fey;->A01(LX/EZh;Ljava/lang/String;)I

    new-instance v0, LX/F7d;

    invoke-direct {v0, v1, v5, v3}, LX/F7d;-><init>(LX/FGy;Ljava/lang/String;I)V

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v8}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7d;

    iget-object v0, v0, LX/F7d;->A01:LX/Dws;

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v3, LX/Dzp;

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LX/Dzp;-><init>(LX/Fa1;LX/Gmi;LX/Gmj;Ljava/util/Map;Ljava/util/Map;)V

    return-object v3
.end method
