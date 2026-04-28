.class public final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x244,
        0x24f
    }
    m = "invokeSuspend"
    n = {
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "modifiedValuesSet",
        "alreadyComposed",
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "modifiedValuesSet",
        "alreadyComposed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static final synthetic A01(LX/3eQ;LX/3eQ;LX/3eQ;LX/3eQ;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 23

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0Q:LX/0MX;

    move-object/from16 v11, p4

    iget-object v10, v11, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->clear()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    move-object/from16 v3, p7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jC;

    invoke-interface {v0}, LX/5jC;->A6n()V

    invoke-static {v0, v11}, Landroidx/compose/runtime/Recomposer;->A03(LX/5jC;Landroidx/compose/runtime/Recomposer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    move-object/from16 v12, p0

    iget-object v8, v12, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v7, v12, LX/4l2;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    const-wide/16 v22, 0x80

    const-wide/16 v20, 0xff

    const/16 v19, 0x7

    const-wide/16 v17, -0x1

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v9, 0x8

    if-ltz v6, :cond_4

    const/4 v5, 0x0

    :goto_1
    aget-wide v13, v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13, v14}, LX/3bD;->A0I(J)J

    move-result-wide v1

    and-long/2addr v1, v15

    cmp-long v0, v1, v15

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, LX/3bF;->A06(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    and-long v1, v13, v20

    cmp-long v0, v1, v22

    if-gez v0, :cond_1

    :try_start_1
    invoke-static {v8, v5, v3}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jC;

    invoke-interface {v0}, LX/5jC;->A6n()V

    invoke-static {v0, v11}, Landroidx/compose/runtime/Recomposer;->A03(LX/5jC;Landroidx/compose/runtime/Recomposer;)V

    :cond_1
    shr-long/2addr v13, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-ne v4, v9, :cond_4

    :cond_3
    if-eq v5, v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, LX/3eQ;->A05()V

    move-object/from16 v12, p1

    iget-object v8, v12, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v7, v12, LX/4l2;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_8

    const/4 v5, 0x0

    :goto_3
    aget-wide v13, v7, v5

    xor-long v1, v13, v17

    shl-long v1, v1, v19

    and-long/2addr v1, v13

    and-long/2addr v1, v15

    cmp-long v0, v1, v15

    if-eqz v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5, v6}, LX/3bF;->A06(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_6

    and-long v1, v13, v20

    cmp-long v0, v1, v22

    if-gez v0, :cond_5

    :try_start_2
    invoke-static {v8, v5, v3}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jC;

    invoke-interface {v0}, LX/5jC;->ADX()V

    :cond_5
    shr-long/2addr v13, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    if-ne v4, v9, :cond_8

    :cond_7
    if-eq v5, v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, LX/3eQ;->A05()V

    invoke-virtual/range {p2 .. p2}, LX/3eQ;->A05()V

    move-object/from16 v12, p3

    iget-object v8, v12, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v7, v12, LX/4l2;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_c

    const/4 v5, 0x0

    :goto_5
    aget-wide v13, v7, v5

    xor-long v1, v13, v17

    shl-long v1, v1, v19

    and-long/2addr v1, v13

    and-long/2addr v1, v15

    cmp-long v0, v1, v15

    if-eqz v0, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5, v6}, LX/3bF;->A06(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_a

    and-long v1, v13, v20

    cmp-long v0, v1, v22

    if-gez v0, :cond_9

    :try_start_3
    invoke-static {v8, v5, v3}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jC;

    invoke-interface {v0}, LX/5jC;->A6n()V

    invoke-static {v0, v11}, Landroidx/compose/runtime/Recomposer;->A03(LX/5jC;Landroidx/compose/runtime/Recomposer;)V

    :cond_9
    shr-long/2addr v13, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    if-ne v4, v9, :cond_c

    :cond_b
    if-eq v5, v6, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v12}, LX/3eQ;->A05()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/0gH;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    new-instance v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    invoke-direct {v1, v0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;LX/0gH;)V

    iput-object p2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    sget-object v27, LX/0h7;->A02:LX/0h7;

    move-object/from16 v7, p0

    iget v2, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    const/4 v1, 0x2

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    if-ne v2, v1, :cond_11

    iget-object v6, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    check-cast v6, LX/3eQ;

    iget-object v5, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v4, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    check-cast v4, LX/3eQ;

    iget-object v3, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    check-cast v3, LX/3eQ;

    iget-object v2, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    check-cast v2, LX/3eQ;

    iget-object v1, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    check-cast v0, Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v9, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v8, LX/5oN;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    move-object/from16 v30, v0

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0Q:LX/0MX;

    move-object/from16 v0, v30

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    move-object/from16 v25, v0

    monitor-enter v25

    :try_start_0
    move-object/from16 v0, v30

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0B:LX/3eP;

    move-object/from16 v29, v0

    iget v10, v0, LX/4lR;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, LX/1ag;->A1M(I)Z

    move-result v0

    const/16 v24, 0x0

    if-eqz v0, :cond_9

    if-nez v10, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_1
    invoke-static {}, LX/3eM;->A00()LX/3eM;

    move-result-object v11

    move-object/from16 v0, v29

    iget-object v0, v0, LX/4lR;->A04:[Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v0, v29

    iget-object v0, v0, LX/4lR;->A02:[J

    move-object/from16 v23, v0

    array-length v0, v0

    add-int/lit8 v22, v0, -0x2

    if-ltz v22, :cond_7

    const/16 v21, 0x0

    :goto_0
    aget-wide v19, v23, v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v19 .. v20}, LX/3bH;->A0U(J)J

    move-result-wide v14

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v14, v12

    cmp-long v0, v14, v12

    if-eqz v0, :cond_6

    move/from16 v10, v22

    move/from16 v0, v21

    invoke-static {v0, v10}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v18, 0x8

    rsub-int/lit8 v17, v0, 0x8

    const/16 v16, 0x0

    :goto_1
    move/from16 v10, v16

    move/from16 v0, v17

    if-ge v10, v0, :cond_5

    const-wide/16 v14, 0xff

    and-long v14, v14, v19

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_4

    :try_start_2
    move-object/from16 v12, v28

    move/from16 v0, v21

    invoke-static {v12, v0, v10}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/3eM;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>"

    invoke-static {v13, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/4lJ;

    move/from16 v0, v24

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v10, v11, LX/4lJ;->A00:I

    iget v0, v13, LX/4lJ;->A00:I

    if-eqz v0, :cond_4

    add-int/2addr v10, v0

    iget-object v0, v11, LX/4lJ;->A01:[Ljava/lang/Object;

    move-object v12, v0

    array-length v0, v0

    if-ge v0, v10, :cond_2

    invoke-virtual {v11, v12, v10}, LX/3eM;->A08([Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, v11, LX/4lJ;->A01:[Ljava/lang/Object;

    move-object v14, v0

    iget-object v0, v13, LX/4lJ;->A01:[Ljava/lang/Object;

    move-object v12, v0

    iget v0, v11, LX/4lJ;->A00:I

    move v10, v0

    iget v0, v13, LX/4lJ;->A00:I

    move-object v15, v12

    move v12, v10

    move/from16 v10, v24

    invoke-static {v15, v12, v14, v10, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget v10, v11, LX/4lJ;->A00:I

    iget v0, v13, LX/4lJ;->A00:I

    add-int/2addr v10, v0

    iput v10, v11, LX/4lJ;->A00:I

    goto :goto_2

    :cond_3
    const-string v0, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v13, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, LX/3eM;->A06(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    shr-long v19, v19, v18

    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    :cond_5
    move v10, v0

    move/from16 v0, v18

    if-ne v10, v0, :cond_7

    :cond_6
    move/from16 v10, v22

    move/from16 v0, v21

    if-eq v0, v10, :cond_7

    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_0

    :goto_3
    sget-object v11, LX/4X1;->A00:LX/4lJ;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    invoke-static {v11, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {v29 .. v29}, LX/3eP;->A0A()V

    move-object/from16 v0, v30

    iget-object v10, v0, Landroidx/compose/runtime/Recomposer;->A0E:LX/4Zs;

    iget-object v0, v10, LX/4Zs;->A01:LX/3eP;

    invoke-virtual {v0}, LX/3eP;->A0A()V

    iget-object v0, v10, LX/4Zs;->A00:LX/3eP;

    invoke-virtual {v0}, LX/3eP;->A0A()V

    move-object/from16 v0, v30

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0A:LX/3eP;

    invoke-virtual {v0}, LX/3eP;->A0A()V

    iget v12, v11, LX/4lJ;->A00:I

    new-instance v10, LX/3eM;

    invoke-direct {v10, v12}, LX/4lJ;-><init>(I)V

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v12, :cond_8

    const/4 v13, 0x0

    move-object/from16 v0, v30

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0C:LX/3eP;

    invoke-virtual {v0, v13}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3eM;->A06(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v0, v30

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0C:LX/3eP;

    invoke-virtual {v0}, LX/3eP;->A0A()V

    goto :goto_5

    :cond_9
    sget-object v10, LX/4X1;->A00:LX/4lJ;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    monitor-exit v25

    iget v10, v10, LX/4lJ;->A00:I

    :goto_6
    move/from16 v0, v24

    if-ge v0, v10, :cond_b

    add-int/lit8 v24, v24, 0x1

    goto :goto_6

    :cond_a
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v8, LX/5oN;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/4V4;->A00:LX/3eQ;

    const/4 v0, 0x6

    new-instance v2, LX/3eQ;

    invoke-direct {v2, v0}, LX/3eQ;-><init>(I)V

    new-instance v3, LX/3eQ;

    invoke-direct {v3, v0}, LX/3eQ;-><init>(I)V

    new-instance v4, LX/3eQ;

    invoke-direct {v4, v0}, LX/3eQ;-><init>(I)V

    new-instance v5, LX/5Hg;

    invoke-direct {v5, v4}, LX/5Hg;-><init>(LX/4l2;)V

    new-instance v6, LX/3eQ;

    invoke-direct {v6, v0}, LX/3eQ;-><init>(I)V

    :cond_b
    iget-object v0, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    iget-object v13, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object v8, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v9, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    move-object/from16 v0, v26

    iput-object v0, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput-object v1, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    iput-object v2, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    iput-object v3, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    iput-object v4, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    iput-object v5, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    iput-object v6, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->A08(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7}, LX/3bI;->A10(LX/0gH;)LX/0hA;

    move-result-object v12

    move-object v11, v12

    iget-object v10, v13, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    monitor-enter v10

    :try_start_3
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->A08(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-object v12, v13, Landroidx/compose/runtime/Recomposer;->A05:LX/0h8;

    const/4 v11, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    monitor-exit v10

    if-eqz v11, :cond_d

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v11, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v12}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v0, v27

    if-ne v10, v0, :cond_e

    goto :goto_7

    :cond_e
    sget-object v10, LX/0Mq;->A00:LX/0Mq;

    :goto_7
    move-object/from16 v0, v27

    if-ne v10, v0, :cond_10

    return-object v27

    :cond_f
    iget-object v6, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    check-cast v6, LX/3eQ;

    iget-object v5, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v4, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    check-cast v4, LX/3eQ;

    iget-object v3, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    check-cast v3, LX/3eQ;

    iget-object v2, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    check-cast v2, LX/3eQ;

    iget-object v1, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    check-cast v0, Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v9, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v8, LX/5oN;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->A09(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    new-instance v10, LX/5Un;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v2

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v26

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v19}, LX/5Un;-><init>(LX/3eQ;LX/3eQ;LX/3eQ;LX/3eQ;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    iput-object v8, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v9, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    move-object/from16 v0, v26

    iput-object v0, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput-object v1, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    iput-object v2, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    iput-object v3, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    iput-object v4, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    iput-object v5, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    iput-object v6, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    invoke-interface {v8, v7, v10}, LX/5oN;->CFW(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v0, v27

    if-ne v10, v0, :cond_0

    return-object v27

    :catchall_0
    move-exception v0

    monitor-exit v25

    throw v0

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method
