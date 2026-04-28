.class public abstract LX/54F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5it;


# virtual methods
.method public A00(I)I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3jR;

    iget-object v0, v0, LX/3jR;->A00:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    return v0
.end method

.method public A01(I)I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3jR;

    iget-object v0, v0, LX/3jR;->A00:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    return v0
.end method

.method public BE7(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/54F;->A00(I)I

    move-result v0

    return v0
.end method

.method public BE9(I)I
    .locals 3

    invoke-virtual {p0, p1}, LX/54F;->A00(I)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v2}, LX/54F;->A00(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public Bqc(I)I
    .locals 3

    invoke-virtual {p0, p1}, LX/54F;->A01(I)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v2}, LX/54F;->A01(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public Bqd(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/54F;->A01(I)I

    move-result v0

    return v0
.end method
