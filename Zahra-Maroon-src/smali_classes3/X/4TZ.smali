.class public abstract LX/4TZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Z8;)LX/4d4;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Z8;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4d4;

    iget-boolean v0, v0, LX/4d4;->A06:Z

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_1
    check-cast p0, LX/4d4;

    :cond_2
    return-object p0
.end method
