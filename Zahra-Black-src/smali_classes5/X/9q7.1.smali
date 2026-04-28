.class public abstract LX/9q7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/97J;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    if-ne p0, v1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x3

    return v2

    :cond_3
    const/4 v2, 0x2

    return v2
.end method

.method public static final A01(Ljava/lang/String;)LX/97J;
    .locals 3

    sget-object v0, LX/97J;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/97J;

    iget-object v0, v0, LX/97J;->persistedName:Ljava/lang/String;

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/97J;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A02(LX/10f;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/10f;->A02:LX/0hy;

    invoke-virtual {p0}, LX/0hy;->A0C()LX/97J;

    move-result-object p0

    invoke-static {p0}, LX/9q7;->A00(LX/97J;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
