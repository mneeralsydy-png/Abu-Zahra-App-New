.class public abstract synthetic LX/9Fp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/05f;)Ljava/util/LinkedHashMap;
    .locals 7

    invoke-static {p0}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {p0}, LX/05f;->A0e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05d;

    iget-object v4, v1, LX/05d;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, LX/05e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    invoke-static {v6, v4}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    new-instance v1, LX/AAq;

    invoke-direct {v1, v0}, LX/AAq;-><init>(Ljava/lang/Number;)V

    :goto_2
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A1C(Ljava/lang/Object;)V

    new-instance v0, LX/AAr;

    invoke-direct {v0, v1}, LX/AAr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance v1, LX/AAn;

    invoke-direct {v1, v3}, LX/AAn;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/AAr;

    invoke-direct {v1, v0}, LX/AAr;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, LX/AAo;

    invoke-direct {v1, v0}, LX/AAo;-><init>(Z)V

    goto :goto_2

    :cond_5
    invoke-static {v6, v4, v1}, LX/8D3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-object v5
.end method
