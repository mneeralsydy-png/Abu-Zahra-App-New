.class public abstract LX/4Rh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Layout;I)I
    .locals 3

    if-gtz p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/3bE;->A09(Landroid/text/Layout;)I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-eq v1, p1, :cond_3

    if-eq v0, p1, :cond_3

    :cond_2
    return v2

    :cond_3
    if-ne v1, p1, :cond_2

    add-int/lit8 v2, v2, -0x1

    return v2
.end method
