.class public abstract LX/5HJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# virtual methods
.method public A00()I
    .locals 3

    move-object v2, p0

    check-cast v2, LX/5Ms;

    iget v1, v2, LX/5Ms;->A00:I

    iget v0, v2, LX/5Ms;->A02:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/5Ms;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5Ms;->A01:Z

    return v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v0, v2, LX/5Ms;->A03:I

    add-int/2addr v0, v1

    iput v0, v2, LX/5Ms;->A00:I

    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/5HJ;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
