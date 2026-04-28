.class public abstract LX/1Bo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Z
    .locals 2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x32

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6c

    if-eq p0, v0, :cond_0

    const/16 v1, 0x34

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A01(LX/1Bl;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    if-eq p0, p1, :cond_3

    instance-of v0, p1, LX/1Bl;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, LX/1Bl;->A01:Ljava/lang/Object;

    check-cast p1, LX/1Bl;

    iget-object v0, p1, LX/1Bl;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/1Bl;->A00:I

    iget v0, p1, LX/1Bl;->A00:I

    if-ne v1, v0, :cond_2

    return v2

    :cond_1
    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    return v2
.end method
