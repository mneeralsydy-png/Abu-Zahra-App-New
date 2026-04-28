.class public abstract LX/5HK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;


# virtual methods
.method public A00()V
    .locals 5

    instance-of v0, p0, LX/5Mq;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/5Mq;

    :cond_0
    iget-object v1, v3, LX/5Mq;->A01:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/5Mq;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/5Mq;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v3, LX/5HK;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    iput v0, v3, LX/5HK;->A00:I

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/5Mp;

    iget v3, v4, LX/5Mp;->A00:I

    if-nez v3, :cond_3

    const/4 v0, 0x2

    iput v0, v4, LX/5HK;->A00:I

    return-void

    :cond_3
    iget-object v2, v4, LX/5Mp;->A02:LX/5Mr;

    iget-object v0, v2, LX/5Mr;->A03:[Ljava/lang/Object;

    iget v1, v4, LX/5Mp;->A01:I

    aget-object v0, v0, v1

    iput-object v0, v4, LX/5HK;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v4, LX/5HK;->A00:I

    add-int/lit8 v1, v1, 0x1

    iget v0, v2, LX/5Mr;->A02:I

    rem-int/2addr v1, v0

    iput v1, v4, LX/5Mp;->A01:I

    add-int/lit8 v0, v3, -0x1

    iput v0, v4, LX/5Mp;->A00:I

    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget v2, p0, LX/5HK;->A00:I

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const-string v0, "hasNext called when the iterator is in the FAILED state."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, LX/5HK;->A00:I

    invoke-virtual {p0}, LX/5HK;->A00()V

    iget v0, p0, LX/5HK;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/5HK;->A00:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, LX/5HK;->A00:I

    invoke-virtual {p0}, LX/5HK;->A00()V

    iget v1, p0, LX/5HK;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iput v2, p0, LX/5HK;->A00:I

    iget-object v0, p0, LX/5HK;->A01:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
