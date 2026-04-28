.class public final Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;
.super LX/Jey;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4a4
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "m$iv",
        "lastIndex$iv",
        "i$iv",
        "slot$iv",
        "bitCount$iv",
        "j$iv"
    }
    s = {
        "L$0",
        "L$3",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3eR;

.field public final synthetic this$1:LX/5HO;


# direct methods
.method public constructor <init>(LX/3eR;LX/5HO;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$0:LX/3eR;

    iput-object p2, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$1:LX/5HO;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Jey;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget-object v2, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$0:LX/3eR;

    iget-object v1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$1:LX/5HO;

    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    invoke-direct {v0, v2, v1, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(LX/3eR;LX/5HO;LX/0gH;)V

    iput-object p1, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    sget-object v19, LX/0h7;->A02:LX/0h7;

    move-object/from16 v12, p0

    iget v0, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->label:I

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_4

    iget v3, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    iget v2, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    iget-wide v7, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    iget v14, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    iget v13, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    iget-object v10, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    check-cast v10, [J

    iget-object v9, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    check-cast v9, LX/3eR;

    iget-object v6, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v6, LX/5HO;

    iget-object v5, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/AOq;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x8

    shr-long/2addr v7, v0

    add-int/lit8 v3, v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    const-wide/16 v0, 0xff

    and-long v17, v7, v0

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_0

    shl-int/lit8 v1, v14, 0x3

    add-int/2addr v1, v3

    iput v1, v6, LX/5HO;->A00:I

    iget-object v0, v9, LX/3eR;->A00:LX/3eQ;

    iget-object v0, v0, LX/4l2;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    iput-object v5, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v6, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    iput-object v9, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    iput-object v10, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    iput v13, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    iput v14, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    iput-wide v7, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    iput v2, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    iput v3, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    iput v11, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->label:I

    invoke-virtual {v5, v0, v12}, LX/AOq;->A00(Ljava/lang/Object;LX/0gH;)V

    return-object v19

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/AOq;

    iget-object v9, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$0:LX/3eR;

    iget-object v0, v9, LX/3eR;->A00:LX/3eQ;

    iget-object v6, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$1:LX/5HO;

    iget-object v10, v0, LX/4l2;->A02:[J

    array-length v0, v10

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_5

    const/4 v14, 0x0

    :goto_1
    aget-wide v7, v10, v14

    invoke-static {v7, v8}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v14, v13}, LX/3bF;->A06(II)I

    move-result v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-ne v2, v0, :cond_5

    :cond_3
    if-eq v14, v13, :cond_5

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v19, LX/0Mq;->A00:LX/0Mq;

    return-object v19
.end method
