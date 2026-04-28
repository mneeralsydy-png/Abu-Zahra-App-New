.class public abstract LX/JVx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01c;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/JkY;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/JkY;

    invoke-static {v2}, LX/JkY;->A00(LX/JkY;)V

    iget-object v1, v2, LX/JkY;->A03:LX/Je2;

    iget v0, v2, LX/JVx;->A00:I

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v0, v2, LX/JVx;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/JVx;->A00:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v2, LX/JVx;->A01:I

    invoke-virtual {v1}, LX/Je2;->A0M()I

    move-result v0

    iput v0, v2, LX/JkY;->A00:I

    const/4 v0, -0x1

    iput v0, v2, LX/JkY;->A01:I

    invoke-static {v2}, LX/JkY;->A01(LX/JkY;)V

    return-void

    :cond_0
    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/JVx;->A00:I

    iget v0, p0, LX/JVx;->A01:I

    invoke-static {v1, v0}, LX/3bG;->A1O(II)Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, LX/JVx;->A00:I

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, LX/JkX;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/JkX;

    invoke-virtual {v5}, LX/JVx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v5, LX/JVx;->A00:I

    and-int/lit8 v2, v0, 0x1f

    iget-object v1, v5, LX/JkX;->A02:[Ljava/lang/Object;

    iget v0, v5, LX/JkX;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    aget-object v4, v1, v2

    iget v0, v5, LX/JVx;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v3, v0, 0x1

    iput v3, v5, LX/JVx;->A00:I

    iget v0, v5, LX/JVx;->A01:I

    if-ne v3, v0, :cond_1

    iput-boolean v1, v5, LX/JkX;->A01:Z

    :cond_0
    return-object v4

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    shr-int v0, v3, v2

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, v1, :cond_2

    add-int/lit8 v2, v2, 0x5

    goto :goto_0

    :cond_2
    if-lez v2, :cond_0

    iget v0, v5, LX/JkX;->A00:I

    add-int/lit8 v1, v0, -0x1

    div-int/lit8 v0, v2, 0x5

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-static {v5, v3, v0}, LX/JkX;->A00(LX/JkX;II)V

    return-object v4

    :cond_3
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, p0, LX/JkV;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/JkV;

    invoke-virtual {v1}, LX/JVx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, LX/JVx;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/JVx;->A00:I

    iget-object v0, v1, LX/JkV;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, p0, LX/JkY;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/JkY;

    invoke-static {v4}, LX/JkY;->A00(LX/JkY;)V

    invoke-virtual {v4}, LX/JVx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v3, v4, LX/JVx;->A00:I

    iput v3, v4, LX/JkY;->A01:I

    iget-object v2, v4, LX/JkY;->A02:LX/JkX;

    if-nez v2, :cond_7

    iget-object v0, v4, LX/JkY;->A03:LX/Je2;

    iget-object v1, v0, LX/Je2;->A05:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, LX/JVx;->A00:I

    :goto_1
    aget-object v0, v1, v3

    return-object v0

    :cond_7
    invoke-virtual {v2}, LX/JVx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, LX/JVx;->A00:I

    invoke-virtual {v2}, LX/JVx;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, v4, LX/JkY;->A03:LX/Je2;

    iget-object v1, v0, LX/Je2;->A05:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, LX/JVx;->A00:I

    iget v0, v2, LX/JVx;->A01:I

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_9
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, p0, LX/JkW;

    if-eqz v0, :cond_d

    move-object v4, p0

    check-cast v4, LX/JkW;

    invoke-virtual {v4}, LX/JVx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v4, LX/JkW;->A00:LX/JkX;

    invoke-virtual {v3}, LX/JVx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v4, LX/JVx;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/JVx;->A00:I

    invoke-virtual {v3}, LX/JVx;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v2, v4, LX/JkW;->A01:[Ljava/lang/Object;

    iget v1, v4, LX/JVx;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/JVx;->A00:I

    iget v0, v3, LX/JVx;->A01:I

    sub-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_c
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_d
    move-object v3, p0

    check-cast v3, LX/JkU;

    invoke-virtual {v3}, LX/JVx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v3, LX/JkU;->A00:[Ljava/lang/Object;

    iget v1, v3, LX/JVx;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/JVx;->A00:I

    aget-object v0, v2, v1

    return-object v0

    :cond_e
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, LX/JVx;->A00:I

    return v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, LX/JVx;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 4

    instance-of v0, p0, LX/JkY;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/JkY;

    invoke-static {v3}, LX/JkY;->A00(LX/JkY;)V

    iget v1, v3, LX/JkY;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v2, v3, LX/JkY;->A03:LX/Je2;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget v1, v3, LX/JkY;->A01:I

    iget v0, v3, LX/JVx;->A00:I

    if-ge v1, v0, :cond_0

    iput v1, v3, LX/JVx;->A00:I

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v3, LX/JVx;->A01:I

    invoke-virtual {v2}, LX/Je2;->A0M()I

    move-result v0

    iput v0, v3, LX/JkY;->A00:I

    const/4 v0, -0x1

    iput v0, v3, LX/JkY;->A01:I

    invoke-static {v3}, LX/JkY;->A01(LX/JkY;)V

    return-void

    :cond_1
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/JkY;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/JkY;

    invoke-static {v2}, LX/JkY;->A00(LX/JkY;)V

    iget v1, v2, LX/JkY;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/JkY;->A03:LX/Je2;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/Je2;->A0M()I

    move-result v0

    iput v0, v2, LX/JkY;->A00:I

    invoke-static {v2}, LX/JkY;->A01(LX/JkY;)V

    return-void

    :cond_0
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
