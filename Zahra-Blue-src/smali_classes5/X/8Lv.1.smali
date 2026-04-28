.class public final LX/8Lv;
.super LX/IDr;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# virtual methods
.method public A02()I
    .locals 1

    iget-object v0, p0, LX/8Lv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    iget-object v0, p0, LX/8Lv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A04(II)Z
    .locals 2

    iget-object v0, p0, LX/8Lv;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8Lv;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A05(II)Z
    .locals 2

    iget-object v0, p0, LX/8Lv;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AeR;

    iget-object v0, p0, LX/8Lv;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AeR;

    invoke-interface {v1, v0}, LX/AeR;->B7N(LX/AeR;)Z

    move-result v0

    return v0
.end method
