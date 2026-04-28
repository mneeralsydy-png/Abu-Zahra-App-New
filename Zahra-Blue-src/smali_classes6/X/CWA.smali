.class public abstract LX/CWA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v1, "91"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/15C;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/Cg9;)Ljava/util/ArrayList;
    .locals 13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/Cg9;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfk;

    iget-object v5, v0, LX/Cfk;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/Cfk;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/Cfk;->A00:LX/Cfl;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    iget-object v9, v6, LX/Cfl;->A02:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    iget-object v0, v6, LX/Cfl;->A00:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v1

    if-lez v0, :cond_2

    :goto_2
    iget-object v0, v6, LX/Cfl;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v12, v1

    if-lez v0, :cond_1

    :goto_3
    new-instance v8, LX/Cfi;

    invoke-direct/range {v8 .. v13}, LX/Cfi;-><init>(Ljava/lang/String;JJ)V

    :cond_0
    new-instance v0, LX/Cfj;

    invoke-direct {v0, v8, v5, v3}, LX/Cfj;-><init>(LX/Cfi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/16 v12, 0x0

    goto :goto_3

    :cond_2
    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_3
    const-string v9, ""

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public static final A02(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 4

    invoke-static {p0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method
