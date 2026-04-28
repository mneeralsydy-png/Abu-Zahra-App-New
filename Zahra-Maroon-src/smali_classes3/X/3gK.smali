.class public final LX/3gK;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jt;


# instance fields
.field public A00:LX/4sy;


# virtual methods
.method public AJs(LX/5jY;)V
    .locals 3

    iget-object v0, p0, LX/3gK;->A00:LX/4sy;

    iget-object v2, v0, LX/4sy;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getLayer"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, LX/5jY;->AJx()V

    return-void
.end method

.method public synthetic BVq()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3gK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3gK;

    iget-object v1, p0, LX/3gK;->A00:LX/4sy;

    iget-object v0, p1, LX/3gK;->A00:LX/4sy;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/3gK;->A00:LX/4sy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisplayingDisappearingItemsNode(animator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3gK;->A00:LX/4sy;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
