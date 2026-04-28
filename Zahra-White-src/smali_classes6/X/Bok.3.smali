.class public abstract LX/Bok;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/CIk;LX/00h;)Z
    .locals 5

    instance-of v0, p0, LX/BK8;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/BK8;

    const/4 v0, 0x1

    sget-object v2, LX/Byo;->A01:LX/CZN;

    invoke-static {v2, v0}, LX/CZN;->A01(LX/CZN;I)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {p2}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/CZN;->A03(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    iget-object v0, v3, LX/BK8;->A00:LX/3eQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/4l2;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v4, v3, LX/BK8;->A02:LX/CXu;

    if-eqz v4, :cond_0

    iget-object v3, v3, LX/BK8;->A03:LX/CCq;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/CCq;->A02:LX/3eP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-eqz v2, :cond_0

    iget v1, v3, LX/CCq;->A01:I

    iget v0, v4, LX/CXu;->A00:I

    if-eq v1, v0, :cond_2

    invoke-static {v4, v2}, LX/Bsz;->A00(LX/CXu;[J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3, p1, v2}, LX/CCq;->A00(LX/CIk;[J)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/CZN;->A03(Ljava/lang/Object;)V

    throw v0

    :cond_4
    invoke-static {p2}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    return v0
.end method
