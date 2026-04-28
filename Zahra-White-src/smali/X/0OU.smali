.class public LX/0OU;
.super LX/0OT;
.source ""


# instance fields
.field public final queue:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterators",
            "itemComparator"
        }
    .end annotation

    invoke-direct {p0}, LX/0OT;-><init>()V

    const/4 v0, 0x0

    new-instance v2, LX/1a5;

    invoke-direct {v2, p2, v0}, LX/1a5;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/0OU;->queue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0OU;->queue:Ljava/util/Queue;

    invoke-static {v2}, LX/0OS;->peekingIterator(Ljava/util/Iterator;)LX/0OV;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic lambda$new$0(Ljava/util/Comparator;LX/0OV;LX/0OV;)I
    .locals 2

    invoke-virtual {p1}, LX/0OV;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, LX/0OV;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LX/0OU;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0OU;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OV;

    invoke-virtual {v2}, LX/0OV;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/0OV;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OU;->queue:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method
