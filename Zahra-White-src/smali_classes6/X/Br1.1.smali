.class public abstract LX/Br1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CEv;Ljava/lang/Object;Ljava/util/List;I)LX/C3c;
    .locals 30

    const/4 v1, 0x1

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    invoke-static {v0, v1, v6}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v2, p3

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    const/4 v8, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    monitor-enter v6

    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v9, p0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CEv;

    iget-boolean v0, v5, LX/CEv;->A06:Z

    if-nez v0, :cond_2

    instance-of v0, v5, LX/BJM;

    if-eqz v0, :cond_3

    move-object v4, v5

    check-cast v4, LX/BJM;

    instance-of v0, v9, LX/BJM;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/BJM;->A02:LX/Crc;

    iget v3, v0, LX/Crc;->A00:I

    move-object v1, v9

    check-cast v1, LX/BJM;

    iget-object v0, v1, LX/BJM;->A02:LX/Crc;

    iget v0, v0, LX/Crc;->A00:I

    if-ne v3, v0, :cond_2

    iget-object v0, v4, LX/BJM;->A03:LX/CaE;

    iget-object v3, v0, LX/CaE;->A04:LX/CFI;

    iget-object v0, v1, LX/BJM;->A03:LX/CaE;

    :goto_1
    iget-object v0, v0, LX/CaE;->A04:LX/CFI;

    if-eq v3, v0, :cond_6

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/BJL;

    if-eqz v0, :cond_4

    move-object v4, v5

    check-cast v4, LX/BJL;

    instance-of v0, v9, LX/BJL;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/BJL;->A01:LX/Crc;

    iget v3, v0, LX/Crc;->A00:I

    move-object v1, v9

    check-cast v1, LX/BJL;

    iget-object v0, v1, LX/BJL;->A01:LX/Crc;

    iget v0, v0, LX/Crc;->A00:I

    if-ne v3, v0, :cond_2

    iget-object v0, v4, LX/BJL;->A02:LX/CaE;

    iget-object v3, v0, LX/CaE;->A04:LX/CFI;

    iget-object v0, v1, LX/BJL;->A02:LX/CaE;

    goto :goto_1

    :cond_4
    instance-of v0, v5, LX/BJK;

    if-eqz v0, :cond_5

    move-object v11, v5

    check-cast v11, LX/BJK;

    instance-of v0, v9, LX/BJK;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-wide v3, v11, LX/BJK;->A01:J

    check-cast v9, LX/BJK;

    iget-wide v0, v9, LX/BJK;->A01:J

    cmp-long v7, v3, v0

    if-nez v7, :cond_2

    iget-object v1, v11, LX/BJK;->A03:LX/Cpf;

    iget-object v0, v9, LX/BJK;->A03:LX/Cpf;

    invoke-static {v1, v0, v10}, LX/3bG;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    goto :goto_2

    :cond_5
    move-object v7, v5

    check-cast v7, LX/BJN;

    instance-of v0, v9, LX/BJN;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v1, v7, LX/BJN;->A03:I

    move-object v3, v9

    check-cast v3, LX/BJN;

    iget v0, v3, LX/BJN;->A03:I

    if-ne v1, v0, :cond_2

    iget v1, v7, LX/BJN;->A00:I

    iget v0, v3, LX/BJN;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v1, v7, LX/BJN;->A06:LX/Cpf;

    iget-object v0, v3, LX/BJN;->A06:LX/Cpf;

    invoke-static {v1, v0, v4}, LX/3bG;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    :cond_6
    invoke-virtual {v5, v8}, LX/CEv;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_7
    move-object v5, v9

    invoke-virtual {v9, v8}, LX/CEv;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :goto_3
    monitor-exit v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    iget-object v1, v5, LX/CEv;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/CEv;->A01:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    const/4 v9, 0x1

    invoke-static {v10, v11}, LX/3bG;->A1N(II)Z

    move-result v13

    iget-object v8, v5, LX/CEv;->A01:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v13, :cond_9

    const/4 v1, 0x1

    invoke-static {}, LX/CYr;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p3, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_a

    const/4 v0, 0x6

    if-eq v2, v0, :cond_a

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x4

    const/4 v0, 0x0

    new-instance v3, LX/C3c;

    invoke-direct {v3, v0, v2, v1}, LX/C3c;-><init>(LX/DY4;Ljava/lang/Integer;I)V

    :goto_4
    monitor-enter v6

    goto/16 :goto_16

    :cond_9
    const/4 v1, 0x0

    :cond_a
    invoke-static {}, LX/CYr;->A01()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    iget-boolean v0, v5, LX/CEv;->A05:Z

    if-eqz v0, :cond_c

    iget-object v2, v5, LX/CEv;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    :cond_b
    :goto_5
    invoke-static {}, LX/BrB;->A00()V

    :cond_c
    sget-boolean v0, LX/CaB;->enableRaisePriorityToMain:Z

    const/4 v4, -0x4

    if-eqz v0, :cond_d

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_d
    new-instance v3, LX/D9I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/D9I;->element:I

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    :goto_6
    iget v0, v3, LX/D9I;->element:I

    if-ge v0, v2, :cond_10

    :try_start_1
    invoke-static {v10, v0}, Landroid/os/Process;->setThreadPriority(II)V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget v0, v3, LX/D9I;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/D9I;->element:I

    goto :goto_6

    :cond_e
    invoke-virtual {v2, v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v9, :cond_c

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_9

    :cond_10
    :goto_7
    iget v0, v3, LX/D9I;->element:I

    if-ne v0, v2, :cond_13

    new-instance v1, LX/DPr;

    invoke-direct {v1, v2, v4}, LX/DPr;-><init>(II)V

    :goto_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/CM5;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/D9I;->element:I

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v7

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v4

    const/4 v12, 0x1

    if-ne v7, v4, :cond_12

    :goto_9
    const/4 v12, 0x0

    :cond_12
    if-eqz v13, :cond_14

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v0

    const/16 v20, 0x1

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_13
    if-le v0, v4, :cond_11

    const/4 v0, 0x0

    new-instance v1, LX/DQ9;

    invoke-direct {v1, v3, v2, v4, v0}, LX/DQ9;-><init>(Ljava/lang/Object;III)V

    goto :goto_8

    :goto_a
    :try_start_2
    const-string v1, "get"

    invoke-static {}, LX/AhD;->A0z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v3, "</cls>."

    invoke-static {v3, v1, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-interface {v0, v1}, LX/Dcd;->ABG(Ljava/lang/String;)V

    const-string v1, "wait"

    invoke-static {}, LX/AhD;->A0z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v1, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-interface {v0, v1}, LX/Dcd;->ABG(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    const/16 v20, 0x0

    :goto_b
    if-eq v10, v11, :cond_15

    invoke-static {}, LX/BrB;->A00()V

    :cond_15
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/C3c;

    iget-object v8, v0, LX/C3c;->A00:LX/DY4;

    if-eqz v8, :cond_16

    invoke-interface {v8}, LX/DY4;->B6R()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v9, :cond_17

    :cond_16
    const/4 v2, 0x0

    :cond_17
    if-ne v10, v11, :cond_18

    invoke-static {}, LX/BrB;->A00()V

    :cond_18
    if-eqz v20, :cond_19

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_19
    if-eqz v12, :cond_1a
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    invoke-static {v10, v7}, Landroid/os/Process;->setThreadPriority(II)V

    if-eq v1, v4, :cond_1a

    new-instance v0, LX/DPy;

    invoke-direct {v0, v7, v4, v1}, LX/DPy;-><init>(III)V

    invoke-static {v0}, LX/CM5;->A01(Lkotlin/jvm/functions/Function1;)V

    goto :goto_c
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :catch_1
    :try_start_4
    sget-object v0, LX/DQp;->A00:LX/DQp;

    invoke-static {v0}, LX/CM5;->A01(Lkotlin/jvm/functions/Function1;)V

    goto :goto_c

    :catch_2
    sget-object v0, LX/DQo;->A00:LX/DQo;

    invoke-static {v0}, LX/CM5;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_1a
    :goto_c
    iget-object v0, v5, LX/CEv;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v9, :cond_2c

    if-eqz v2, :cond_2c

    invoke-static {}, LX/CYr;->A01()Z

    move-result v0

    if-eqz v0, :cond_2b
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-static {}, LX/BrB;->A00()V

    instance-of v0, v5, LX/BJM;

    if-eqz v0, :cond_1b

    move-object v3, v5

    check-cast v3, LX/BJM;

    check-cast v8, LX/Cpf;

    sget-object v1, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1f

    if-nez v8, :cond_22

    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_d

    :cond_1b
    instance-of v0, v5, LX/BJL;

    if-eqz v0, :cond_1d

    check-cast v8, LX/Cpf;

    if-eqz v8, :cond_1c

    const/4 v7, 0x0

    goto :goto_e

    :cond_1c
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_d

    :cond_1d
    instance-of v0, v5, LX/BJK;

    if-eqz v0, :cond_1e

    const-string v0, "LithoLayoutTreeFuture cannot be resumed."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    goto :goto_d

    :cond_1e
    const-string v0, "LayoutTreeFuture cannot be resumed."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    goto :goto_d

    :cond_1f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    :cond_20
    :goto_d
    throw v0

    :cond_21
    if-nez v8, :cond_22

    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_d

    :cond_22
    iget-object v7, v3, LX/BJM;->A06:Ljava/lang/String;

    :goto_e
    const-string v19, "Check failed."

    const/16 v18, 0x0

    sget-object v2, LX/Byz;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v8, LX/Cpf;->A02:LX/CaE;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/Cpf;->A01:LX/Crc;

    move-object/from16 v22, v0

    iget v0, v8, LX/Cpf;->A00:I

    move/from16 p0, v0

    iget-boolean v0, v8, LX/Cpf;->A0A:Z

    if-eqz v0, :cond_33

    iget-object v11, v8, LX/Cpf;->A03:LX/Crv;

    if-eqz v11, :cond_32

    iget-object v12, v8, LX/Cpf;->A05:LX/CpH;

    if-eqz v12, :cond_31

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v17

    if-eqz v17, :cond_24

    if-eqz v7, :cond_23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extra:"

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "resume:"

    move-object/from16 v0, v22

    invoke-static {v0, v1, v2}, LX/AhF;->A0u(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_24
    iget-object v10, v8, LX/Cpf;->A07:LX/CVR;

    iget-object v4, v10, LX/CVR;->A05:LX/CZl;

    iget-object v3, v4, LX/CZl;->A00:LX/CCF;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v0, v3, LX/CCF;->A00:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v3

    move-object/from16 v0, v23

    iget-object v14, v0, LX/CaE;->A0C:Ljava/lang/ThreadLocal;

    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Dds;

    iget-object v0, v0, LX/CaE;->A09:LX/CQY;

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/CQY;->A04:LX/C7l;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v14, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/C7l;->A03:Z

    if-nez v0, :cond_25

    invoke-static {v11, v12}, LX/CbK;->A06(LX/Crv;LX/CpH;)V

    goto :goto_11

    :cond_25
    iget-object v15, v1, LX/C7l;->A02:LX/CSB;

    invoke-static {v15, v10}, LX/CSB;->A00(LX/CSB;Ljava/lang/Object;)LX/CVR;

    move-result-object v2

    if-eqz v2, :cond_26

    sget-object v0, LX/CaB;->defaultInstance:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0P:Z

    if-eqz v0, :cond_26

    sget-object v16, LX/DQr;->A00:LX/DQr;

    sget-object v0, LX/Bir;->A02:LX/Bir;

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/CM5;->A00(LX/Bir;Lkotlin/jvm/functions/Function1;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_26
    :try_start_a
    invoke-static {v11, v12}, LX/CbK;->A06(LX/Crv;LX/CpH;)V

    goto :goto_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_b
    invoke-static {v15, v2}, LX/CSB;->A00(LX/CSB;Ljava/lang/Object;)LX/CVR;

    move-result-object v0

    if-eq v0, v10, :cond_27

    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_10

    :goto_f
    invoke-static {v15, v2}, LX/CSB;->A00(LX/CSB;Ljava/lang/Object;)LX/CVR;

    move-result-object v0

    if-eq v0, v10, :cond_28

    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_27
    :goto_10
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_28
    :goto_11
    :try_start_c
    invoke-virtual {v14, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {v11}, LX/CbK;->A05(LX/Crv;)LX/C6E;

    move-result-object v27

    iget-object v0, v12, LX/CpH;->A07:LX/CYB;

    iput-boolean v9, v0, LX/CYB;->A00:Z

    invoke-virtual {v3, v4}, LX/CCF;->A00(LX/CZl;)V

    iget-object v1, v8, LX/Cpf;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/CYB;->A04:LX/CYB;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/CYB;

    iget-object v0, v8, LX/Cpf;->A08:Ljava/util/Set;

    const/16 v26, 0x0

    new-instance v1, LX/Cpf;

    move-object/from16 v21, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v2

    move-object/from16 v28, v10

    move-object/from16 v29, v0

    move/from16 p1, v18

    invoke-direct/range {v21 .. v31}, LX/Cpf;-><init>(LX/Crc;LX/CaE;LX/Crv;LX/CYB;LX/CpH;LX/C6E;LX/CVR;Ljava/util/Set;IZ)V

    goto :goto_13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v14, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v3

    goto :goto_12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_29
    :try_start_f
    const-string v0, "State provider is null in resolve"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_12
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v17, :cond_20

    :try_start_10
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    if-eqz v7, :cond_20

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    goto/16 :goto_d

    :goto_13
    if-eqz v17, :cond_2a

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    if-eqz v7, :cond_2a

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2a
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x8

    new-instance v3, LX/C3c;

    invoke-direct {v3, v1, v2, v0}, LX/C3c;-><init>(LX/DY4;Ljava/lang/Integer;I)V

    invoke-static {}, LX/BrB;->A00()V

    goto :goto_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_2b
    :try_start_11
    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x4

    const/4 v0, 0x0

    new-instance v3, LX/C3c;

    invoke-direct {v3, v0, v2, v1}, LX/C3c;-><init>(LX/DY4;Ljava/lang/Integer;I)V

    :cond_2c
    :goto_14
    if-eqz v20, :cond_2d
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2d
    monitor-enter v5

    :try_start_12
    iget-boolean v0, v5, LX/CEv;->A06:Z

    if-eqz v0, :cond_2e

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x4

    const/4 v0, 0x0

    new-instance v3, LX/C3c;

    invoke-direct {v3, v0, v2, v1}, LX/C3c;-><init>(LX/DY4;Ljava/lang/Integer;I)V

    goto :goto_15

    :cond_2e
    check-cast v3, LX/C3c;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_15
    monitor-exit v5

    goto/16 :goto_4

    :goto_16
    :try_start_13
    iget-object v1, v5, LX/CEv;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_30

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v5}, LX/CEv;->A00()V

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :cond_2f
    monitor-exit v6

    return-object v3

    :cond_30
    :try_start_14
    const-string v0, "TreeFuture ref count is below 0"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_19
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_31
    :try_start_15
    const-string v0, "RenderStateContext cannot be null during resume"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    const-string v0, "Cannot resume a partial result with a null node"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "Cannot resume a non-partial result"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catch_3
    move-exception v0

    if-eqz v20, :cond_34

    :try_start_18
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_34
    invoke-static {v0}, LX/AhF;->A0Y(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_18
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catch_4
    move-exception v0

    if-eqz v20, :cond_36

    goto :goto_17

    :catch_5
    move-exception v0

    if-eqz v20, :cond_35

    :try_start_19
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_35
    invoke-static {v0}, LX/AhF;->A0Y(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_18

    :goto_17
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_36
    invoke-static {v0}, LX/AhF;->A0Y(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    :goto_18
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v20, :cond_37

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v5

    :cond_37
    throw v0

    :cond_38
    :try_start_1a
    const-string v0, "Failed to register to tree future"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_19
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit v6

    throw v0
.end method
