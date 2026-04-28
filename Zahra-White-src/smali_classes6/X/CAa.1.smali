.class public final LX/CAa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Crc;LX/CaE;LX/Cpf;LX/CEv;LX/CVR;Ljava/lang/String;II)LX/Cpf;
    .locals 36

    const-string v16, "Check failed."

    const/4 v12, 0x0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p5

    invoke-static {v7, v8, v4}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v10, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-interface {v10}, LX/Dcd;->B8E()Z

    move-result v15

    :try_start_0
    move-object/from16 v3, p6

    iget-object v6, v4, LX/CVR;->A05:LX/CZl;

    iget-object v5, v6, LX/CZl;->A00:LX/CCF;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v5, LX/CCF;->A00:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    invoke-static {v7}, LX/Bqo;->A00(LX/CaE;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v2, LX/H3L;

    invoke-direct {v2}, LX/H3L;-><init>()V

    invoke-virtual {v6}, LX/CZl;->A05()LX/H3L;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/CVR;->A04:LX/CZl;

    invoke-virtual {v0}, LX/CZl;->A05()LX/H3L;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/07X;->A01(Ljava/util/Set;)LX/H3L;

    move-result-object v2

    :goto_0
    invoke-static {v7}, LX/Bqo;->A00(LX/CaE;)Z

    move-result v0

    const/4 v9, 0x0

    move-object/from16 v13, p3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    sget-object v2, LX/0sv;->A00:LX/0sv;

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v9

    goto :goto_3

    :goto_2
    iget-object v0, v13, LX/Cpf;->A06:LX/C6E;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/C6E;->A02:Ljava/util/Map;

    :goto_3
    invoke-static {v0, v2, v1}, LX/BrH;->A00(Ljava/util/Map;Ljava/util/Set;Z)LX/3eQ;

    move-result-object v0

    new-instance v11, LX/5Hi;

    invoke-direct {v11, v0}, LX/5Hi;-><init>(LX/4l2;)V

    goto :goto_4

    :cond_2
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v11

    invoke-virtual {v6}, LX/CZl;->A02()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/CVR;->A04:LX/CZl;

    invoke-virtual {v0}, LX/CZl;->A02()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-static {v7}, LX/Bqo;->A00(LX/CaE;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget-object v0, v13, LX/Cpf;->A03:LX/Crv;

    invoke-static {v8, v0, v4}, LX/CbK;->A0B(LX/Crc;LX/Crv;LX/CVR;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/CaE;->A04:LX/CFI;

    iget-object v0, v13, LX/Cpf;->A02:LX/CaE;

    iget-object v0, v0, LX/CaE;->A04:LX/CFI;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v14, 0x0

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_5
    :try_start_4
    invoke-static {v7}, LX/Bqo;->A00(LX/CaE;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Bir;->A02:LX/Bir;

    invoke-static {v0}, LX/AhE;->A0F(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_5

    sget-object v1, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_6
    throw v0

    :cond_5
    move/from16 v24, p7

    if-eqz v14, :cond_6

    goto/16 :goto_9

    :cond_6
    sget-object v14, LX/Byz;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    if-eqz v15, :cond_8

    if-eqz p6, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extra:"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resolveTree:"

    invoke-static {v8, v0, v1}, LX/AhE;->A1G(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, LX/Dcd;->ABG(Ljava/lang/String;)V

    :cond_8
    new-instance v14, LX/CYB;

    invoke-direct {v14, v9}, LX/CYB;-><init>(LX/CYB;)V

    iget v1, v8, LX/Crc;->A00:I

    iget-object v10, v7, LX/CaE;->A08:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v10}, LX/CWe;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v26

    new-instance v10, LX/CpH;

    move-object/from16 v20, p4

    move/from16 v23, p8

    move-object/from16 v22, v11

    move/from16 v25, v1

    move/from16 v27, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v21, v4

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v27}, LX/CpH;-><init>(LX/CYB;LX/Cpf;LX/CEv;LX/CVR;Ljava/util/Set;IIIZZ)V

    iget-object v12, v7, LX/CaE;->A0C:Ljava/lang/ThreadLocal;

    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Dds;

    iget-object v0, v7, LX/CaE;->A09:LX/CQY;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/CQY;->A04:LX/C7l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v12, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/C7l;->A03:Z

    if-nez v0, :cond_9

    invoke-static {v8, v7, v10}, LX/CbK;->A03(LX/Crc;LX/CaE;LX/CpH;)LX/Crv;

    move-result-object v28

    goto :goto_a

    :cond_9
    iget-object v14, v1, LX/C7l;->A02:LX/CSB;

    invoke-static {v14, v4}, LX/CSB;->A00(LX/CSB;Ljava/lang/Object;)LX/CVR;

    move-result-object v13

    if-eqz v13, :cond_a

    sget-object v0, LX/CaB;->defaultInstance:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0P:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/DQr;->A00:LX/DQr;

    sget-object v0, LX/Bir;->A02:LX/Bir;

    invoke-static {v0, v1}, LX/CM5;->A00(LX/Bir;Lkotlin/jvm/functions/Function1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_a
    :try_start_6
    invoke-static {v8, v7, v10}, LX/CbK;->A03(LX/Crc;LX/CaE;LX/CpH;)LX/Crv;

    move-result-object v28

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {v14, v13}, LX/CSB;->A00(LX/CSB;Ljava/lang/Object;)LX/CVR;

    move-result-object v0

    if-ne v0, v4, :cond_b

    throw v1

    :cond_b
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :goto_7
    invoke-static {v14, v13}, LX/CSB;->A00(LX/CSB;Ljava/lang/Object;)LX/CVR;

    move-result-object v0

    if-eq v0, v4, :cond_e

    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v12, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    const-string v0, "State provider is null in resolve"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_6

    :goto_9
    iget-object v11, v13, LX/Cpf;->A03:LX/Crv;

    invoke-virtual {v4, v8, v7, v11, v12}, LX/CVR;->A03(LX/Crc;LX/CaE;LX/Crv;Z)V

    if-eqz v11, :cond_d

    invoke-static {v11, v4}, LX/CbK;->A08(LX/Crv;LX/CVR;)V

    :cond_d
    iget-object v10, v13, LX/Cpf;->A02:LX/CaE;

    iget-object v9, v13, LX/Cpf;->A04:LX/CYB;

    iget-boolean v7, v13, LX/Cpf;->A0A:Z

    iget-object v1, v13, LX/Cpf;->A06:LX/C6E;

    iget-object v0, v13, LX/Cpf;->A05:LX/CpH;

    new-instance v25, LX/Cpf;

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v9

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v2

    move/from16 v34, v24

    move/from16 v35, v7

    invoke-direct/range {v25 .. v35}, LX/Cpf;-><init>(LX/Crc;LX/CaE;LX/Crv;LX/CYB;LX/CpH;LX/C6E;LX/CVR;Ljava/util/Set;IZ)V

    goto :goto_c

    :cond_e
    :goto_a
    invoke-virtual {v12, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/CpH;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v31, v9

    goto :goto_b

    :cond_f
    invoke-static/range {v28 .. v28}, LX/CbK;->A05(LX/Crv;)LX/C6E;

    move-result-object v31

    iget-object v1, v10, LX/CpH;->A07:LX/CYB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CYB;->A00:Z

    :goto_b
    iget-object v1, v10, LX/CpH;->A07:LX/CYB;

    invoke-virtual {v10}, LX/CpH;->A00()Z

    move-result v35

    invoke-virtual {v10}, LX/CpH;->A00()Z

    move-result v0

    if-nez v0, :cond_10

    move-object v10, v9

    :cond_10
    new-instance v25, LX/Cpf;

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v29, v1

    move-object/from16 v30, v10

    move-object/from16 v32, v4

    move-object/from16 v33, v2

    move/from16 v34, v24

    invoke-direct/range {v25 .. v35}, LX/Cpf;-><init>(LX/Crc;LX/CaE;LX/Crv;LX/CYB;LX/CpH;LX/C6E;LX/CVR;Ljava/util/Set;IZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_c
    invoke-virtual {v5, v6}, LX/CCF;->A00(LX/CZl;)V

    if-eqz v15, :cond_11

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    if-eqz p6, :cond_11

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_11
    return-object v25

    :catchall_3
    move-exception v2

    iget-object v1, v4, LX/CVR;->A05:LX/CZl;

    iget-object v0, v1, LX/CZl;->A00:LX/CCF;

    invoke-virtual {v0, v1}, LX/CCF;->A00(LX/CZl;)V

    if-eqz v15, :cond_12

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    if-eqz p6, :cond_12

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_12
    throw v2
.end method
