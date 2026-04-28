.class public abstract LX/9FD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8cK;)LX/9gK;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p0, LX/8cK;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8cK;->deviceIndexes_:LX/14v;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/8cK;->rawId_:I

    iget v1, p0, LX/8cK;->currentIndex_:I

    iget-object v0, p0, LX/8cK;->deviceIndexes_:LX/14v;

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    new-instance p0, LX/9gK;

    invoke-direct {p0, v0, v2, v1}, LX/9gK;-><init>(Ljava/util/Set;II)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
