.class public abstract synthetic LX/Fal;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/FTQ;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H22;

    invoke-static {v0, p1}, LX/Fal;->A02(LX/H22;LX/FTQ;)LX/H26;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A01(Ljava/util/List;LX/00h;LX/092;)LX/H26;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, Ljava/util/Collection;

    invoke-static {v0, p2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v1, Ljava/util/List;

    invoke-static {v1, p2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1, p2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0, p2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Ljava/util/HashSet;

    invoke-static {v0, p2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H26;

    new-instance v4, LX/GjJ;

    invoke-direct {v4, v0}, LX/GjJ;-><init>(LX/H26;)V

    return-object v4

    :cond_0
    const-class v1, Ljava/util/Set;

    invoke-static {v1, p2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, p2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0, p2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Ljava/util/HashMap;

    invoke-static {v0, p2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H26;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H26;

    new-instance v4, LX/GjW;

    invoke-direct {v4, v1, v0}, LX/GjW;-><init>(LX/H26;LX/H26;)V

    return-object v4

    :cond_1
    const-class v1, Ljava/util/Map;

    invoke-static {v1, p2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, p2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {v0, p2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0, p2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H26;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H26;

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/GjN;

    invoke-direct {v4, v1, v0}, LX/GjN;-><init>(LX/H26;LX/H26;)V

    return-object v4

    :cond_2
    const-class v0, LX/09R;

    invoke-static {v0, p2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H26;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H26;

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/GjO;

    invoke-direct {v4, v1, v0}, LX/GjO;-><init>(LX/H26;LX/H26;)V

    return-object v4

    :cond_3
    const-class v0, LX/Dj8;

    invoke-static {v0, p2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H26;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H26;

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H26;

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/GZt;

    invoke-direct {v4, v3, v2, v0}, LX/GZt;-><init>(LX/H26;LX/H26;LX/H26;)V

    return-object v4

    :cond_4
    invoke-static {p2}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/092;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H26;

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/GjH;

    invoke-direct {v4, v1, v0}, LX/GjH;-><init>(LX/092;LX/H26;)V

    return-object v4

    :cond_5
    new-array v0, v5, [LX/H26;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/H26;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H26;

    invoke-static {p2, v0}, LX/FOU;->A01(LX/092;[LX/H26;)LX/H26;

    move-result-object v4

    return-object v4

    :cond_6
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H26;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H26;

    new-instance v4, LX/GjX;

    invoke-direct {v4, v1, v0}, LX/GjX;-><init>(LX/H26;LX/H26;)V

    return-object v4

    :cond_7
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H26;

    new-instance v4, LX/GjK;

    invoke-direct {v4, v0}, LX/GjK;-><init>(LX/H26;)V

    return-object v4

    :cond_8
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H26;

    new-instance v4, LX/GjI;

    invoke-direct {v4, v0}, LX/GjI;-><init>(LX/H26;)V

    return-object v4
.end method

.method public static final A02(LX/H22;LX/FTQ;)LX/H26;
    .locals 7

    invoke-static {p0}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p0}, LX/H22;->ATD()LX/090;

    move-result-object v3

    instance-of v0, v3, LX/092;

    if-eqz v0, :cond_a

    check-cast v3, LX/092;

    invoke-interface {p0}, LX/H22;->B5g()Z

    move-result v5

    invoke-interface {p0}, LX/H22;->AQA()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYG;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/FYG;->A01:LX/H22;

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Star projections in type arguments are not allowed, but had "

    invoke-static {v2, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    sget-object v0, LX/Ewc;->A00:LX/GsO;

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v1, :cond_4

    if-nez v5, :cond_3

    sget-object v0, LX/Ewc;->A02:LX/GsP;

    :goto_1
    invoke-interface {v0, v3}, LX/GsP;->AOM(LX/092;)LX/H26;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4, p1}, LX/Fal;->A00(Ljava/util/List;LX/FTQ;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v1, 0x1d

    new-instance v0, LX/GhV;

    invoke-direct {v0, v4, v1}, LX/GhV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/Fal;->A01(Ljava/util/List;LX/00h;LX/092;)LX/H26;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v5, :cond_2

    invoke-static {v1}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    sget-object v0, LX/Ewc;->A03:LX/GsP;

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    sget-object v0, LX/Ewc;->A01:LX/GsO;

    :cond_5
    invoke-interface {v0, v4, v3}, LX/GsO;->AOR(Ljava/util/List;LX/092;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_6

    move-object v1, v2

    :cond_6
    check-cast v1, LX/H26;

    goto :goto_2

    :cond_7
    iget-object v0, p1, LX/FTQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v3}, LX/092;->Apj()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, "<local class name not available>"

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializer for class \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EdI;

    invoke-direct {v0, v1}, LX/EdI;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Only KClass supported as classifier, got "

    invoke-static {v3, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
