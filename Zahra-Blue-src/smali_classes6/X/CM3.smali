.class public abstract LX/CM3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Crc;LX/BEf;LX/CFI;LX/CaB;)LX/09R;
    .locals 25

    move-object/from16 v12, p1

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object/from16 v8, p0

    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    move-object/from16 v10, p4

    invoke-static {v10, v2, v12}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, LX/DL8;->A00:LX/DL8;

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object p0

    invoke-virtual/range {p0 .. p0}, LX/Cak;->A06()Ljava/lang/Object;

    sget-object v0, LX/DL7;->A00:LX/DL7;

    invoke-static {v3, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v24

    iget-object v5, v3, LX/Cpk;->A06:LX/CaE;

    invoke-virtual {v5}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v0, LX/DPG;

    invoke-direct {v0, v1, v9}, LX/DPG;-><init>(II)V

    invoke-static {v3, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v0

    invoke-virtual {v0}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJi;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p4, v4, v9

    iget v2, v1, LX/CJi;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v6

    const/4 v0, 0x3

    invoke-static {v8, v1, v10, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/CYY;->A02(LX/Cpk;LX/00h;[Ljava/lang/Object;)LX/Cak;

    move-result-object v0

    invoke-virtual {v0}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CHn;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v11, v4, v9

    new-instance v0, LX/DPS;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 p1, v10

    move/from16 p2, v9

    invoke-direct/range {v22 .. v27}, LX/DPS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4}, LX/CYY;->A02(LX/Cpk;LX/00h;[Ljava/lang/Object;)LX/Cak;

    move-result-object v0

    invoke-virtual {v0}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CQY;

    iget-object v0, v5, LX/CaE;->A0A:LX/Dc6;

    const/4 v15, 0x0

    const-string v23, "nested-tree-root"

    new-instance v13, LX/CaE;

    move-object/from16 v5, p3

    move-object/from16 v16, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v15

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v23}, LX/CaE;-><init>(Landroid/content/Context;LX/CHn;LX/CQY;LX/Dc6;LX/CFI;LX/CFI;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crc;

    iget-object v14, v1, LX/CJi;->A04:LX/Cpf;

    if-eqz v0, :cond_0

    move-object v12, v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/CJi;->A05:LX/CVR;

    new-instance v4, LX/CVR;

    invoke-direct {v4, v0, v15}, LX/CVR;-><init>(LX/CVR;LX/Ddm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v3, LX/Cpk;->A02:LX/CpH;

    if-eqz v0, :cond_3

    iget v3, v0, LX/CpH;->A04:I

    if-eqz v14, :cond_1

    iget-object v0, v14, LX/Cpf;->A01:LX/Crc;

    invoke-static {v12, v0, v6}, LX/Caw;->A04(LX/Crc;LX/Crc;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, v4, LX/CVR;->A05:LX/CZl;

    invoke-virtual {v0}, LX/CZl;->A02()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/CVR;->A04:LX/CZl;

    invoke-virtual {v0}, LX/CZl;->A02()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/Cpf;->A02:LX/CaE;

    iget-object v0, v0, LX/CaE;->A04:LX/CFI;

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v11, LX/BJM;->A07:LX/CAa;

    const-string v17, "nested-resolve"

    move/from16 v19, v2

    move/from16 v18, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v19}, LX/CAa;->A00(LX/Crc;LX/CaE;LX/Cpf;LX/CEv;LX/CVR;Ljava/lang/String;II)LX/Cpf;

    move-result-object v14

    :cond_2
    invoke-static {v1, v14}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01(LX/CJi;LX/CZa;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-boolean v3, p1, LX/CZa;->A01:Z

    const-string v0, "root-host-reference"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/CJi;->A02:LX/Cpe;

    aput-object v0, v1, v4

    const/4 v0, 0x4

    invoke-static {p1, p2, p0, v1, v0}, LX/CZa;->A00(LX/CZa;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput-object v2, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "litho-tree"

    :try_start_1
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v4

    new-instance v0, LX/DTb;

    invoke-direct {v0, p2, p0, v3}, LX/DTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, LX/CZa;->A06(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v2, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "final-unmount"

    :try_start_2
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    aput-object v0, v1, v4

    const/4 v0, 0x5

    invoke-static {p1, p2, p0, v1, v0}, LX/CZa;->A00(LX/CZa;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v2, p1, LX/CZa;->A00:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v2, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v2, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0
.end method
