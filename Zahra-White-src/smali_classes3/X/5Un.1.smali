.class public final LX/5Un;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $alreadyComposed:LX/3eQ;

.field public final synthetic $modifiedValues:LX/3eQ;

.field public final synthetic $modifiedValuesSet:Ljava/util/Set;

.field public final synthetic $toApply:Ljava/util/List;

.field public final synthetic $toComplete:LX/3eQ;

.field public final synthetic $toInsert:Ljava/util/List;

.field public final synthetic $toLateApply:LX/3eQ;

.field public final synthetic $toRecompose:Ljava/util/List;

.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(LX/3eQ;LX/3eQ;LX/3eQ;LX/3eQ;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    iput-object p5, p0, LX/5Un;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p1, p0, LX/5Un;->$modifiedValues:LX/3eQ;

    iput-object p2, p0, LX/5Un;->$alreadyComposed:LX/3eQ;

    iput-object p6, p0, LX/5Un;->$toRecompose:Ljava/util/List;

    iput-object p7, p0, LX/5Un;->$toInsert:Ljava/util/List;

    iput-object p3, p0, LX/5Un;->$toLateApply:LX/3eQ;

    iput-object p8, p0, LX/5Un;->$toApply:Ljava/util/List;

    iput-object p4, p0, LX/5Un;->$toComplete:LX/3eQ;

    iput-object p9, p0, LX/5Un;->$modifiedValuesSet:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    invoke-static/range {p1 .. p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v8

    move-object/from16 v5, p0

    iget-object v0, v5, LX/5Un;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->A07(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    monitor-exit v1

    if-eqz v0, :cond_1

    const-string v1, "Recomposer:animation"

    iget-object v0, v5, LX/5Un;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->A0D:LX/51C;

    iget-object v4, v1, LX/51C;->A04:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1a

    :try_start_2
    iget-object v7, v1, LX/51C;->A01:Ljava/util/List;

    iget-object v0, v1, LX/51C;->A02:Ljava/util/List;

    iput-object v0, v1, LX/51C;->A01:Ljava/util/List;

    iput-object v7, v1, LX/51C;->A02:Ljava/util/List;

    iget-object v0, v1, LX/51C;->A03:LX/5Mo;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v6, v3, :cond_0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zr;

    iget-object v2, v0, LX/4Zr;->A00:LX/0gH;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_19

    :try_start_3
    iget-object v1, v0, LX/4Zr;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_19

    :try_start_5
    monitor-exit v4

    invoke-static {}, LX/4uT;->A03()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    const-string v4, "Recomposer:recompose"

    iget-object v3, v5, LX/5Un;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v0, v5, LX/5Un;->$modifiedValues:LX/3eQ;

    move-object/from16 v29, v0

    iget-object v0, v5, LX/5Un;->$alreadyComposed:LX/3eQ;

    move-object/from16 v28, v0

    iget-object v0, v5, LX/5Un;->$toRecompose:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v5, LX/5Un;->$toInsert:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v2, v5, LX/5Un;->$toLateApply:LX/3eQ;

    iget-object v0, v5, LX/5Un;->$toApply:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v1, v5, LX/5Un;->$toComplete:LX/3eQ;

    iget-object v0, v5, LX/5Un;->$modifiedValuesSet:Ljava/util/Set;

    move-object/from16 v23, v0

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_6
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->A09(Landroidx/compose/runtime/Recomposer;)Z

    iget-object v4, v3, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1a

    :try_start_7
    iget-object v5, v3, Landroidx/compose/runtime/Recomposer;->A0G:LX/5Hd;

    iget-object v9, v5, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v8, v5, LX/5Hd;->A00:I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_2

    aget-object v6, v9, v7

    check-cast v6, LX/5jC;

    move-object/from16 v0, v27

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LX/5Hd;->A06()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_19

    :try_start_8
    monitor-exit v4

    invoke-virtual/range {v29 .. v29}, LX/3eQ;->A05()V

    invoke-virtual/range {v28 .. v28}, LX/3eQ;->A05()V

    :cond_3
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-wide v7, v3, Landroidx/compose/runtime/Recomposer;->A00:J

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    iput-wide v7, v3, Landroidx/compose/runtime/Recomposer;->A00:J

    goto/16 :goto_1d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1a

    :cond_4
    :try_start_9
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v17

    const/4 v8, 0x0

    :goto_3
    move/from16 v0, v17

    if-ge v8, v0, :cond_b

    move-object/from16 v0, v27

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5jC;

    move-object v12, v10

    check-cast v12, LX/513;

    iget-object v11, v12, LX/513;->A07:LX/511;

    iget-boolean v0, v11, LX/511;->A0M:Z

    const/4 v9, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, v12, LX/513;->A02:Z

    if-nez v0, :cond_5

    iget-object v0, v3, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/Set;

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_6

    :cond_5
    :goto_4
    move-object/from16 v0, v28

    invoke-static {v0, v10}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    const/16 v0, 0x2b

    invoke-static {v10, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, v29

    invoke-static {v0, v10, v7}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/runtime/Recomposer;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3fp;

    move-result-object v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_17

    :try_start_a
    sget-object v13, LX/4vg;->A05:LX/Iae;

    invoke-virtual {v13}, LX/Iae;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/Snapshot;

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, LX/Iae;->A01(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    :try_start_b
    move-object/from16 v0, v29

    iget v0, v0, LX/4l2;->A01:I

    if-eqz v0, :cond_8

    const/16 v15, 0xf

    new-instance v14, LX/5U1;

    move-object/from16 v0, v29

    invoke-direct {v14, v10, v0, v15}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v11, LX/511;->A0M:Z

    if-eqz v0, :cond_7

    const-string v0, "Preparing a composition while composing is not supported"

    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    throw v9

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v11, LX/511;->A0M:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    :try_start_c
    invoke-interface {v14}, LX/00h;->invoke()Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    :try_start_d
    iput-boolean v7, v11, LX/511;->A0M:Z

    :cond_8
    iget-object v7, v12, LX/513;->A0D:Ljava/lang/Object;

    monitor-enter v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    :try_start_e
    invoke-static {v12}, LX/513;->A02(LX/513;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :try_start_f
    iget-object v14, v12, LX/513;->A00:LX/3eP;

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v15, 0x6

    new-instance v0, LX/3eP;

    invoke-direct {v0, v15}, LX/3eP;-><init>(I)V

    iput-object v0, v12, LX/513;->A00:LX/3eP;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :try_start_10
    iget-object v15, v11, LX/511;->A0F:LX/3fe;

    iget-object v0, v15, LX/3fe;->A00:LX/3fg;

    iget v0, v0, LX/3fg;->A02:I

    if-nez v0, :cond_38

    iget v0, v14, LX/4lR;->A01:I

    if-gtz v0, :cond_9

    iget-object v0, v11, LX/511;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_5
    const/4 v9, 0x0

    invoke-static {v12}, LX/513;->A03(LX/513;)V

    goto :goto_6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :cond_9
    :try_start_11
    invoke-static {v14, v11, v9}, LX/511;->A0K(LX/3eP;LX/511;LX/095;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :try_start_12
    iget-object v0, v15, LX/3fe;->A00:LX/3fg;

    iget v0, v0, LX/3fg;->A02:I

    const/4 v9, 0x1

    if-nez v0, :cond_a

    goto :goto_5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :cond_a
    :goto_6
    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    :try_start_14
    invoke-virtual {v13, v6}, LX/Iae;->A01(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    :try_start_15
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Recomposer;->A06(LX/3fp;)V

    if-eqz v9, :cond_5

    if-eqz v10, :cond_5

    move-object/from16 v0, v25

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_17

    :cond_b
    :try_start_16
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->clear()V

    move-object/from16 v0, v29

    iget v0, v0, LX/4l2;->A01:I

    if-nez v0, :cond_c

    iget v0, v5, LX/5Hd;->A00:I

    if-eqz v0, :cond_18

    :cond_c
    monitor-enter v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1a

    :try_start_17
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v21

    const/4 v8, 0x0

    :goto_8
    move/from16 v0, v21

    if-ge v8, v0, :cond_14

    move-object/from16 v0, v22

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5jC;

    move-object/from16 v0, v28

    invoke-virtual {v0, v10}, LX/4l2;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object v12, v10

    check-cast v12, LX/513;

    move-object/from16 v0, v23

    instance-of v0, v0, LX/5Hg;

    if-eqz v0, :cond_10

    move-object/from16 v0, v23

    check-cast v0, LX/5Hg;

    iget-object v6, v0, LX/5Hg;->A00:LX/4l2;

    iget-object v0, v6, LX/4l2;->A03:[Ljava/lang/Object;

    move-object/from16 v24, v0

    iget-object v14, v6, LX/4l2;->A02:[J

    array-length v0, v14

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_13

    const/4 v11, 0x0

    :goto_9
    aget-wide v19, v14, v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    invoke-static/range {v19 .. v20}, LX/3bH;->A0U(J)J

    move-result-wide v15

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v15, v6

    cmp-long v0, v15, v6

    if-eqz v0, :cond_f

    invoke-static {v11, v13}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v9, 0x0

    goto :goto_a

    :cond_d
    shr-long v19, v19, v7

    add-int/lit8 v9, v9, 0x1

    :goto_a
    if-ge v9, v6, :cond_e

    const-wide/16 v17, 0xff

    and-long v17, v17, v19

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_d

    :try_start_18
    move-object/from16 v0, v24

    invoke-static {v0, v11, v9}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v15

    iget-object v0, v12, LX/513;->A05:LX/3eP;

    invoke-virtual {v0, v15}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v12, LX/513;->A04:LX/3eP;

    invoke-virtual {v0, v15}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_e
    if-ne v6, v7, :cond_13

    :cond_f
    if-eq v11, v13, :cond_13

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_10
    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v12, LX/513;->A05:LX/3eP;

    invoke-virtual {v0, v6}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v12, LX/513;->A04:LX/3eP;

    invoke-virtual {v0, v6}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    :goto_b
    move-object/from16 v0, v27

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    :cond_14
    iget v8, v5, LX/5Hd;->A00:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_c
    if-ge v9, v8, :cond_17

    iget-object v0, v5, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v6, v0, v9

    check-cast v6, LX/5jC;

    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, LX/4l2;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v0, v27

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v0, v27

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    if-lez v10, :cond_16

    iget-object v7, v5, LX/5Hd;->A01:[Ljava/lang/Object;

    sub-int v6, v9, v10

    aget-object v0, v7, v9

    aput-object v0, v7, v6

    goto :goto_e

    :goto_d
    add-int/lit8 v10, v10, 0x1

    :cond_16
    :goto_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_17
    iget-object v6, v5, LX/5Hd;->A01:[Ljava/lang/Object;

    sub-int v0, v8, v10

    invoke-static {v6, v0, v8}, LX/025;->A05([Ljava/lang/Object;II)V

    iput v0, v5, LX/5Hd;->A00:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    :try_start_19
    monitor-exit v4

    :cond_18
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1a

    :goto_f
    :try_start_1a
    invoke-virtual {v2, v0}, LX/3eQ;->A09(Ljava/lang/Iterable;)V

    :goto_10
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->clear()V

    monitor-enter v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    :try_start_1b
    iget-object v8, v3, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v9, :cond_19

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_19
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    :try_start_1c
    monitor-exit v4

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v6

    new-instance v18, Ljava/util/HashMap;

    move-object/from16 v0, v18

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-ge v6, v0, :cond_1a

    move-object/from16 v0, v26

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getComposition$runtime_release"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto/16 :goto_26

    :cond_1a
    invoke-static/range {v18 .. v18}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static/range {v17 .. v17}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5jC;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v0, v9

    check-cast v0, LX/513;

    move-object/from16 v19, v0

    iget-object v10, v0, LX/513;->A07:LX/511;

    iget-boolean v0, v10, LX/511;->A0M:Z

    if-eqz v0, :cond_1b

    const-string v0, "Check failed"

    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_1b
    const/16 v0, 0x2b

    invoke-static {v9, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v7

    const/4 v12, 0x0

    move-object/from16 v0, v29

    invoke-static {v0, v9, v12}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/runtime/Recomposer;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3fp;

    move-result-object v16
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    :try_start_1d
    sget-object v9, LX/4vg;->A05:LX/Iae;

    invoke-virtual {v9}, LX/Iae;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/snapshots/Snapshot;

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, LX/Iae;->A01(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    :try_start_1e
    monitor-enter v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    :try_start_1f
    invoke-static {v6}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v15, :cond_1c

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v0, v3, Landroidx/compose/runtime/Recomposer;->A0B:LX/3eP;

    invoke-static {v0}, LX/4q0;->A00(LX/3eP;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v14}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_1c
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v15, :cond_20

    invoke-virtual {v14, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    if-nez v0, :cond_1e

    iget-object v13, v3, Landroidx/compose/runtime/Recomposer;->A0E:LX/4Zs;

    const/4 v0, 0x0

    iget-object v11, v13, LX/4Zs;->A01:LX/3eP;

    invoke-virtual {v11, v0}, LX/4lR;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v14}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v15}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v14

    iget-object v0, v14, LX/09R;->second:Ljava/lang/Object;

    if-nez v0, :cond_1d

    invoke-static {v11}, LX/4q0;->A00(LX/3eP;)Ljava/lang/Object;

    iget v0, v11, LX/4lR;->A01:I

    if-nez v0, :cond_1d

    iget-object v0, v13, LX/4Zs;->A00:LX/3eP;

    invoke-virtual {v0}, LX/3eP;->A0A()V

    :cond_1d
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_1f
    move-object v14, v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :cond_20
    :try_start_20
    monitor-exit v4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v11, :cond_26

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    if-nez v0, :cond_21

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_21
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v11, :cond_26

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    if-eqz v0, :cond_22

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_22
    invoke-static {v14}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v6, :cond_23

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_23
    monitor-enter v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    :try_start_21
    invoke-static {v11, v8}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :try_start_22
    monitor-exit v4

    invoke-static {v14}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v13, :cond_25

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/09R;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    if-eqz v0, :cond_24

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_25
    move-object v14, v15

    goto :goto_1a

    :catchall_1
    move-exception v0

    monitor-exit v4

    goto :goto_1b
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    :catchall_2
    move-exception v0

    :try_start_23
    monitor-exit v4

    goto :goto_1b

    :cond_26
    :goto_1a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_27

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getComposition$runtime_release"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_1b
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :cond_27
    :try_start_24
    iget-object v13, v10, LX/511;->A0a:LX/4ui;

    iget-object v0, v10, LX/511;->A0H:LX/3fe;

    iget-object v11, v13, LX/4ui;->A04:LX/3fe;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    :try_start_25
    iput-object v0, v13, LX/4ui;->A04:LX/3fe;

    iget-object v6, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fT;->A00:LX/3fT;

    invoke-virtual {v6, v0}, LX/3fg;->A03(LX/4eB;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_28

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getAnchor$runtime_release"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_28
    iget-object v0, v13, LX/4ui;->A04:LX/3fe;

    iget-object v6, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fG;->A00:LX/3fG;

    invoke-virtual {v6, v0}, LX/3fg;->A03(LX/4eB;)V

    iput v12, v13, LX/4ui;->A03:I

    iput v12, v13, LX/4ui;->A03:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :try_start_26
    iput-object v11, v13, LX/4ui;->A04:LX/3fe;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    :try_start_27
    invoke-static {v10}, LX/511;->A0R(LX/511;)V

    goto :goto_1c
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :catchall_3
    move-exception v0

    :try_start_28
    iput-object v11, v13, LX/4ui;->A04:LX/3fe;

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :catchall_4
    :try_start_29
    move-exception v0

    invoke-static {v10}, LX/511;->A0Q(LX/511;)V

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_2a
    invoke-static/range {v19 .. v19}, LX/513;->A01(LX/513;)V

    throw v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    :catch_0
    :try_start_2b
    move-exception v0

    invoke-virtual/range {v19 .. v19}, LX/513;->A6n()V

    goto :goto_1b
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    :goto_1c
    :try_start_2c
    invoke-virtual {v9, v7}, LX/Iae;->A01(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    :try_start_2d
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Recomposer;->A06(LX/3fp;)V

    goto/16 :goto_12

    :cond_29
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_f
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    :goto_1d
    :try_start_2e
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v6, :cond_2a

    move-object/from16 v0, v25

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jC;

    invoke-static {v1, v0}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2a
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v6, :cond_2b

    move-object/from16 v0, v25

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jC;

    invoke-interface {v0}, LX/5jC;->A9Y()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    :catchall_6
    move-exception v4

    const/4 v0, 0x0

    :try_start_2f
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Recomposer;->A04(LX/5jC;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    move-object v4, v2

    move-object v5, v1

    move-object/from16 v6, v29

    move-object/from16 v7, v28

    move-object v8, v3

    move-object/from16 v9, v27

    move-object/from16 v10, v26

    move-object/from16 v11, v25

    invoke-static/range {v4 .. v11}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01(LX/3eQ;LX/3eQ;LX/3eQ;LX/3eQ;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    :try_start_30
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->clear()V

    goto/16 :goto_27
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    :catchall_7
    move-exception v0

    goto/16 :goto_28

    :cond_2b
    :try_start_31
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->clear()V

    :cond_2c
    iget v0, v2, LX/4l2;->A01:I
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1a

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const-wide/16 v20, -0x1

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v0, :cond_31

    :try_start_32
    invoke-virtual {v1, v2}, LX/3eQ;->A08(LX/4l2;)V

    iget-object v12, v2, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v11, v2, LX/4l2;->A02:[J

    array-length v0, v11

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_30

    const/4 v9, 0x0

    :goto_20
    aget-wide v16, v11, v9
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    invoke-static/range {v16 .. v17}, LX/3bD;->A0I(J)J

    move-result-wide v5

    and-long v5, v5, v18

    cmp-long v0, v5, v18

    if-eqz v0, :cond_2f

    invoke-static {v9, v10}, LX/3bF;->A06(II)I

    move-result v8

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v8, :cond_2e

    const-wide/16 v5, 0xff

    and-long v14, v16, v5

    const-wide/16 v5, 0x80

    cmp-long v0, v14, v5

    if-gez v0, :cond_2d

    :try_start_33
    invoke-static {v12, v9, v7}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jC;

    invoke-interface {v0}, LX/5jC;->A9g()V

    :cond_2d
    shr-long v16, v16, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_2e
    if-ne v8, v13, :cond_30

    :cond_2f
    if-eq v9, v10, :cond_30

    add-int/lit8 v9, v9, 0x1

    goto :goto_20
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    :catchall_8
    move-exception v4

    const/4 v0, 0x0

    :try_start_34
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Recomposer;->A04(LX/5jC;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    move-object v4, v2

    move-object v5, v1

    move-object/from16 v6, v29

    move-object/from16 v7, v28

    move-object v8, v3

    move-object/from16 v9, v27

    move-object/from16 v10, v26

    move-object/from16 v11, v25

    invoke-static/range {v4 .. v11}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01(LX/3eQ;LX/3eQ;LX/3eQ;LX/3eQ;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    :try_start_35
    invoke-virtual {v2}, LX/3eQ;->A05()V

    goto/16 :goto_27

    :catchall_9
    move-exception v0

    invoke-virtual {v2}, LX/3eQ;->A05()V

    goto/16 :goto_29

    :cond_30
    invoke-virtual {v2}, LX/3eQ;->A05()V

    :cond_31
    iget v0, v1, LX/4l2;->A01:I

    if-eqz v0, :cond_36
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    :try_start_36
    iget-object v12, v1, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v11, v1, LX/4l2;->A02:[J

    array-length v0, v11

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_35

    const/4 v9, 0x0

    :goto_22
    aget-wide v15, v11, v9

    xor-long v7, v15, v20

    const/4 v0, 0x7

    shl-long/2addr v7, v0

    and-long v5, v15, v7

    and-long v5, v5, v18

    cmp-long v0, v5, v18

    if-eqz v0, :cond_34
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    invoke-static {v9, v10}, LX/3bF;->A06(II)I

    move-result v8

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v8, :cond_33

    const-wide/16 v5, 0xff

    and-long v13, v15, v5

    const-wide/16 v5, 0x80

    cmp-long v0, v13, v5

    if-gez v0, :cond_32

    :try_start_37
    invoke-static {v12, v9, v7}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jC;

    invoke-interface {v0}, LX/5jC;->ADX()V

    :cond_32
    const/16 v0, 0x8

    shr-long/2addr v15, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_33
    const/16 v0, 0x8

    if-ne v8, v0, :cond_35

    :cond_34
    if-eq v9, v10, :cond_35

    add-int/lit8 v9, v9, 0x1

    goto :goto_22
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    :catchall_a
    move-exception v4

    const/4 v0, 0x0

    :try_start_38
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Recomposer;->A04(LX/5jC;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    move-object v4, v2

    move-object v5, v1

    move-object/from16 v6, v29

    move-object/from16 v7, v28

    move-object v8, v3

    move-object/from16 v9, v27

    move-object/from16 v10, v26

    move-object/from16 v11, v25

    invoke-static/range {v4 .. v11}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01(LX/3eQ;LX/3eQ;LX/3eQ;LX/3eQ;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    :try_start_39
    invoke-virtual {v1}, LX/3eQ;->A05()V

    goto/16 :goto_27

    :catchall_b
    move-exception v0

    invoke-virtual {v1}, LX/3eQ;->A05()V

    goto/16 :goto_29

    :cond_35
    invoke-virtual {v1}, LX/3eQ;->A05()V

    :cond_36
    monitor-enter v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    :try_start_3a
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_12

    :try_start_3b
    monitor-exit v4

    sget-object v0, LX/4vg;->A05:LX/Iae;

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    if-nez v0, :cond_37

    sget-object v0, LX/4vg;->A06:LX/3fj;

    :cond_37
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    invoke-virtual/range {v28 .. v28}, LX/3eQ;->A05()V

    invoke-virtual/range {v29 .. v29}, LX/3eQ;->A05()V

    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/Set;

    goto :goto_27
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1a

    :catchall_c
    :try_start_3c
    move-exception v0

    throw v0

    :cond_38
    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    throw v9
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    :catch_1
    move-exception v0

    :try_start_3d
    iput-object v14, v12, LX/513;->A00:LX/3eP;

    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_3e
    invoke-static {v12}, LX/513;->A01(LX/513;)V

    throw v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_2
    .catchall {:try_start_3e .. :try_end_3e} :catchall_e

    :catch_2
    move-exception v0

    :try_start_3f
    invoke-virtual {v12}, LX/513;->A6n()V

    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_e

    :catchall_e
    :try_start_40
    move-exception v0

    monitor-exit v7

    goto :goto_24

    :catchall_f
    move-exception v0

    iput-boolean v7, v11, LX/511;->A0M:Z

    :goto_24
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_41
    invoke-virtual {v13, v6}, LX/Iae;->A01(Ljava/lang/Object;)V

    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    :catchall_11
    :try_start_42
    move-exception v0

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Recomposer;->A06(LX/3fp;)V

    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_17

    :catchall_12
    move-exception v0

    :try_start_43
    monitor-exit v4

    goto :goto_29

    :goto_25
    const/4 v0, 0x0

    goto :goto_26
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1a

    :catchall_13
    move-exception v0

    :try_start_44
    invoke-virtual {v9, v7}, LX/Iae;->A01(Ljava/lang/Object;)V

    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_14

    :catchall_14
    :try_start_45
    move-exception v0

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Recomposer;->A06(LX/3fp;)V

    goto :goto_26

    :catchall_15
    move-exception v0

    monitor-exit v4

    :goto_26
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_16

    :catchall_16
    move-exception v4

    const/4 v0, 0x0

    :try_start_46
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Recomposer;->A04(LX/5jC;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    move-object v4, v2

    move-object v5, v1

    move-object/from16 v6, v29

    move-object/from16 v7, v28

    move-object v8, v3

    move-object/from16 v9, v27

    move-object/from16 v10, v26

    move-object/from16 v11, v25

    invoke-static/range {v4 .. v11}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01(LX/3eQ;LX/3eQ;LX/3eQ;LX/3eQ;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_27
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1a

    :catchall_17
    move-exception v4

    const/4 v0, 0x0

    :try_start_47
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Recomposer;->A04(LX/5jC;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    move-object v4, v2

    move-object v5, v1

    move-object/from16 v6, v29

    move-object/from16 v7, v28

    move-object v8, v3

    move-object/from16 v9, v27

    move-object/from16 v10, v26

    move-object/from16 v11, v25

    invoke-static/range {v4 .. v11}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01(LX/3eQ;LX/3eQ;LX/3eQ;LX/3eQ;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_18

    :try_start_48
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->clear()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1a

    :goto_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_18
    :try_start_49
    move-exception v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->clear()V

    goto :goto_29

    :catchall_19
    move-exception v0

    monitor-exit v4

    goto :goto_29

    :goto_28
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->clear()V

    :goto_29
    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1a

    :catchall_1a
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1b
    move-exception v0

    monitor-exit v1

    throw v0
.end method
