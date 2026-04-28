.class public abstract LX/CMO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C3s;LX/CTv;LX/CAB;LX/CNn;Ljava/util/List;)LX/CTv;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0, p3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, p2, LX/CAB;->A02:LX/Cru;

    if-eqz p1, :cond_1

    iget-object v3, p1, LX/CTv;->A00:LX/Dau;

    check-cast v3, LX/Cru;

    iget-object v2, p1, LX/CTv;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    :goto_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    :cond_0
    invoke-static {p4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/C8j;

    invoke-direct {v0, p0, p3, v1, v2}, LX/C8j;-><init>(LX/C3s;LX/CNn;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v4, v3, v0}, LX/CMO;->A01(LX/Cru;LX/Cru;LX/C8j;)LX/Cru;

    move-result-object v2

    iget-object v1, v0, LX/C8j;->A03:Ljava/util/Map;

    new-instance v0, LX/CTv;

    invoke-direct {v0, v2, v1, p4}, LX/CTv;-><init>(LX/Dau;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Cru;LX/Cru;LX/C8j;)LX/Cru;
    .locals 16

    move-object/from16 v7, p1

    :try_start_0
    move-object/from16 v4, p2

    iget-object v2, v4, LX/C8j;->A00:LX/C3s;

    iget-object v0, v2, LX/C3s;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_19

    move-object/from16 v6, p0

    iget v0, v6, LX/Cru;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    if-eqz p1, :cond_3

    iget-object v0, v7, LX/Cru;->A08:LX/Cru;

    if-ne v0, v6, :cond_3

    iget-object v1, v4, LX/C8j;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_17

    iget-object v3, v6, LX/Cru;->A03:Ljava/util/Set;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v7

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Csj;

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v0, LX/Csj;->A00:I

    invoke-static {v3, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-static {}, LX/AhB;->A1V()Z

    move-result p1

    if-eqz p1, :cond_4
    :try_end_0
    .catch LX/DGP; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksResolveSubTree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/CVs;->A02(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_4
    invoke-static {v6}, LX/Ca0;->A03(LX/Cru;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v6, LX/Cru;->A05:I

    invoke-static {v0}, LX/CVq;->A01(I)V

    const/16 p0, 0x1

    goto :goto_0

    :cond_5
    const/16 p0, 0x0

    :goto_0
    sget-object v11, LX/CRx;->A00:LX/CRx;

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v6, LX/Cru;->A05:I

    invoke-virtual {v11, v0}, LX/CRx;->A01(I)[I

    move-result-object v10

    array-length v9, v10

    move-object v5, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_8

    aget v3, v10, v8

    invoke-virtual {v5, v3}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v7, v3}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0, v4}, LX/CMO;->A01(LX/Cru;LX/Cru;LX/C8j;)LX/Cru;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    or-int p0, p0, v0

    invoke-static {v5, v6, v1, v3}, LX/CVs;->A00(LX/Cru;LX/Cru;Ljava/lang/Object;I)LX/Cru;

    move-result-object v5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    iget v0, v5, LX/Cru;->A05:I

    invoke-virtual {v11, v0}, LX/CRx;->A00(I)[I

    move-result-object v13

    array-length v0, v13

    move/from16 p2, v0

    const/4 v14, 0x0

    :goto_4
    move/from16 v0, p2

    if-ge v14, v0, :cond_e

    aget v15, v13, v14

    invoke-virtual {v5, v15}, LX/Cru;->A0H(I)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    goto :goto_6

    :goto_5
    invoke-virtual {v7, v15}, LX/Cru;->A0H(I)Ljava/util/List;

    move-result-object v11

    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    move-object v9, v12

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v10, :cond_c

    invoke-static {v12, v8}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3, v11, v8}, LX/CVs;->A01(LX/Cru;Ljava/util/List;I)LX/Cru;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/CMO;->A01(LX/Cru;LX/Cru;LX/C8j;)LX/Cru;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    or-int p0, p0, v0

    if-eq v1, v3, :cond_b

    if-ne v9, v12, :cond_a

    :try_start_3
    invoke-static {v12}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_a
    invoke-interface {v9, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    if-eq v9, v12, :cond_d

    invoke-static {v5, v6, v9, v15}, LX/CVs;->A00(LX/Cru;LX/Cru;Ljava/lang/Object;I)LX/Cru;

    move-result-object v5

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_e
    if-nez p0, :cond_f

    if-eqz v7, :cond_f

    iget-object v0, v7, LX/Cru;->A08:LX/Cru;

    if-ne v0, v6, :cond_f

    move-object v5, v7

    :cond_f
    invoke-static {v5}, LX/Ca0;->A03(LX/Cru;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v5, LX/Cru;->A05:I

    invoke-static {v0}, LX/CVq;->A01(I)V

    iget-object v0, v4, LX/C8j;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Csj;

    iget v1, v9, LX/Csj;->A00:I

    iget v0, v5, LX/Cru;->A04:I

    if-ne v1, v0, :cond_10

    iget-object v8, v4, LX/C8j;->A03:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/Csj;->A01:LX/16P;

    invoke-interface {v0, v1}, LX/16P;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_11

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/C8j;->A04:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_12
    if-eqz v7, :cond_13

    iget-object v0, v7, LX/Cru;->A08:LX/Cru;

    if-ne v0, v6, :cond_13

    if-ne v5, v6, :cond_13

    iget v1, v6, LX/Cru;->A04:I

    iget-object v0, v4, LX/C8j;->A04:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    iget-object v4, v4, LX/C8j;->A03:Ljava/util/Map;

    iget v0, v6, LX/Cru;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/BsZ;->A00()LX/Cat;

    move-result-object v0

    invoke-virtual {v0, v2, v5, v1}, LX/Cat;->A09(LX/C3s;LX/Cru;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_14

    const/16 v0, 0x9c

    invoke-static {v5, v6, v1, v0}, LX/CVs;->A00(LX/Cru;LX/Cru;Ljava/lang/Object;I)LX/Cru;

    move-result-object v5

    :cond_14
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_15

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move-object v7, v5

    :goto_9
    if-eqz p1, :cond_17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LX/CWO;->A00()V

    return-object v7
    :try_end_4
    .catch LX/DGP; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1a

    goto :goto_a

    :cond_17
    return-object v7

    :cond_18
    return-object p0

    :cond_19
    :try_start_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_b

    :goto_a
    invoke-static {}, LX/CWO;->A00()V

    :cond_1a
    :goto_b
    throw v0
    :try_end_5
    .catch LX/DGP; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/DGP;

    invoke-direct {v1, v0}, LX/DGP;-><init>(Ljava/lang/RuntimeException;)V

    throw v1

    :catch_1
    move-exception v1

    throw v1
.end method
