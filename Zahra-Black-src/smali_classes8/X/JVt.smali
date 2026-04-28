.class public LX/JVt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/IuR;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-array v1, v2, [LX/IQA;

    new-instance v0, LX/IQA;

    invoke-direct {v0}, LX/IQA;-><init>()V

    invoke-static {v0, v1, v3}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/JVt;->A02:Ljava/util/List;

    iput-boolean v2, p0, LX/JVt;->A01:Z

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IQA;

    iget-object v0, p1, LX/IuR;->A02:[Ljava/lang/Object;

    iput-object v0, v1, LX/IQA;->A01:[Ljava/lang/Object;

    iput v3, v1, LX/IQA;->A00:I

    iput v3, p0, LX/JVt;->A00:I

    invoke-direct {p0}, LX/JVt;->A01()V

    return-void
.end method

.method private final A00(I)I
    .locals 5

    iget-object v4, p0, LX/JVt;->A02:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQA;

    iget v2, v0, LX/IQA;->A00:I

    iget-object v1, v0, LX/IQA;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    instance-of v0, v0, LX/IuR;

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQA;

    iget v2, v0, LX/IQA;->A00:I

    iget-object v1, v0, LX/IQA;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v0, v1, v2

    instance-of v0, v0, LX/IuR;

    if-eqz v0, :cond_2

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQA;

    iget-object v1, v0, LX/IQA;->A01:[Ljava/lang/Object;

    iget v0, v0, LX/IQA;->A00:I

    aget-object v1, v1, v0

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNodeIterator>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/IuR;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_1

    new-instance v0, LX/IQA;

    invoke-direct {v0}, LX/IQA;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IQA;

    iget-object v1, v1, LX/IuR;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v1, v2, LX/IQA;->A01:[Ljava/lang/Object;

    iput v0, v2, LX/IQA;->A00:I

    invoke-direct {p0, v3}, LX/JVt;->A00(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final A01()V
    .locals 6

    iget-object v4, p0, LX/JVt;->A02:Ljava/util/List;

    iget v0, p0, LX/JVt;->A00:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQA;

    iget v2, v0, LX/IQA;->A00:I

    iget-object v1, v0, LX/IQA;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    instance-of v0, v0, LX/IuR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v3, p0, LX/JVt;->A00:I

    :goto_0
    const/4 v2, 0x0

    const/4 v5, -0x1

    if-ge v5, v3, :cond_4

    invoke-direct {p0, v3}, LX/JVt;->A00(I)I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQA;

    iget v1, v0, LX/IQA;->A00:I

    iget-object v0, v0, LX/IQA;->A01:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IQA;

    iget v0, v1, LX/IQA;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/IQA;->A00:I

    invoke-direct {p0, v3}, LX/JVt;->A00(I)I

    move-result v0

    :cond_1
    if-eq v0, v5, :cond_2

    iput v0, p0, LX/JVt;->A00:I

    return-void

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IQA;

    iget v0, v1, LX/IQA;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/IQA;->A00:I

    :cond_3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IQA;

    sget-object v0, LX/IuR;->A03:LX/IuR;

    iget-object v0, v0, LX/IuR;->A02:[Ljava/lang/Object;

    iput-object v0, v1, LX/IQA;->A01:[Ljava/lang/Object;

    iput v2, v1, LX/IQA;->A00:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, LX/JVt;->A01:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, LX/JVt;->A01:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/JVt;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JVt;->A02:Ljava/util/List;

    iget v0, p0, LX/JVt;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IQA;

    iget-object v2, v3, LX/IQA;->A01:[Ljava/lang/Object;

    iget v1, v3, LX/IQA;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/IQA;->A00:I

    aget-object v0, v2, v1

    invoke-direct {p0}, LX/JVt;->A01()V

    return-object v0

    :cond_0
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 6

    instance-of v0, p0, LX/Jkp;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/Jkp;

    iget-boolean v0, v4, LX/Jkp;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/JVt;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/JVt;->A02:Ljava/util/List;

    iget v0, v4, LX/JVt;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQA;

    iget-object v1, v0, LX/IQA;->A01:[Ljava/lang/Object;

    iget v0, v0, LX/IQA;->A00:I

    aget-object v3, v1, v0

    iget-object v2, v4, LX/Jkp;->A03:LX/JeD;

    iget-object v1, v4, LX/Jkp;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/JeD;->A03:LX/IuR;

    invoke-static {v3, v4, v0, v1, v5}, LX/Jkp;->A00(Ljava/lang/Object;LX/Jkp;LX/IuR;II)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/Jkp;->A01:Ljava/lang/Object;

    iput-boolean v5, v4, LX/Jkp;->A02:Z

    iget v0, v2, LX/JeD;->A00:I

    iput v0, v4, LX/Jkp;->A00:I

    return-void

    :cond_0
    iget-object v2, v4, LX/Jkp;->A03:LX/JeD;

    iget-object v1, v4, LX/Jkp;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
