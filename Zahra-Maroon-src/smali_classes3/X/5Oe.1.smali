.class public final LX/5Oe;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $arrayFactory:LX/00h;

.field public final synthetic $flows:[LX/0MT;

.field public final synthetic $this_combineInternal:LX/0MS;

.field public final synthetic $transform:Lkotlin/jvm/functions/Function3;

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function3;LX/0MS;[LX/0MT;)V
    .locals 1

    iput-object p5, p0, LX/5Oe;->$flows:[LX/0MT;

    iput-object p2, p0, LX/5Oe;->$arrayFactory:LX/00h;

    iput-object p3, p0, LX/5Oe;->$transform:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, LX/5Oe;->$this_combineInternal:LX/0MS;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v5, p0, LX/5Oe;->$flows:[LX/0MT;

    iget-object v2, p0, LX/5Oe;->$arrayFactory:LX/00h;

    iget-object v3, p0, LX/5Oe;->$transform:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/5Oe;->$this_combineInternal:LX/0MS;

    new-instance v0, LX/5Oe;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/5Oe;-><init>(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function3;LX/0MS;[LX/0MT;)V

    iput-object p1, v0, LX/5Oe;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5Oe;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Oe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    sget-object v8, LX/0h7;->A02:LX/0h7;

    move-object/from16 v7, p0

    iget v0, v7, LX/5Oe;->label:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_b

    if-eq v0, v6, :cond_b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v7, LX/5Oe;->L$0:Ljava/lang/Object;

    check-cast v1, LX/0QP;

    iget-object v0, v7, LX/5Oe;->$flows:[LX/0MT;

    array-length v3, v0

    if-eqz v3, :cond_5

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v9, LX/17S;->A02:LX/0MQ;

    const/4 v14, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v3}, LX/3bk;->A00(LX/1Kf;I)LX/H2w;

    move-result-object v13

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x0

    const/4 v15, 0x0

    :cond_1
    iget-object v12, v7, LX/5Oe;->$flows:[LX/0MT;

    const/16 v16, 0xa

    new-instance v10, LX/5PL;

    invoke-direct/range {v10 .. v16}, LX/5PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v10, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    add-int/lit8 v15, v15, 0x1

    if-lt v15, v3, :cond_1

    new-array v10, v3, [B

    goto/16 :goto_0

    :cond_2
    iget v0, v7, LX/5Oe;->I$1:I

    iget v3, v7, LX/5Oe;->I$0:I

    iget-object v10, v7, LX/5Oe;->L$2:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v13, v7, LX/5Oe;->L$1:Ljava/lang/Object;

    check-cast v13, LX/JzH;

    iget-object v2, v7, LX/5Oe;->L$0:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/Iqs;

    iget-object v12, v1, LX/Iqs;->A00:Ljava/lang/Object;

    :cond_3
    instance-of v1, v12, LX/Il3;

    if-eqz v1, :cond_4

    const/4 v12, 0x0

    :cond_4
    check-cast v12, LX/Id1;

    if-nez v12, :cond_6

    :cond_5
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    return-object v8

    :cond_6
    iget v11, v12, LX/Id1;->A00:I

    aget-object v9, v2, v11

    iget-object v1, v12, LX/Id1;->A01:Ljava/lang/Object;

    aput-object v1, v2, v11

    sget-object v1, LX/17S;->A02:LX/0MQ;

    if-ne v9, v1, :cond_7

    add-int/lit8 v3, v3, -0x1

    :cond_7
    aget-byte v1, v10, v11

    if-eq v1, v0, :cond_9

    int-to-byte v1, v0

    aput-byte v1, v10, v11

    invoke-interface {v13}, LX/JzH;->CCC()Ljava/lang/Object;

    move-result-object v12

    instance-of v1, v12, LX/Il3;

    if-eqz v1, :cond_8

    const/4 v12, 0x0

    :cond_8
    check-cast v12, LX/Id1;

    if-nez v12, :cond_6

    :cond_9
    if-nez v3, :cond_c

    iget-object v1, v7, LX/5Oe;->$arrayFactory:LX/00h;

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    iget-object v9, v7, LX/5Oe;->$transform:Lkotlin/jvm/functions/Function3;

    iget-object v1, v7, LX/5Oe;->$this_combineInternal:LX/0MS;

    iput-object v2, v7, LX/5Oe;->L$0:Ljava/lang/Object;

    iput-object v13, v7, LX/5Oe;->L$1:Ljava/lang/Object;

    iput-object v10, v7, LX/5Oe;->L$2:Ljava/lang/Object;

    iput v3, v7, LX/5Oe;->I$0:I

    iput v0, v7, LX/5Oe;->I$1:I

    iput v5, v7, LX/5Oe;->label:I

    invoke-interface {v9, v1, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    return-object v8

    :cond_a
    array-length v9, v2

    const/4 v1, 0x0

    invoke-static {v2, v1, v11, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v7, LX/5Oe;->$transform:Lkotlin/jvm/functions/Function3;

    iget-object v1, v7, LX/5Oe;->$this_combineInternal:LX/0MS;

    iput-object v2, v7, LX/5Oe;->L$0:Ljava/lang/Object;

    iput-object v13, v7, LX/5Oe;->L$1:Ljava/lang/Object;

    iput-object v10, v7, LX/5Oe;->L$2:Ljava/lang/Object;

    iput v3, v7, LX/5Oe;->I$0:I

    iput v0, v7, LX/5Oe;->I$1:I

    iput v6, v7, LX/5Oe;->label:I

    invoke-interface {v9, v1, v11, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    return-object v8

    :cond_b
    iget v0, v7, LX/5Oe;->I$1:I

    iget v3, v7, LX/5Oe;->I$0:I

    iget-object v10, v7, LX/5Oe;->L$2:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v13, v7, LX/5Oe;->L$1:Ljava/lang/Object;

    check-cast v13, LX/JzH;

    iget-object v2, v7, LX/5Oe;->L$0:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    :goto_0
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-object v2, v7, LX/5Oe;->L$0:Ljava/lang/Object;

    iput-object v13, v7, LX/5Oe;->L$1:Ljava/lang/Object;

    iput-object v10, v7, LX/5Oe;->L$2:Ljava/lang/Object;

    iput v3, v7, LX/5Oe;->I$0:I

    iput v0, v7, LX/5Oe;->I$1:I

    iput v4, v7, LX/5Oe;->label:I

    invoke-interface {v13, v7}, LX/JzH;->BsI(LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_3

    return-object v8
.end method
