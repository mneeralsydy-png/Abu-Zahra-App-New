.class public abstract LX/Irn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IXX;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v4, ".$"

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/IXX;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcsStateIoUtils/evaluate/required path failed to evaluate. Found a null value for \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v4, ".$?"

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/IXX;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, LX/09c;->A0R(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/Irn;->A00(LX/IXX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const-string v0, "FcsStateIoUtils/evaluate/key in map is not string"

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    check-cast p1, [Ljava/lang/Object;

    array-length v2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    aget-object v0, p1, v1

    invoke-static {p0, v0}, LX/Irn;->A00(LX/IXX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-object v3

    :cond_7
    return-object p1
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p0, :cond_17

    const-string v4, "$"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object p2

    :cond_1
    invoke-static {p1, p2}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "$."

    invoke-static {v1, p0}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "["

    invoke-static {p0, v0, v5}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1, p0}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-static {v3, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-static {}, LX/Ilk;->A00()LX/Ilk;

    move-result-object v0

    new-instance v3, LX/IqE;

    invoke-direct {v3, v0, v2}, LX/IqE;-><init>(LX/Ilk;Ljava/lang/Object;)V

    new-array v0, v5, [LX/JuB;

    invoke-static {p0, v0}, LX/IqE;->A00(Ljava/lang/String;[LX/JuB;)LX/IjE;

    move-result-object p0

    iget-object v7, v3, LX/IqE;->A01:Ljava/lang/Object;

    iget-object v9, v3, LX/IqE;->A00:LX/Ilk;

    const/4 v0, 0x1

    new-array v6, v0, [LX/I6w;

    sget-object v8, LX/I6w;->A02:LX/I6w;

    aput-object v8, v6, v5

    const-class v2, LX/I6w;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, v9, LX/Ilk;->A03:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v10

    iget-object v6, v9, LX/Ilk;->A00:LX/K0F;

    iget-object v2, v9, LX/Ilk;->A01:LX/Fcw;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v9, LX/Ilk;->A02:Ljava/util/Collection;

    if-nez v1, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_6
    if-eqz v6, :cond_7

    if-nez v2, :cond_9

    :cond_7
    sget-object v0, LX/IjS;->A01:LX/IjS;

    if-nez v6, :cond_8

    new-instance v6, LX/J8V;

    invoke-direct {v6}, LX/J8V;-><init>()V

    :cond_8
    if-nez v2, :cond_9

    iget-object v2, v0, LX/IjS;->A00:LX/Fcw;

    :cond_9
    new-instance v9, LX/Ilk;

    invoke-direct {v9, v6, v2, v1, v10}, LX/Ilk;-><init>(LX/K0F;LX/Fcw;Ljava/util/Collection;Ljava/util/EnumSet;)V

    const-string v0, "json can not be null"

    if-eqz v7, :cond_14

    iget-object v10, p0, LX/IjE;->A00:LX/ImW;

    const/4 v0, 0x1

    invoke-virtual {v10, v9, v7, v7, v0}, LX/ImW;->A00(LX/Ilk;Ljava/lang/Object;Ljava/lang/Object;Z)LX/Io6;

    move-result-object v6

    invoke-virtual {v6}, LX/Io6;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/I6w;->A05:LX/I6w;

    iget-object v2, v9, LX/Ilk;->A03:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/I6w;->A01:LX/I6w;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_b

    if-nez v0, :cond_b

    iget-object v0, v10, LX/ImW;->A00:LX/HXC;

    invoke-virtual {v0}, LX/Igj;->A06()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    :cond_a
    :goto_1
    check-cast v7, Ljava/util/List;

    sget-object v2, LX/IqE;->A02:LX/Gwz;

    invoke-interface {v2}, LX/Gwz;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/Gwz;->AHU(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    iget-object v0, v9, LX/Ilk;->A00:LX/K0F;

    check-cast v0, LX/J8V;

    iget-object v0, v0, LX/J8V;->A00:LX/FXp;

    invoke-virtual {v0}, LX/FXp;->A01()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_c
    iget-object v0, v6, LX/Io6;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JRU;

    instance-of v0, v10, LX/HWg;

    if-eqz v0, :cond_e

    new-instance v0, LX/HWc;

    invoke-direct {v0}, LX/HWc;-><init>()V

    throw v0

    :cond_e
    instance-of v0, v10, LX/HWj;

    if-eqz v0, :cond_f

    check-cast v10, LX/HWj;

    iget-object v2, v9, LX/Ilk;->A00:LX/K0F;

    iget-object v1, v10, LX/JRU;->A00:Ljava/lang/Object;

    iget-object v0, v10, LX/HWj;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p2}, LX/K0F;->C2u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    instance-of v0, v10, LX/HWi;

    if-eqz v0, :cond_10

    check-cast v10, LX/HWi;

    iget-object v0, v10, LX/HWi;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v9, LX/Ilk;->A00:LX/K0F;

    iget-object v0, v10, LX/JRU;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p2}, LX/K0F;->C2u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    instance-of v0, v10, LX/HWh;

    if-eqz v0, :cond_d

    check-cast v10, LX/HWh;

    iget-object v2, v9, LX/Ilk;->A00:LX/K0F;

    iget-object v1, v10, LX/JRU;->A00:Ljava/lang/Object;

    iget v0, v10, LX/HWh;->A00:I

    invoke-interface {v2, v1, v0, p2}, LX/K0F;->Bz0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    :cond_11
    iget-object v0, v9, LX/Ilk;->A03:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LX/Io6;->A01()Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_1

    :cond_12
    new-array v0, v5, [LX/JuB;

    invoke-virtual {v3, v4, v0}, LX/IqE;->A01(Ljava/lang/String;[LX/JuB;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_13
    new-instance v0, LX/HWb;

    invoke-direct {v0}, LX/HWb;-><init>()V

    throw v0

    :cond_14
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "FcsStateIoUtils/createPath/currently lacking support for arrays, filters, or multiple targets"

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "FcsStateIoUtils/createPath/path should start with \'$.\'"

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_17
    return-object p1
.end method

.method public static final A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    new-instance v2, LX/IXX;

    invoke-direct {v2, p0}, LX/IXX;-><init>(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, LX/Irn;->A00(LX/IXX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v2, LX/IXX;->A01:Ljava/util/Map;

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method public static final A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    new-instance v2, LX/IXX;

    invoke-direct {v2, p0}, LX/IXX;-><init>(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, LX/Irn;->A00(LX/IXX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v2, LX/IXX;->A01:Ljava/util/Map;

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method
