.class public final Landroidx/collection/OrderedSetWrapper$iterator$1;
.super LX/Jey;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.collection.OrderedSetWrapper$iterator$1"
    f = "OrderedScatterSet.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5ae
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "elements$iv",
        "nodes$iv",
        "previousNode$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5Hh;


# direct methods
.method public constructor <init>(LX/5Hh;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->this$0:LX/5Hh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Jey;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget-object v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->this$0:LX/5Hh;

    new-instance v0, Landroidx/collection/OrderedSetWrapper$iterator$1;

    invoke-direct {v0, v1, p2}, Landroidx/collection/OrderedSetWrapper$iterator$1;-><init>(LX/5Hh;LX/0gH;)V

    iput-object p1, v0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Landroidx/collection/OrderedSetWrapper$iterator$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Landroidx/collection/OrderedSetWrapper$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->label:I

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v8, :cond_2

    iget v7, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->I$0:I

    iget-object v6, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$2:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v5, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/AOq;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_0
    const v0, 0x7fffffff

    if-eq v7, v0, :cond_1

    aget-wide v2, v6, v7

    const/16 v0, 0x1f

    shr-long/2addr v2, v0

    const-wide/32 v0, 0x7fffffff

    and-long/2addr v2, v0

    long-to-int v1, v2

    aget-object v0, v5, v7

    iput-object v4, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->I$0:I

    iput v8, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->label:I

    invoke-virtual {v4, v0, p0}, LX/AOq;->A00(Ljava/lang/Object;LX/0gH;)V

    return-object v9

    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/AOq;

    iget-object v0, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->this$0:LX/5Hh;

    iget-object v0, v0, LX/5Hh;->A00:LX/4rI;

    iget-object v5, v0, LX/4rI;->A06:[Ljava/lang/Object;

    iget-object v6, v0, LX/4rI;->A05:[J

    iget v7, v0, LX/4rI;->A03:I

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
