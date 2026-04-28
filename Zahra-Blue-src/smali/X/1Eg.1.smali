.class public abstract LX/1Eg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Ee;)Z
    .locals 1

    instance-of v0, p0, LX/1Ef;

    if-eqz v0, :cond_0

    check-cast p0, LX/1Ef;

    iget-object p0, p0, LX/1Ef;->A00:Ljava/lang/String;

    const-string v0, "ALL_FILTER"

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A01(LX/1Ee;)Z
    .locals 1

    instance-of v0, p0, LX/1Ef;

    if-eqz v0, :cond_0

    check-cast p0, LX/1Ef;

    iget-object p0, p0, LX/1Ef;->A00:Ljava/lang/String;

    const-string v0, "FAVORITES_FILTER"

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A02(LX/1Ee;)Z
    .locals 1

    instance-of v0, p0, LX/1Ef;

    if-eqz v0, :cond_0

    check-cast p0, LX/1Ef;

    iget-object p0, p0, LX/1Ef;->A00:Ljava/lang/String;

    const-string v0, "UNREAD_FILTER"

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
