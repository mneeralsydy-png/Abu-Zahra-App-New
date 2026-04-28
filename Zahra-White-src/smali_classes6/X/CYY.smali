.class public abstract LX/CYY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Cpk;Ljava/lang/Object;I)LX/Cak;
    .locals 1

    new-instance v0, LX/DPV;

    invoke-direct {v0, p1, p2}, LX/DPV;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Cpk;LX/00h;)LX/Cak;
    .locals 2

    sget-object v1, LX/Bxe;->A00:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/CYY;->A02(LX/Cpk;LX/00h;[Ljava/lang/Object;)LX/Cak;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/Cpk;LX/00h;[Ljava/lang/Object;)LX/Cak;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Cpk;->A06:LX/CaE;

    invoke-virtual {v2}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, LX/Cpk;->A01:I

    iget-object v1, v2, LX/CaE;->A09:LX/CQY;

    if-eqz v1, :cond_0

    iget-boolean v9, v2, LX/CaE;->A06:Z

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/CYY;->A03(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v1, LX/CQY;->A04:LX/C7l;

    iget-object v4, v1, LX/CQY;->A03:LX/DdM;

    iget-object v3, v2, LX/CaE;->A00:LX/Crc;

    iget-boolean p0, v1, LX/CQY;->A06:Z

    iget-object v0, v2, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean p1, v0, LX/CaB;->A0E:Z

    new-instance v2, LX/Cak;

    invoke-direct/range {v2 .. v11}, LX/Cak;-><init>(LX/Crc;LX/DdM;LX/C7l;Ljava/lang/Object;Ljava/lang/String;IZZZ)V

    return-object v2

    :cond_0
    const-string v0, "LithoTree is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Cpk;->A06:LX/CaE;

    invoke-virtual {v4}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, LX/Cpk;->A01:I

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, LX/Cpk;->A01:I

    iget-object v0, p0, LX/Cpk;->A02:LX/CpH;

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/CpH;->A01:LX/CVR;

    iget-boolean v5, v4, LX/CaE;->A06:Z

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/CVR;->A04:LX/CZl;

    :goto_0
    iget-object v0, v0, LX/CZl;->A07:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CGJ;

    const/4 v2, 0x0

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/CGJ;->A01:LX/D9V;

    check-cast v0, LX/BJ3;

    iget-object v0, v0, LX/BJ3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_9

    goto :goto_1

    :cond_0
    iget-object v0, v3, LX/CVR;->A05:LX/CZl;

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v4}, LX/CaE;->A03()LX/D9U;

    move-result-object v0

    iget-object v0, v0, LX/D9U;->A05:LX/Crc;

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v3, LX/CVR;->A05:LX/CZl;

    goto :goto_3

    :goto_2
    iget-object v0, v3, LX/CVR;->A04:LX/CZl;

    :goto_3
    iget-object v1, v0, LX/CZl;->A00:LX/CCF;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, LX/CCF;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :try_start_2
    monitor-exit v1

    monitor-enter v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v14, v1, LX/CCF;->A02:Ljava/util/Map;

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CGJ;

    if-eqz v13, :cond_4

    iget-object v12, v13, LX/CGJ;->A01:LX/D9V;

    check-cast v12, LX/BJ3;

    if-eqz v12, :cond_5

    iget-object v0, v12, LX/BJ3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v10

    goto :goto_6

    :cond_4
    move-object v12, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    :try_start_5
    invoke-static {}, LX/AhB;->A1W()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create-initial-state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_6
    invoke-interface/range {p1 .. p1}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v11, :cond_7

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_7
    new-instance v1, LX/BJ3;

    invoke-direct {v1, v12, v0, v9}, LX/BJ3;-><init>(LX/BJ3;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v11, v1, LX/BJ3;->A00:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_d

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    new-instance v13, LX/CGJ;

    invoke-direct {v13, v2, v1}, LX/CGJ;-><init>(LX/C3O;LX/D9V;)V

    goto :goto_5

    :goto_4
    iget-object v0, v13, LX/CGJ;->A00:LX/C3O;

    new-instance v13, LX/CGJ;

    invoke-direct {v13, v0, v1}, LX/CGJ;-><init>(LX/C3O;LX/D9V;)V

    :goto_5
    invoke-interface {v14, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v10

    :goto_6
    move-object v8, v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-virtual {v3, v13, v6, v5}, LX/CVR;->A07(LX/CGJ;Ljava/lang/String;Z)V

    :cond_9
    iget-object v2, v8, LX/CGJ;->A01:LX/D9V;

    check-cast v2, LX/BJ3;

    iget-object v0, v2, LX/BJ3;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3K;

    iget-object v0, v0, LX/C3K;->A01:[Ljava/lang/Object;

    invoke-static {v0, v9}, LX/CZx;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface/range {p1 .. p1}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/BJ3;

    invoke-direct {v1, v2, v0, v9, v7}, LX/BJ3;-><init>(LX/BJ3;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v8, LX/CGJ;->A00:LX/C3O;

    new-instance v8, LX/CGJ;

    invoke-direct {v8, v0, v1}, LX/CGJ;-><init>(LX/C3O;LX/D9V;)V

    invoke-virtual {v3, v8, v6, v5}, LX/CVR;->A07(LX/CGJ;Ljava/lang/String;Z)V

    :cond_a
    invoke-virtual {v4}, LX/CaE;->A03()LX/D9U;

    move-result-object v0

    iput-object v8, v0, LX/D9U;->A03:LX/CGJ;

    if-nez v7, :cond_b

    if-eqz v5, :cond_c

    iget-object v0, v3, LX/CVR;->A04:LX/CZl;

    :goto_7
    iget-object v0, v0, LX/CZl;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v8, LX/CGJ;->A01:LX/D9V;

    check-cast v0, LX/BJ3;

    iget-object v0, v0, LX/BJ3;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3K;

    iget-object v0, v0, LX/C3K;->A00:Ljava/lang/Object;

    return-object v0

    :cond_c
    iget-object v0, v3, LX/CVR;->A05:LX/CZl;

    goto :goto_7

    :cond_d
    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected useState hook sequence encountered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (states size: "

    invoke-static {v0, v1, v11}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "). Current initialHookStates is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " This usually indicates that the useState hook is being called from within a conditional, loop, or after an early-exit condition. See https://fblitho.com/docs/mainconcepts/hooks-intro/#rules-for-hooks for more information on the Rules of Hooks."

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v10

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v1

    :goto_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "KStateUnexpectedIndexException: "

    invoke-static {v0, v3}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Existing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_e

    iget-object v2, v8, LX/CGJ;->A01:LX/D9V;

    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, v1, v3}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v3}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v3}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IsLayoutState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    const-string v0, "ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
