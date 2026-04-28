.class public LX/1Nf;
.super LX/1Ne;
.source ""


# virtual methods
.method public A0j()I
    .locals 4

    iget-object v1, p0, LX/1Ne;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    invoke-virtual {v0}, LX/1Ve;->A0P()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, LX/1Nf;->A0k()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    :cond_2
    return v3

    :cond_3
    if-eqz v1, :cond_4

    const/4 v2, 0x2

    :cond_4
    return v2
.end method

.method public A0k()Z
    .locals 3

    iget-object v2, p0, LX/1Ne;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    iget-boolean v0, v0, LX/1Ve;->A0M:Z

    :cond_0
    return v0
.end method
