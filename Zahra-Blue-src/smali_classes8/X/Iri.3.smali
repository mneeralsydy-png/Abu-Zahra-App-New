.class public abstract LX/Iri;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2jK;LX/0SZ;Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p1, p2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v1, "participant"

    invoke-virtual {v2, v1}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v2, v8}, LX/Iri;->A03(LX/0SZ;Ljava/util/List;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "type"

    invoke-static {v2, v0, v7}, LX/Iri;->A01(LX/0SZ;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const-string v9, "error"

    invoke-static {v2, v9, v6}, LX/Iri;->A01(LX/0SZ;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "addressable"

    invoke-static {v2, v1}, LX/H2E;->A0y(LX/0SZ;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/H2D;->A0W(Ljava/util/Iterator;)LX/0SZ;

    move-result-object v0

    invoke-static {v0, v3}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/H2D;->A0W(Ljava/util/Iterator;)LX/0SZ;

    move-result-object v11

    const-string v0, "add_request"

    invoke-virtual {v11, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v10

    const/4 v2, 0x0

    if-nez v10, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    const-string v0, "membership_approval_request"

    invoke-virtual {v11, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v9, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "code"

    invoke-virtual {v10, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiration"

    invoke-virtual {v10, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/AhC;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v1, :cond_b

    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    :goto_4
    check-cast v9, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v6, v2}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1a5

    if-ne v1, v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v2}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0x1f3

    :cond_5
    :goto_5
    iget-object v0, p0, LX/2jK;->A03:Ljava/util/Map;

    invoke-static {v9, v0, v1}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    const/16 v0, 0x193

    if-ne v1, v0, :cond_9

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    if-eqz v10, :cond_6

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v12, p0, LX/2jK;->A04:Ljava/util/Map;

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    new-instance v10, LX/2gZ;

    invoke-direct {v10, v11, v0, v1}, LX/2gZ;-><init>(Ljava/lang/String;J)V

    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_7
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    iget-object v0, p0, LX/2jK;->A05:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    const/16 v0, 0x1c3

    if-ne v1, v0, :cond_a

    :goto_6
    iget-object v1, p0, LX/2jK;->A02:Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_b
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_c
    return-void
.end method

.method public static A01(LX/0SZ;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "participant"

    invoke-static {p0, v0}, LX/H2E;->A0y(LX/0SZ;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/H2D;->A0W(Ljava/util/Iterator;)LX/0SZ;

    move-result-object v0

    invoke-static {v0, p1}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A02(LX/0SZ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, p1}, LX/Iri;->A03(LX/0SZ;Ljava/util/List;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "type"

    invoke-static {v1, v0, p0}, LX/Iri;->A01(LX/0SZ;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "error"

    invoke-static {v1, v0, v3}, LX/Iri;->A01(LX/0SZ;Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    :goto_1
    invoke-static {v3, v2}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x1f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static A03(LX/0SZ;Ljava/util/List;)V
    .locals 5

    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "participant"

    invoke-static {p0, v0}, LX/H2E;->A0y(LX/0SZ;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/H2D;->A0W(Ljava/util/Iterator;)LX/0SZ;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v2, v4, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    const-string v0, "phone_number"

    invoke-virtual {v2, v4, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
