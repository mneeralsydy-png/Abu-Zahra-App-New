.class public final LX/5HY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01c;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/5HP;


# direct methods
.method public constructor <init>(LX/5HP;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5HY;->A03:LX/5HP;

    add-int/lit8 v0, p2, -0x1

    iput v0, p0, LX/5HY;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/5HY;->A01:I

    invoke-virtual {p1}, LX/5HP;->A02()I

    move-result v0

    iput v0, p0, LX/5HY;->A02:I

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/5HY;->A03:LX/5HP;

    invoke-virtual {v0}, LX/5HP;->A02()I

    move-result v1

    iget v0, p0, LX/5HY;->A02:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/5HY;->A00()V

    iget-object v1, p0, LX/5HY;->A03:LX/5HP;

    iget v0, p0, LX/5HY;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p1}, LX/5HP;->add(ILjava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LX/5HY;->A01:I

    iget v0, p0, LX/5HY;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5HY;->A00:I

    invoke-virtual {v1}, LX/5HP;->A02()I

    move-result v0

    iput v0, p0, LX/5HY;->A02:I

    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget v2, p0, LX/5HY;->A00:I

    iget-object v0, p0, LX/5HY;->A03:LX/5HP;

    invoke-virtual {v0}, LX/5HP;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, LX/5HY;->A00:I

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/5HY;->A00()V

    iget v0, p0, LX/5HY;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/5HY;->A01:I

    iget-object v1, p0, LX/5HY;->A03:LX/5HP;

    invoke-virtual {v1}, LX/5HP;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/4n4;->A00(II)V

    invoke-virtual {v1, v2}, LX/5HP;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput v2, p0, LX/5HY;->A00:I

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, LX/5HY;->A00:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/5HY;->A00()V

    iget v2, p0, LX/5HY;->A00:I

    iget-object v1, p0, LX/5HY;->A03:LX/5HP;

    invoke-virtual {v1}, LX/5HP;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/4n4;->A00(II)V

    iget v0, p0, LX/5HY;->A00:I

    iput v0, p0, LX/5HY;->A01:I

    invoke-virtual {v1, v0}, LX/5HP;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/5HY;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/5HY;->A00:I

    return-object v1
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, LX/5HY;->A00:I

    return v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, LX/5HY;->A00()V

    iget-object v2, p0, LX/5HY;->A03:LX/5HP;

    iget v0, p0, LX/5HY;->A00:I

    invoke-virtual {v2, v0}, LX/5HP;->remove(I)Ljava/lang/Object;

    iget v0, p0, LX/5HY;->A00:I

    const/4 v1, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/5HY;->A00:I

    iput v1, p0, LX/5HY;->A01:I

    invoke-virtual {v2}, LX/5HP;->A02()I

    move-result v0

    iput v0, p0, LX/5HY;->A02:I

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/5HY;->A00()V

    iget v1, p0, LX/5HY;->A01:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/5HY;->A03:LX/5HP;

    invoke-virtual {v0, v1, p1}, LX/5HP;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/5HP;->A02()I

    move-result v0

    iput v0, p0, LX/5HY;->A02:I

    return-void

    :cond_0
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
