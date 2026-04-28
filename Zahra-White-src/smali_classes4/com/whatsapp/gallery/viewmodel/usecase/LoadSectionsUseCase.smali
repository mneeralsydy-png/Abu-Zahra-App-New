.class public final Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/86C;

.field public final A02:LX/05V;

.field public final A03:LX/01w;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A03:LX/01w;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A04:LX/07T;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A02:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;LX/86K;LX/8C5;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p4

    move-object/from16 v14, p3

    move-object/from16 v9, p1

    move/from16 v10, p5

    move-object/from16 v5, p0

    move-object/from16 v4, p2

    instance-of v0, v6, LX/80E;

    if-eqz v0, :cond_c

    move-object v3, v6

    check-cast v3, LX/80E;

    iget v2, v3, LX/80E;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v3, LX/80E;->label:I

    :goto_0
    iget-object v13, v3, LX/80E;->result:Ljava/lang/Object;

    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v7, v3, LX/80E;->label:I

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v0, :cond_2

    if-eq v7, v1, :cond_6

    if-eq v7, v2, :cond_a

    if-ne v7, v6, :cond_d

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v13

    :cond_1
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/8C5;->getCount()I

    move-result v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v7, v8, :cond_8

    invoke-interface {v4, v7}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v12

    if-eqz v12, :cond_8

    add-int/lit8 v13, v10, -0x1

    if-ne v7, v13, :cond_3

    if-eqz v6, :cond_3

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface {v6}, LX/88G;->AE4()LX/JdF;

    move-result-object v1

    iput v8, v1, LX/JdF;->bucketCount:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-object v5, v3, LX/80E;->L$0:Ljava/lang/Object;

    iput-object v4, v3, LX/80E;->L$1:Ljava/lang/Object;

    iput-object v14, v3, LX/80E;->L$2:Ljava/lang/Object;

    iput-object v9, v3, LX/80E;->L$3:Ljava/lang/Object;

    iput-object v6, v3, LX/80E;->L$4:Ljava/lang/Object;

    iput-object v2, v3, LX/80E;->L$5:Ljava/lang/Object;

    iput-object v12, v3, LX/80E;->L$6:Ljava/lang/Object;

    iput v10, v3, LX/80E;->I$0:I

    iput v8, v3, LX/80E;->I$1:I

    iput-wide v0, v3, LX/80E;->J$0:J

    iput v7, v3, LX/80E;->I$2:I

    const/4 v13, 0x1

    iput v13, v3, LX/80E;->label:I

    const/16 p4, 0x1

    iget-object v15, v5, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A03:LX/01w;

    const/16 p3, 0x0

    new-instance v13, LX/80m;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 p0, v4

    move-object/from16 p1, v16

    move-object/from16 p2, v5

    move/from16 p5, p4

    invoke-direct/range {v17 .. v24}, LX/80m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v3, v15, v13}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_3

    return-object v11

    :cond_2
    iget v7, v3, LX/80E;->I$2:I

    iget-wide v0, v3, LX/80E;->J$0:J

    iget v8, v3, LX/80E;->I$1:I

    iget v10, v3, LX/80E;->I$0:I

    iget-object v12, v3, LX/80E;->L$6:Ljava/lang/Object;

    check-cast v12, LX/8C6;

    iget-object v2, v3, LX/80E;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v3, LX/80E;->L$4:Ljava/lang/Object;

    check-cast v6, LX/88G;

    iget-object v9, v3, LX/80E;->L$3:Ljava/lang/Object;

    check-cast v9, LX/86K;

    iget-object v14, v3, LX/80E;->L$2:Ljava/lang/Object;

    iget-object v4, v3, LX/80E;->L$1:Ljava/lang/Object;

    check-cast v4, LX/8C5;

    iget-object v5, v3, LX/80E;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v9

    check-cast v15, LX/JDi;

    const/4 v13, 0x0

    invoke-static {v12, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v12}, LX/8C6;->AWF()J

    move-result-wide v12

    invoke-virtual {v15, v12, v13}, LX/JDi;->A00(J)LX/JdF;

    move-result-object v13

    if-eqz v6, :cond_4

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v6, 0x0

    iput v6, v13, LX/JdF;->bucketCount:I

    move-object v6, v13

    :cond_5
    move-object v13, v6

    check-cast v13, LX/JdF;

    iget v12, v13, LX/JdF;->bucketCount:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v13, LX/JdF;->bucketCount:I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    const-wide/16 v12, 0x3e8

    add-long v17, v0, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v12, v17, v15

    if-gez v12, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-object v5, v3, LX/80E;->L$0:Ljava/lang/Object;

    iput-object v4, v3, LX/80E;->L$1:Ljava/lang/Object;

    iput-object v14, v3, LX/80E;->L$2:Ljava/lang/Object;

    iput-object v9, v3, LX/80E;->L$3:Ljava/lang/Object;

    iput-object v6, v3, LX/80E;->L$4:Ljava/lang/Object;

    iput-object v2, v3, LX/80E;->L$5:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v3, LX/80E;->L$6:Ljava/lang/Object;

    iput v10, v3, LX/80E;->I$0:I

    iput v8, v3, LX/80E;->I$1:I

    iput-wide v0, v3, LX/80E;->J$0:J

    iput v7, v3, LX/80E;->I$2:I

    const/4 v12, 0x2

    iput v12, v3, LX/80E;->label:I

    iget-object v13, v5, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A03:LX/01w;

    const/16 p1, 0x0

    const/16 p3, 0x0

    const/16 p2, 0x1

    new-instance v12, LX/80m;

    move-object v15, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v4

    move-object/from16 p0, v5

    invoke-direct/range {v15 .. v22}, LX/80m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v3, v13, v12}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_7

    return-object v11

    :cond_6
    iget v7, v3, LX/80E;->I$2:I

    iget-wide v0, v3, LX/80E;->J$0:J

    iget v8, v3, LX/80E;->I$1:I

    iget v10, v3, LX/80E;->I$0:I

    iget-object v2, v3, LX/80E;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v3, LX/80E;->L$4:Ljava/lang/Object;

    check-cast v6, LX/88G;

    iget-object v9, v3, LX/80E;->L$3:Ljava/lang/Object;

    check-cast v9, LX/86K;

    iget-object v14, v3, LX/80E;->L$2:Ljava/lang/Object;

    iget-object v4, v3, LX/80E;->L$1:Ljava/lang/Object;

    check-cast v4, LX/8C5;

    iget-object v5, v3, LX/80E;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_8
    if-eqz v6, :cond_9

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v5, v3, LX/80E;->L$0:Ljava/lang/Object;

    iput-object v4, v3, LX/80E;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/80E;->L$2:Ljava/lang/Object;

    iput-object v0, v3, LX/80E;->L$3:Ljava/lang/Object;

    iput-object v0, v3, LX/80E;->L$4:Ljava/lang/Object;

    iput-object v0, v3, LX/80E;->L$5:Ljava/lang/Object;

    iput-object v0, v3, LX/80E;->L$6:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, LX/80E;->label:I

    const/16 p0, 0x0

    iget-object v0, v5, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A03:LX/01w;

    const/16 v17, 0x0

    const/16 v18, 0x1

    new-instance v12, LX/80m;

    move-object v15, v2

    move-object/from16 v16, v5

    move-object v13, v14

    move-object v14, v4

    invoke-direct/range {v12 .. v19}, LX/80m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v3, v0, v12}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    return-object v11

    :cond_a
    iget-object v4, v3, LX/80E;->L$1:Ljava/lang/Object;

    check-cast v4, LX/8C5;

    iget-object v5, v3, LX/80E;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v4}, LX/8C5;->close()V

    iget-object v4, v5, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A03:LX/01w;

    const/4 v2, 0x0

    const/16 v0, 0xf

    invoke-static {v5, v2, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v1

    iput-object v2, v3, LX/80E;->L$0:Ljava/lang/Object;

    iput-object v2, v3, LX/80E;->L$1:Ljava/lang/Object;

    iput-object v2, v3, LX/80E;->L$2:Ljava/lang/Object;

    iput-object v2, v3, LX/80E;->L$3:Ljava/lang/Object;

    iput-object v2, v3, LX/80E;->L$4:Ljava/lang/Object;

    iput-object v2, v3, LX/80E;->L$5:Ljava/lang/Object;

    iput-object v2, v3, LX/80E;->L$6:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, LX/80E;->label:I

    invoke-static {v3, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_0

    return-object v11

    :cond_c
    new-instance v3, LX/80E;

    invoke-direct {v3, v5, v6}, LX/80E;-><init>(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;LX/0gH;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/86C;LX/86K;LX/7No;LX/8A9;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;
    .locals 18

    const/16 v4, 0xf

    move-object/from16 v5, p6

    instance-of v0, v5, LX/80K;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/80K;

    iget v1, v0, LX/80K;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v12, p0

    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/80K;

    iget v2, v3, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/80K;->A00:I

    :goto_0
    iget-object v4, v3, LX/80K;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/80K;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v14, v3, LX/80K;->A01:Ljava/lang/Object;

    check-cast v14, LX/8C5;

    goto :goto_1

    :cond_2
    invoke-static {v12, v5, v4}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, v12, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A00:I

    move-object/from16 v0, p1

    iput-object v0, v12, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A01:LX/86C;

    iget-object v0, v12, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A02:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v0, 0x5489

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v8

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v0, 0x5490

    invoke-virtual {v4, v0}, LX/00I;->A0J(I)F

    move-result v6

    xor-int/lit8 v9, p7, 0x1

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v0, 0x5d3c

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v11

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v0, 0x5db5

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v7

    const/4 v10, 0x0

    new-instance v4, LX/7Dx;

    move-object/from16 v5, p3

    invoke-direct/range {v4 .. v11}, LX/7Dx;-><init>(LX/7No;FIZZZZ)V

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, LX/8A9;->AGb(LX/7Dx;)LX/8C5;

    move-result-object v14

    :try_start_1
    iget v0, v5, LX/7No;->A00:I

    iput-object v14, v3, LX/80K;->A01:Ljava/lang/Object;

    iput v1, v3, LX/80K;->A00:I

    move-object/from16 v13, p2

    move-object/from16 v15, p5

    move-object/from16 v16, v3

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A00(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;LX/86K;LX/8C5;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "LoadSectionsUseCase/invoke/LoadSections cancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-interface {v14}, LX/8C5;->close()V

    :cond_5
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
