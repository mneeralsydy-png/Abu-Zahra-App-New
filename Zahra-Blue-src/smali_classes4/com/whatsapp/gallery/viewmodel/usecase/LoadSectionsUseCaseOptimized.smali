.class public final Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/86C;

.field public final A02:LX/01w;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A02:LX/01w;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A03:LX/07T;

    return-void
.end method

.method public static final A00(Landroid/database/Cursor;Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;LX/JDi;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p4

    move-object/from16 v8, p1

    move-object/from16 v10, p0

    move-object/from16 v7, p3

    move-object/from16 v9, p2

    move/from16 v12, p5

    instance-of v0, v3, LX/80C;

    if-eqz v0, :cond_c

    move-object v6, v3

    check-cast v6, LX/80C;

    iget v2, v6, LX/80C;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v6, LX/80C;->label:I

    :goto_0
    iget-object v14, v6, LX/80C;->result:Ljava/lang/Object;

    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v4, v6, LX/80C;->label:I

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_2

    if-eq v4, v1, :cond_6

    if-eq v4, v2, :cond_a

    if-ne v4, v3, :cond_d

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v14

    :cond_1
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v13, 0x0

    :goto_1
    const-string v3, "timestamp"

    invoke-static {v10, v3}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {v10}, Landroid/database/Cursor;->getPosition()I

    move-result v15

    add-int/lit8 v14, v12, -0x1

    if-ne v15, v14, :cond_3

    if-eqz v13, :cond_3

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface {v13}, LX/88G;->AE4()LX/JdF;

    move-result-object v1

    iput v5, v1, LX/JdF;->bucketCount:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-object v8, v6, LX/80C;->L$0:Ljava/lang/Object;

    iput-object v10, v6, LX/80C;->L$1:Ljava/lang/Object;

    iput-object v7, v6, LX/80C;->L$2:Ljava/lang/Object;

    iput-object v9, v6, LX/80C;->L$3:Ljava/lang/Object;

    iput-object v13, v6, LX/80C;->L$4:Ljava/lang/Object;

    iput-object v2, v6, LX/80C;->L$5:Ljava/lang/Object;

    iput v12, v6, LX/80C;->I$0:I

    iput v5, v6, LX/80C;->I$1:I

    iput-wide v0, v6, LX/80C;->J$0:J

    iput-wide v3, v6, LX/80C;->J$1:J

    const/4 v14, 0x1

    iput v14, v6, LX/80C;->label:I

    iget-object v15, v8, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A02:LX/01w;

    const/16 p3, 0x0

    const/16 p5, 0x1

    new-instance v14, LX/81q;

    move-object/from16 p1, v16

    move-object/from16 p2, v7

    move/from16 p4, v5

    move-object/from16 v16, v14

    move-object/from16 p0, v8

    invoke-direct/range {v16 .. v22}, LX/81q;-><init>(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;Ljava/util/List;Ljava/util/List;LX/0gH;IZ)V

    invoke-static {v6, v15, v14}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_3

    return-object v11

    :cond_2
    iget-wide v3, v6, LX/80C;->J$1:J

    iget-wide v0, v6, LX/80C;->J$0:J

    iget v5, v6, LX/80C;->I$1:I

    iget v12, v6, LX/80C;->I$0:I

    iget-object v2, v6, LX/80C;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v13, v6, LX/80C;->L$4:Ljava/lang/Object;

    check-cast v13, LX/88G;

    iget-object v9, v6, LX/80C;->L$3:Ljava/lang/Object;

    check-cast v9, LX/JDi;

    iget-object v7, v6, LX/80C;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v6, LX/80C;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/database/Cursor;

    iget-object v8, v6, LX/80C;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v9, v3, v4}, LX/JDi;->A00(J)LX/JdF;

    move-result-object v3

    if-eqz v13, :cond_4

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v4, 0x0

    iput v4, v3, LX/JdF;->bucketCount:I

    :goto_2
    move-object v13, v3

    check-cast v13, LX/JdF;

    iget v4, v13, LX/JdF;->bucketCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v13, LX/JdF;->bucketCount:I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const-wide/16 v13, 0x3e8

    add-long v15, v0, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v4, v15, v13

    if-gez v4, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-object v8, v6, LX/80C;->L$0:Ljava/lang/Object;

    iput-object v10, v6, LX/80C;->L$1:Ljava/lang/Object;

    iput-object v7, v6, LX/80C;->L$2:Ljava/lang/Object;

    iput-object v9, v6, LX/80C;->L$3:Ljava/lang/Object;

    iput-object v3, v6, LX/80C;->L$4:Ljava/lang/Object;

    iput-object v2, v6, LX/80C;->L$5:Ljava/lang/Object;

    iput v12, v6, LX/80C;->I$0:I

    iput v5, v6, LX/80C;->I$1:I

    iput-wide v0, v6, LX/80C;->J$0:J

    const/4 v4, 0x2

    iput v4, v6, LX/80C;->label:I

    const/16 p3, 0x0

    iget-object v13, v8, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A02:LX/01w;

    const/16 p1, 0x0

    new-instance v4, LX/81q;

    move-object/from16 p0, v7

    move/from16 p2, v5

    move-object v14, v4

    move-object v15, v8

    invoke-direct/range {v14 .. v20}, LX/81q;-><init>(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;Ljava/util/List;Ljava/util/List;LX/0gH;IZ)V

    invoke-static {v6, v13, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_7

    return-object v11

    :cond_5
    move-object v3, v13

    goto :goto_2

    :cond_6
    iget-wide v0, v6, LX/80C;->J$0:J

    iget v5, v6, LX/80C;->I$1:I

    iget v12, v6, LX/80C;->I$0:I

    iget-object v2, v6, LX/80C;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v6, LX/80C;->L$4:Ljava/lang/Object;

    check-cast v3, LX/88G;

    iget-object v9, v6, LX/80C;->L$3:Ljava/lang/Object;

    check-cast v9, LX/JDi;

    iget-object v7, v6, LX/80C;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v6, LX/80C;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/database/Cursor;

    iget-object v8, v6, LX/80C;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v3, :cond_8

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v8, v6, LX/80C;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/80C;->L$1:Ljava/lang/Object;

    iput-object v0, v6, LX/80C;->L$2:Ljava/lang/Object;

    iput-object v0, v6, LX/80C;->L$3:Ljava/lang/Object;

    iput-object v0, v6, LX/80C;->L$4:Ljava/lang/Object;

    iput-object v0, v6, LX/80C;->L$5:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, LX/80C;->label:I

    const/16 p1, 0x0

    iget-object v1, v8, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A02:LX/01w;

    const/16 v16, 0x0

    new-instance v0, LX/81q;

    move-object v12, v0

    move-object v13, v8

    move-object v14, v2

    move-object v15, v7

    move/from16 p0, v5

    invoke-direct/range {v12 .. v18}, LX/81q;-><init>(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;Ljava/util/List;Ljava/util/List;LX/0gH;IZ)V

    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    return-object v11

    :cond_9
    move-object v13, v3

    goto/16 :goto_1

    :cond_a
    iget-object v8, v6, LX/80C;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v3, v8, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A02:LX/01w;

    const/4 v2, 0x0

    const/16 v0, 0x10

    invoke-static {v8, v2, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v1

    iput-object v2, v6, LX/80C;->L$0:Ljava/lang/Object;

    iput-object v2, v6, LX/80C;->L$1:Ljava/lang/Object;

    iput-object v2, v6, LX/80C;->L$2:Ljava/lang/Object;

    iput-object v2, v6, LX/80C;->L$3:Ljava/lang/Object;

    iput-object v2, v6, LX/80C;->L$4:Ljava/lang/Object;

    iput-object v2, v6, LX/80C;->L$5:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, LX/80C;->label:I

    invoke-static {v6, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_0

    return-object v11

    :cond_c
    new-instance v6, LX/80C;

    invoke-direct {v6, v8, v3}, LX/80C;-><init>(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;LX/0gH;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/86C;LX/86E;LX/JDi;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p2

    const/16 v3, 0x10

    move-object/from16 v5, p5

    instance-of v0, v5, LX/80K;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/80K;

    iget v1, v0, LX/80K;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v12, p0

    if-eqz v0, :cond_2

    move-object v15, v5

    check-cast v15, LX/80K;

    iget v2, v15, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v15, LX/80K;->A00:I

    :goto_0
    iget-object v1, v15, LX/80K;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v15, LX/80K;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    iget-object v11, v15, LX/80K;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/io/Closeable;

    goto :goto_1

    :cond_2
    invoke-static {v12, v5, v3}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v15

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iput v8, v12, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A00:I

    move-object/from16 v0, p1

    iput-object v0, v12, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A01:LX/86C;

    :try_start_1
    check-cast v4, LX/7d0;

    iget-object v0, v4, LX/7d0;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2Q()LX/8A9;

    move-result-object v1

    iget-boolean v0, v4, LX/7d0;->A02:Z

    xor-int/lit8 v9, v0, 0x1

    iget-object v5, v4, LX/7d0;->A01:LX/7No;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v4, LX/7Dx;

    move v11, v8

    move v10, v8

    invoke-direct/range {v4 .. v11}, LX/7Dx;-><init>(LX/7No;FIZZZZ)V

    invoke-interface {v1, v4}, LX/8A9;->AGb(LX/7Dx;)LX/8C5;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallery.ui.MediaGalleryList"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7jU;

    invoke-virtual {v1}, LX/7jU;->A03()Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v11, v15, LX/80K;->A01:Ljava/lang/Object;

    iput v3, v15, LX/80K;->A00:I

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v16, p6

    invoke-static/range {v11 .. v16}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A00(Landroid/database/Cursor;Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;LX/JDi;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    if-eqz v11, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v0, "LoadSectionsUseCaseOptimized/invoke/LoadSections cancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_6
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
