.class public abstract LX/1Ee;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()Ljava/lang/String;
.end method

.method public final A02(LX/1Ee;)Z
    .locals 6

    instance-of v0, p0, LX/1H9;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1H9;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1H9;

    iget-object v0, v0, LX/1H9;->A00:LX/19Z;

    iget-wide v3, v0, LX/19Z;->A05:J

    check-cast p1, LX/1H9;

    iget-object v0, p1, LX/1H9;->A00:LX/19Z;

    iget-wide v1, v0, LX/19Z;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return v5

    :cond_0
    instance-of v0, p0, LX/1Ef;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/1Ef;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1Ef;

    iget-object v1, v0, LX/1Ef;->A00:Ljava/lang/String;

    check-cast p1, LX/1Ef;

    iget-object v0, p1, LX/1Ef;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0
.end method
