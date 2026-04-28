.class public final LX/CQn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/CpG;)Z
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/CpG;->A01:LX/CaE;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CpG;->A06:Z

    sget-object p0, LX/Byz;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, LX/CYr;->A01()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(LX/K2w;LX/Cpg;LX/Cpf;LX/CEv;LX/CVR;IIJ)LX/Cpg;
    .locals 41

    const-string v17, "Check failed."

    const/4 v0, 0x0

    move-object/from16 v6, p3

    move-object/from16 v5, p5

    invoke-static {v6, v0, v5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v9, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-interface {v9}, LX/Dcd;->B8E()Z

    move-result v16

    iget-object v4, v6, LX/Cpf;->A02:LX/CaE;

    iget-object v15, v6, LX/Cpf;->A03:LX/Crv;

    :try_start_0
    iget-object v0, v5, LX/CVR;->A04:LX/CZl;

    move-object/from16 v40, v0

    iget-object v3, v0, LX/CZl;->A00:LX/CCF;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v3, LX/CCF;->A00:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    invoke-static {v4}, LX/Bqo;->A00(LX/CaE;)Z

    move-result v0

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object/from16 v7, p2

    if-eqz v0, :cond_1

    iget-object v8, v6, LX/Cpf;->A08:Ljava/util/Set;

    if-eqz p2, :cond_0

    iget-object v0, v7, LX/Cpg;->A09:LX/CAW;

    iget-object v1, v0, LX/CAW;->A0N:Ljava/util/Map;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v8, v0}, LX/BrH;->A00(Ljava/util/Map;Ljava/util/Set;Z)LX/3eQ;

    move-result-object v0

    new-instance v8, LX/5Hi;

    invoke-direct {v8, v0}, LX/5Hi;-><init>(LX/4l2;)V

    :goto_1
    invoke-static {v4}, LX/Bqo;->A00(LX/CaE;)Z

    move-result v0

    const/4 v10, 0x1

    move-wide/from16 v18, p8

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    sget-object v8, LX/0sv;->A00:LX/0sv;

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_2

    iget-object v0, v7, LX/Cpg;->A0A:LX/Cpf;

    iget-object v0, v0, LX/Cpf;->A03:LX/Crv;

    invoke-static {v15, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/Cpg;->A09:LX/CAW;

    iget-wide v0, v0, LX/CAW;->A04:J

    cmp-long v11, p8, v0

    if-nez v11, :cond_2

    const/4 v12, 0x1

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_3
    :try_start_4
    invoke-static {v4}, LX/Bqo;->A00(LX/CaE;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Bir;->A02:LX/Bir;

    invoke-static {v0}, LX/AhE;->A0F(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v1, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_4
    throw v0

    :cond_3
    move/from16 v29, p6

    if-eqz v12, :cond_4

    iget-object v0, v7, LX/Cpg;->A0A:LX/Cpf;

    iget-object v0, v0, LX/Cpf;->A01:LX/Crc;

    invoke-virtual {v5, v0, v4, v2, v10}, LX/CVR;->A03(LX/Crc;LX/CaE;LX/Crv;Z)V

    iget v4, v7, LX/Cpg;->A07:I

    iget-boolean v2, v7, LX/Cpg;->A0F:Z

    iget-object v1, v7, LX/Cpg;->A0D:LX/C3o;

    iget-object v0, v7, LX/Cpg;->A09:LX/CAW;

    new-instance v24, LX/Cpg;

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move/from16 v30, v4

    move/from16 v31, v2

    invoke-direct/range {v24 .. v31}, LX/Cpg;-><init>(LX/CAW;LX/Cpf;LX/CVR;LX/C3o;IIZ)V

    goto/16 :goto_e

    :cond_4
    sget-object v10, LX/Byz;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    if-eqz v16, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layoutTree:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/Cpf;->A01:LX/Crc;

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/8D5;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Dcd;->ABG(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v6, LX/Cpf;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/CYB;->A04:LX/CYB;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/CYB;

    if-eqz p2, :cond_6

    iget-object v0, v7, LX/Cpg;->A0D:LX/C3o;

    new-instance v14, LX/CTu;

    invoke-direct {v14, v0}, LX/CTu;-><init>(LX/C3o;)V

    :goto_5
    new-instance v11, LX/CYB;

    invoke-direct {v11, v1}, LX/CYB;-><init>(LX/CYB;)V

    iget-object v0, v6, LX/Cpf;->A01:LX/Crc;

    iget v10, v0, LX/Crc;->A00:I

    iget-object v12, v4, LX/CaE;->A08:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, LX/CWe;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v31

    new-instance v9, LX/CpG;

    move-object/from16 v22, p1

    move-object/from16 v24, p4

    move/from16 v28, p7

    move-object/from16 v23, v11

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    move-object/from16 v27, v8

    move/from16 v30, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    invoke-direct/range {v20 .. v31}, LX/CpG;-><init>(LX/CaE;LX/K2w;LX/CYB;LX/CEv;LX/CVR;LX/CTu;Ljava/util/Set;IIIZ)V

    iget-object v10, v4, LX/CaE;->A0C:Ljava/lang/ThreadLocal;

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Dds;

    iget-object v0, v4, LX/CaE;->A09:LX/CQY;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/CQY;->A04:LX/C7l;

    goto :goto_6

    :cond_6
    new-instance v14, LX/CTu;

    invoke-direct {v14, v2}, LX/CTu;-><init>(LX/C3o;)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_6
    :try_start_5
    invoke-virtual {v10, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/C7l;->A03:Z

    if-nez v0, :cond_a

    move-wide/from16 v0, v18

    invoke-static {v12, v9, v15, v0, v1}, LX/CZu;->A01(Landroid/content/Context;LX/CpG;LX/Crv;J)LX/Crm;

    move-result-object v12

    iget-object v0, v9, LX/CpG;->A00:Landroid/graphics/Point;

    iget v13, v0, Landroid/graphics/Point;->x:I

    iget v11, v0, Landroid/graphics/Point;->y:I

    iget-object v1, v6, LX/Cpf;->A06:LX/C6E;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/C6E;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v35

    iget-object v0, v1, LX/C6E;->A00:LX/CCH;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/CCH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/CCH;->A00(LX/CCH;)V

    :goto_7
    new-instance v0, LX/CKl;

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v7

    move-object/from16 v33, v1

    move-object/from16 v34, v12

    move/from16 v36, v13

    move/from16 v37, v11

    move-wide/from16 v38, v18

    invoke-direct/range {v30 .. v39}, LX/CKl;-><init>(LX/CaE;LX/Cpg;LX/CCH;LX/DdT;Ljava/util/List;IIJ)V

    goto :goto_8

    :cond_7
    move-object/from16 v35, v2

    move-object v1, v2

    goto :goto_7

    :goto_8
    if-eqz v12, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v4, v9, v12, v0}, LX/CZu;->A03(LX/CaE;LX/CpG;LX/Crm;LX/CKl;)V

    goto :goto_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v0

    :try_start_7
    invoke-static {v4, v0}, LX/Caw;->A00(LX/CaE;Ljava/lang/Exception;)LX/DGS;

    move-result-object v0

    throw v0

    :cond_8
    :goto_9
    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move/from16 v22, v29

    move/from16 v23, v28

    invoke-static/range {v17 .. v23}, LX/Cax;->A00(LX/CpG;LX/CKl;LX/Cpf;LX/CVR;LX/CTu;II)LX/Cpg;

    move-result-object v24

    if-eqz v12, :cond_9

    invoke-virtual {v12}, LX/Crm;->A02()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_9
    :try_start_8
    invoke-virtual {v10, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iput-object v2, v9, LX/CpG;->A05:LX/CVR;

    iput-object v2, v9, LX/CpG;->A04:LX/CEv;

    iput-object v2, v9, LX/CpG;->A03:LX/K2w;

    invoke-static {v9}, LX/CQn;->A00(LX/CpG;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_a
    :try_start_9
    iget-object v13, v1, LX/C7l;->A02:LX/CSB;

    invoke-static {v13, v5}, LX/CSB;->A00(LX/CSB;Ljava/lang/Object;)LX/CVR;

    move-result-object v11

    if-eqz v11, :cond_b

    sget-object v0, LX/CaB;->defaultInstance:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0P:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/DQr;->A00:LX/DQr;

    sget-object v0, LX/Bir;->A02:LX/Bir;

    invoke-static {v0, v1}, LX/CM5;->A00(LX/Bir;Lkotlin/jvm/functions/Function1;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_b
    :try_start_a
    move-wide/from16 v0, v18

    invoke-static {v12, v9, v15, v0, v1}, LX/CZu;->A01(Landroid/content/Context;LX/CpG;LX/Crv;J)LX/Crm;

    move-result-object v1

    iget-object v12, v9, LX/CpG;->A00:Landroid/graphics/Point;

    iget v0, v12, Landroid/graphics/Point;->x:I

    move/from16 v20, v0

    iget v15, v12, Landroid/graphics/Point;->y:I

    iget-object v0, v6, LX/Cpf;->A06:LX/C6E;

    if-eqz v0, :cond_c

    iget-object v12, v0, LX/C6E;->A01:Ljava/util/List;

    invoke-static {v12}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v35

    iget-object v0, v0, LX/C6E;->A00:LX/CCH;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v12, LX/CCH;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v0}, LX/CCH;->A00(LX/CCH;)V

    :goto_a
    new-instance v0, LX/CKl;

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v7

    move-object/from16 v33, v12

    move-object/from16 v34, v1

    move/from16 v36, v20

    move/from16 v37, v15

    move-wide/from16 v38, v18

    invoke-direct/range {v30 .. v39}, LX/CKl;-><init>(LX/CaE;LX/Cpg;LX/CCH;LX/DdT;Ljava/util/List;IIJ)V

    goto :goto_b

    :cond_c
    move-object/from16 v35, v2

    move-object v12, v2

    goto :goto_a

    :goto_b
    if-eqz v1, :cond_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {v4, v9, v1, v0}, LX/CZu;->A03(LX/CaE;LX/CpG;LX/Crm;LX/CKl;)V

    goto :goto_c
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_1
    move-exception v0

    :try_start_c
    invoke-static {v4, v0}, LX/Caw;->A00(LX/CaE;Ljava/lang/Exception;)LX/DGS;

    move-result-object v0

    throw v0

    :cond_d
    :goto_c
    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    move/from16 v23, v29

    move/from16 v24, v28

    invoke-static/range {v18 .. v24}, LX/Cax;->A00(LX/CpG;LX/CKl;LX/Cpf;LX/CVR;LX/CTu;II)LX/Cpg;

    move-result-object v24

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/Crm;->A02()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_e
    :try_start_d
    invoke-static {v13, v11}, LX/CSB;->A00(LX/CSB;Ljava/lang/Object;)LX/CVR;

    move-result-object v0

    if-ne v0, v5, :cond_11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v10, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iput-object v2, v9, LX/CpG;->A05:LX/CVR;

    iput-object v2, v9, LX/CpG;->A04:LX/CEv;

    iput-object v2, v9, LX/CpG;->A03:LX/K2w;

    invoke-static {v9}, LX/CQn;->A00(LX/CpG;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_d
    sget-object v2, LX/Byz;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_f
    :goto_e
    move-object/from16 v0, v40

    invoke-virtual {v3, v0}, LX/CCF;->A00(LX/CZl;)V

    if-eqz v16, :cond_10

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_10
    return-object v24

    :catchall_1
    move-exception v1

    :try_start_f
    invoke-static {v13, v11}, LX/CSB;->A00(LX/CSB;Ljava/lang/Object;)LX/CVR;

    move-result-object v0

    if-eq v0, v5, :cond_12

    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_f

    :cond_11
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_12
    :goto_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_10
    invoke-virtual {v10, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iput-object v2, v9, LX/CpG;->A05:LX/CVR;

    iput-object v2, v9, LX/CpG;->A04:LX/CEv;

    iput-object v2, v9, LX/CpG;->A03:LX/K2w;

    invoke-static {v9}, LX/CQn;->A00(LX/CpG;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v2, LX/Byz;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_10

    :cond_13
    const-string v0, "State provider is null in layout"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :cond_14
    :goto_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v2

    iget-object v1, v5, LX/CVR;->A04:LX/CZl;

    iget-object v0, v1, LX/CZl;->A00:LX/CCF;

    invoke-virtual {v0, v1}, LX/CCF;->A00(LX/CZl;)V

    if-eqz v16, :cond_15

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_15
    throw v2
.end method
