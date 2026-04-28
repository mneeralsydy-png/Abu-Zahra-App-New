.class public abstract LX/Ig6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/H3K;


# direct methods
.method public constructor <init>(LX/H3K;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ig6;->A03:LX/H3K;

    const/4 v0, -0x1

    iput v0, p0, LX/Ig6;->A01:I

    sget-object v0, LX/H3K;->A00:LX/H3K;

    iget v0, p1, LX/H3K;->modCount:I

    iput v0, p0, LX/Ig6;->A02:I

    invoke-virtual {p0}, LX/Ig6;->A01()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/Ig6;->A03:LX/H3K;

    sget-object v0, LX/H3K;->A00:LX/H3K;

    iget v1, v1, LX/H3K;->modCount:I

    iget v0, p0, LX/Ig6;->A02:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final A01()V
    .locals 3

    :goto_0
    iget v2, p0, LX/Ig6;->A00:I

    iget-object v1, p0, LX/Ig6;->A03:LX/H3K;

    sget-object v0, LX/H3K;->A00:LX/H3K;

    iget v0, v1, LX/H3K;->length:I

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/H3K;->presenceArray:[I

    aget v0, v0, v2

    if-gez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Ig6;->A00:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/Ig6;->A00:I

    iget-object v1, p0, LX/Ig6;->A03:LX/H3K;

    sget-object v0, LX/H3K;->A00:LX/H3K;

    iget v0, v1, LX/H3K;->length:I

    invoke-static {v2, v0}, LX/3bG;->A1O(II)Z

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, LX/Ig6;->A00()V

    iget v0, p0, LX/Ig6;->A01:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/Ig6;->A03:LX/H3K;

    invoke-virtual {v1}, LX/H3K;->A06()V

    iget v0, p0, LX/Ig6;->A01:I

    invoke-static {v1, v0}, LX/H3K;->A03(LX/H3K;I)V

    iput v2, p0, LX/Ig6;->A01:I

    iget v0, v1, LX/H3K;->modCount:I

    iput v0, p0, LX/Ig6;->A02:I

    return-void

    :cond_0
    const-string v0, "Call next() before removing element from the iterator."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
