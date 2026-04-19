.class public final LX/5Nc;
.super LX/Jey;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $iterator:Ljava/util/Iterator;

.field public final synthetic $partialWindows:Z

.field public final synthetic $reuseBuffer:Z

.field public final synthetic $size:I

.field public final synthetic $step:I

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/0gH;IIZZ)V
    .locals 1

    iput p3, p0, LX/5Nc;->$size:I

    iput p4, p0, LX/5Nc;->$step:I

    iput-object p1, p0, LX/5Nc;->$iterator:Ljava/util/Iterator;

    iput-boolean p5, p0, LX/5Nc;->$reuseBuffer:Z

    iput-boolean p6, p0, LX/5Nc;->$partialWindows:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Jey;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v3, p0, LX/5Nc;->$size:I

    iget v4, p0, LX/5Nc;->$step:I

    iget-object v1, p0, LX/5Nc;->$iterator:Ljava/util/Iterator;

    iget-boolean v5, p0, LX/5Nc;->$reuseBuffer:Z

    iget-boolean v6, p0, LX/5Nc;->$partialWindows:Z

    new-instance v0, LX/5Nc;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/5Nc;-><init>(Ljava/util/Iterator;LX/0gH;IIZZ)V

    iput-object p1, v0, LX/5Nc;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5Nc;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Nc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Nc;->label:I

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_2

    if-eq v0, v2, :cond_14

    if-eq v0, v8, :cond_1

    if-eq v0, v5, :cond_0

    if-eq v0, v6, :cond_14

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/5Nc;->L$1:Ljava/lang/Object;

    check-cast v2, LX/5Mr;

    iget-object v3, p0, LX/5Nc;->L$0:Ljava/lang/Object;

    check-cast v3, LX/AOq;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/5Nc;->$step:I

    invoke-virtual {v2, v0}, LX/5Mr;->A09(I)V

    goto/16 :goto_6

    :cond_1
    iget-object v7, p0, LX/5Nc;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v2, p0, LX/5Nc;->L$1:Ljava/lang/Object;

    check-cast v2, LX/5Mr;

    iget-object v3, p0, LX/5Nc;->L$0:Ljava/lang/Object;

    check-cast v3, LX/AOq;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/5Nc;->$step:I

    invoke-virtual {v2, v0}, LX/5Mr;->A09(I)V

    goto/16 :goto_3

    :cond_2
    iget v8, p0, LX/5Nc;->I$0:I

    iget-object v6, p0, LX/5Nc;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, p0, LX/5Nc;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractCollection;

    iget-object v3, p0, LX/5Nc;->L$0:Ljava/lang/Object;

    check-cast v3, LX/AOq;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/5Nc;->$reuseBuffer:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    :goto_0
    move v9, v8

    goto :goto_1

    :cond_3
    iget v0, p0, LX/5Nc;->$size:I

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Nc;->L$0:Ljava/lang/Object;

    check-cast v3, LX/AOq;

    iget v10, p0, LX/5Nc;->$size:I

    move v1, v10

    const/16 v0, 0x400

    if-le v10, v0, :cond_5

    const/16 v1, 0x400

    :cond_5
    iget v9, p0, LX/5Nc;->$step:I

    sub-int/2addr v9, v10

    if-ltz v9, :cond_a

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, LX/5Nc;->$iterator:Ljava/util/Iterator;

    const/4 v8, 0x0

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-lez v8, :cond_9

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, p0, LX/5Nc;->$partialWindows:Z

    if-nez v0, :cond_8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/5Nc;->$size:I

    if-ne v1, v0, :cond_15

    :cond_8
    iput-object v4, p0, LX/5Nc;->L$0:Ljava/lang/Object;

    iput-object v4, p0, LX/5Nc;->L$1:Ljava/lang/Object;

    iput-object v4, p0, LX/5Nc;->L$2:Ljava/lang/Object;

    iput v2, p0, LX/5Nc;->label:I

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/5Nc;->$size:I

    if-ne v1, v0, :cond_6

    iput-object v3, p0, LX/5Nc;->L$0:Ljava/lang/Object;

    iput-object v5, p0, LX/5Nc;->L$1:Ljava/lang/Object;

    iput-object v6, p0, LX/5Nc;->L$2:Ljava/lang/Object;

    iput v9, p0, LX/5Nc;->I$0:I

    iput v7, p0, LX/5Nc;->label:I

    :goto_2
    invoke-virtual {v3, v5, p0}, LX/AOq;->A00(Ljava/lang/Object;LX/0gH;)V

    return-object v12

    :cond_a
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/5Mr;

    invoke-direct {v2, v1, v0}, LX/5Mr;-><init>([Ljava/lang/Object;I)V

    iget-object v7, p0, LX/5Nc;->$iterator:Ljava/util/Iterator;

    :cond_b
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2}, LX/05D;->size()I

    move-result v0

    iget v1, v2, LX/5Mr;->A02:I

    if-ne v0, v1, :cond_c

    const-string v0, "ring buffer is full"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v10, v2, LX/5Mr;->A03:[Ljava/lang/Object;

    iget v9, v2, LX/5Mr;->A01:I

    invoke-virtual {v2}, LX/05D;->size()I

    move-result v0

    add-int/2addr v9, v0

    rem-int/2addr v9, v1

    aput-object v11, v10, v9

    invoke-virtual {v2}, LX/05D;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/5Mr;->A00:I

    invoke-virtual {v2}, LX/05D;->size()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-virtual {v2}, LX/05D;->size()I

    move-result v0

    iget v9, p0, LX/5Nc;->$size:I

    if-ge v0, v9, :cond_f

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    if-le v1, v9, :cond_d

    move v1, v9

    :cond_d
    iget v0, v2, LX/5Mr;->A01:I

    if-nez v0, :cond_e

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, LX/05D;->size()I

    move-result v0

    new-instance v2, LX/5Mr;

    invoke-direct {v2, v1, v0}, LX/5Mr;-><init>([Ljava/lang/Object;I)V

    goto :goto_3

    :cond_e
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/05D;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_f
    iget-boolean v0, p0, LX/5Nc;->$reuseBuffer:Z

    if-eqz v0, :cond_10

    move-object v0, v2

    :goto_5
    iput-object v3, p0, LX/5Nc;->L$0:Ljava/lang/Object;

    iput-object v2, p0, LX/5Nc;->L$1:Ljava/lang/Object;

    iput-object v7, p0, LX/5Nc;->L$2:Ljava/lang/Object;

    iput v8, p0, LX/5Nc;->label:I

    invoke-virtual {v3, v0, p0}, LX/AOq;->A00(Ljava/lang/Object;LX/0gH;)V

    return-object v12

    :cond_10
    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_11
    iget-boolean v0, p0, LX/5Nc;->$partialWindows:Z

    if-eqz v0, :cond_15

    :goto_6
    invoke-virtual {v2}, LX/05D;->size()I

    move-result v1

    iget v0, p0, LX/5Nc;->$step:I

    if-le v1, v0, :cond_13

    iget-boolean v0, p0, LX/5Nc;->$reuseBuffer:Z

    if-eqz v0, :cond_12

    move-object v0, v2

    :goto_7
    iput-object v3, p0, LX/5Nc;->L$0:Ljava/lang/Object;

    iput-object v2, p0, LX/5Nc;->L$1:Ljava/lang/Object;

    iput-object v4, p0, LX/5Nc;->L$2:Ljava/lang/Object;

    iput v5, p0, LX/5Nc;->label:I

    invoke-virtual {v3, v0, p0}, LX/AOq;->A00(Ljava/lang/Object;LX/0gH;)V

    return-object v12

    :cond_12
    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_7

    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iput-object v4, p0, LX/5Nc;->L$0:Ljava/lang/Object;

    iput-object v4, p0, LX/5Nc;->L$1:Ljava/lang/Object;

    iput-object v4, p0, LX/5Nc;->L$2:Ljava/lang/Object;

    iput v6, p0, LX/5Nc;->label:I

    invoke-virtual {v3, v2, p0}, LX/AOq;->A00(Ljava/lang/Object;LX/0gH;)V

    return-object v12

    :cond_14
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
