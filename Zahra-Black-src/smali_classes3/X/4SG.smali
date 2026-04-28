.class public abstract LX/4SG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4t9;LX/5iw;Z)Z
    .locals 1

    if-eqz p2, :cond_1

    invoke-interface {p1}, LX/5iw;->AnK()Z

    move-result p2

    :cond_0
    return p2

    :cond_1
    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/4t9;->A01()LX/0MX;

    move-result-object v0

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i2;

    invoke-interface {v0}, LX/5i2;->getItems()Ljava/util/List;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return p2

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5eI;

    instance-of v0, p0, LX/56S;

    if-eqz v0, :cond_3

    check-cast p0, LX/56S;

    iget-object v0, p0, LX/56S;->A00:LX/5iw;

    invoke-interface {v0}, LX/5iw;->AnK()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    return p2
.end method
