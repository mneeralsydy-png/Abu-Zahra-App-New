.class public LX/46s;
.super LX/5HA;
.source ""


# virtual methods
.method public A00(LX/0IB;LX/0IB;)I
    .locals 4

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/0IB;->A07:LX/9c0;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p2, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-ne v1, v3, :cond_2

    invoke-super {p0, p1, p2}, LX/5HA;->A00(LX/0IB;LX/0IB;)I

    move-result v2

    :cond_1
    return v2

    :cond_2
    if-eqz v1, :cond_1

    const/4 v2, -0x1

    return v2
.end method
