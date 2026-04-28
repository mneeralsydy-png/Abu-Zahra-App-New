.class public abstract LX/2cz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7gG;LX/7gG;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v2, :cond_7

    if-eqz v1, :cond_5

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_5
    if-eqz v3, :cond_6

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_7
    if-eqz v1, :cond_8

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method
