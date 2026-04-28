.class public abstract LX/4Qa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3eE;)I
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0, v9}, LX/4kx;->A00(I)I

    move-result v8

    :cond_0
    iget v0, p0, LX/4kx;->A00:I

    if-eqz v0, :cond_3

    invoke-virtual {p0, v9}, LX/4kx;->A00(I)I

    move-result v0

    if-ne v0, v8, :cond_3

    iget v0, p0, LX/4kx;->A00:I

    if-nez v0, :cond_1

    const-string v1, "IntList is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/4kx;->A01:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    invoke-virtual {p0, v9, v0}, LX/3eE;->A04(II)V

    iget v0, p0, LX/4kx;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/3eE;->A01(I)I

    iget v7, p0, LX/4kx;->A00:I

    ushr-int/lit8 v6, v7, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {p0, v5}, LX/4kx;->A00(I)I

    move-result v4

    add-int/lit8 v0, v5, 0x1

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p0, v2}, LX/4kx;->A00(I)I

    move-result v1

    if-ge v3, v7, :cond_2

    invoke-virtual {p0, v3}, LX/4kx;->A00(I)I

    move-result v0

    if-le v0, v1, :cond_2

    if-le v0, v4, :cond_0

    invoke-virtual {p0, v5, v0}, LX/3eE;->A04(II)V

    invoke-virtual {p0, v3, v4}, LX/3eE;->A04(II)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-le v1, v4, :cond_0

    invoke-virtual {p0, v5, v1}, LX/3eE;->A04(II)V

    invoke-virtual {p0, v2, v4}, LX/3eE;->A04(II)V

    move v5, v2

    goto :goto_0

    :cond_3
    return v8
.end method
