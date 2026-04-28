.class public final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    i = {
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x8e,
        0x92,
        0xa9
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue",
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue",
        "found",
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field public final synthetic $block:LX/00h;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0gH;LX/00h;)V
    .locals 1

    iput-object p2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:LX/00h;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:LX/00h;

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    invoke-direct {v0, p2, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(LX/0gH;LX/00h;)V

    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v13, p1

    sget-object v9, LX/0h7;->A02:LX/0h7;

    move-object/from16 v8, p0

    iget v1, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    iget-object v11, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iget-object v6, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    check-cast v6, LX/5fp;

    iget-object v7, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    check-cast v7, LX/JzH;

    iget-object v5, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    check-cast v4, LX/3eQ;

    iget-object v3, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    goto/16 :goto_2

    :cond_1
    iget-object v11, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iget-object v6, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    check-cast v6, LX/5fp;

    iget-object v7, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    check-cast v7, LX/JzH;

    iget-object v5, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    check-cast v4, LX/3eQ;

    iget-object v3, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    goto :goto_0

    :cond_2
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    const/4 v0, 0x6

    new-instance v4, LX/3eQ;

    invoke-direct {v4, v0}, LX/3eQ;-><init>(I)V

    const/16 v0, 0x2c

    invoke-static {v4, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v5

    const v0, 0x7fffffff

    new-instance v7, LX/H2w;

    invoke-direct {v7, v0}, LX/H2w;-><init>(I)V

    const/16 v0, 0x14

    invoke-static {v7, v0}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v0

    invoke-static {v0}, LX/4uT;->A00(LX/095;)LX/51f;

    move-result-object v6

    :try_start_0
    sget-object v0, LX/4vg;->A05:LX/Iae;

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/4vg;->A06:LX/3fj;

    :cond_3
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12

    iget-object v0, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:LX/00h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v2, LX/4vg;->A05:LX/Iae;

    invoke-virtual {v2}, LX/Iae;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v2, v12}, LX/Iae;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v1}, LX/Iae;->A01(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    iput-object v3, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    iput-object v11, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iput v10, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    invoke-interface {v3, v11, v8}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :goto_0
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iput-object v3, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    iput-object v11, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    const/4 v0, 0x2

    iput v0, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    invoke-interface {v7, v8}, LX/JzH;->BsH(LX/0gH;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v9, :cond_e

    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v13, Ljava/util/Set;

    :cond_5
    if-nez v1, :cond_a

    iget-object v0, v4, LX/4l2;->A03:[Ljava/lang/Object;

    move-object/from16 v23, v0

    iget-object v15, v4, LX/4l2;->A02:[J

    array-length v0, v15

    add-int/lit8 v14, v0, -0x2

    const/16 v22, 0x0

    if-ltz v14, :cond_9

    const/4 v12, 0x0

    :goto_4
    aget-wide v20, v15, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static/range {v20 .. v21}, LX/3bH;->A0U(J)J

    move-result-wide v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v1

    cmp-long v0, v16, v1

    if-eqz v0, :cond_8

    invoke-static {v12, v14}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v10, 0x8

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_7

    const-wide/16 v18, 0xff

    and-long v18, v18, v20

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_6

    :try_start_5
    move-object/from16 v0, v23

    invoke-static {v0, v12, v1}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    shr-long v20, v20, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    if-ne v2, v10, :cond_9

    :cond_8
    if-eq v12, v14, :cond_9

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :goto_6
    const/16 v22, 0x1

    :cond_9
    const/4 v1, 0x0

    if-eqz v22, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    invoke-interface {v7}, LX/JzH;->CCC()Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/Il3;

    if-eqz v0, :cond_c

    const/4 v13, 0x0

    :cond_c
    check-cast v13, Ljava/util/Set;

    if-nez v13, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/3eQ;->A05()V

    sget-object v0, LX/4vg;->A05:LX/Iae;

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, LX/4vg;->A06:LX/3fj;

    :cond_d
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12

    iget-object v0, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:LX/00h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v10, LX/4vg;->A05:LX/Iae;

    invoke-virtual {v10}, LX/Iae;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v10, v12}, LX/Iae;->A01(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v10, v2}, LX/Iae;->A01(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    invoke-static {v1, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v3, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    iput-object v1, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    invoke-interface {v3, v1, v8}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_e

    move-object v11, v1

    goto/16 :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_e
    return-object v9

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v1}, LX/Iae;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    invoke-virtual {v10, v2}, LX/Iae;->A01(Ljava/lang/Object;)V

    :goto_8
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    invoke-interface {v6}, LX/5fp;->dispose()V

    throw v0
.end method
