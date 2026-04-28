.class public abstract LX/IFG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5C9;LX/0SZ;)LX/Inq;
    .locals 10

    const/4 v6, 0x1

    iget-object v0, p0, LX/5C9;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HmI;

    invoke-static {v4, v6}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance p0, LX/HmU;

    invoke-direct {p0, p1, v4}, LX/HmU;-><init>(LX/0SZ;LX/HmI;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v0, p0, LX/HmU;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkb;

    iget-object v1, v0, LX/Hkb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v0, LX/Hkb;->A01:Ljava/lang/Object;

    check-cast v5, LX/HkJ;

    if-eqz v5, :cond_0

    new-instance v0, LX/ION;

    invoke-direct {v0, v1, v8}, LX/ION;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)V

    iget-object v2, v0, LX/ION;->A01:Ljava/util/Map;

    iget-object v1, v0, LX/ION;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v5, LX/HkJ;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/HmU;->A00:LX/1CU;

    invoke-static {v9}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, LX/Inq;

    invoke-direct {v2, v5, v1, v0}, LX/Inq;-><init>(LX/1CU;Ljava/util/List;Ljava/util/Map;)V

    return-object v2
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveParticipantsResponseSuccess: "

    invoke-static {v0, v1, v2, v3}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    new-instance v0, LX/Hmf;

    invoke-direct {v0, p1, v4, v6}, LX/Hmf;-><init>(LX/0SZ;LX/HmI;I)V

    iget-object v2, v0, LX/Hmf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jx8;

    invoke-interface {v2}, LX/Jx8;->ATR()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/Jx8;->AsO()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Inq;

    invoke-direct {v2, v1, v0}, LX/Inq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveParticipantsResponseClientError: "

    invoke-static {v0, v1, v2, v3}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_2
    const/4 v1, 0x5

    new-instance v0, LX/Hmg;

    invoke-direct {v0, p1, v4, v1}, LX/Hmg;-><init>(LX/0SZ;LX/HmI;I)V

    iget-object v0, v0, LX/Hmg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hks;

    iget-object v2, v0, LX/Hks;->A00:Ljava/lang/Object;

    check-cast v2, LX/HkQ;

    iget-wide v0, v2, LX/HkQ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/HkQ;->A02:Ljava/lang/String;

    new-instance v2, LX/Inq;

    invoke-direct {v2, v1, v0}, LX/Inq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveParticipantsResponseServerError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/8se;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/8se;

    move-result-object v0

    throw v0
.end method
