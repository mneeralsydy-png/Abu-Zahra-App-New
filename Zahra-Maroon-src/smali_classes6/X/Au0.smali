.class public final LX/Au0;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# virtual methods
.method public A16()LX/19G;
    .locals 5

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/19G;

    if-ne v4, v3, :cond_0

    invoke-direct {v0, v2, v1}, LX/19G;-><init>(II)V

    return-object v0

    :cond_0
    invoke-direct {v0, v1, v2}, LX/19G;-><init>(II)V

    return-object v0
.end method

.method public A1V()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()Z

    move-result v0

    return v0
.end method
