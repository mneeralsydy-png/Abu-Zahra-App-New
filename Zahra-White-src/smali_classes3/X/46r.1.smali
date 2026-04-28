.class public LX/46r;
.super LX/5HA;
.source ""


# virtual methods
.method public A00(LX/0IB;LX/0IB;)I
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/5HA;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/5HA;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4sO;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/5HA;->A00(LX/0IB;LX/0IB;)I

    move-result v0

    return v0
.end method
