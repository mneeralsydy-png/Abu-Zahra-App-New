.class public abstract LX/4Qb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/ArrayList;II)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    add-int v0, v2, v3

    ushr-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PP;

    iget v0, v0, LX/4PP;->A00:I

    if-gez v0, :cond_0

    add-int/2addr v0, p2

    :cond_0
    invoke-static {v0, p1}, LX/00C;->A00(II)I

    move-result v0

    if-gez v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    return v0
.end method
