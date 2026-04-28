.class public abstract LX/4PN;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/4YL;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/3hd;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3hd;

    iget-object v0, v1, LX/3hd;->A01:LX/4YL;

    if-ne p1, v0, :cond_3

    iget-object v0, v1, LX/3hd;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/3he;

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3hc;

    iget-object v1, v0, LX/3hc;->A00:LX/5jR;

    sget-object v0, LX/4VH;->A00:LX/4YL;

    if-ne p1, v0, :cond_3

    check-cast v1, LX/52p;

    iget-object v0, v1, LX/52p;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "Check failed."

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A01(LX/4YL;)Z
    .locals 1

    instance-of v0, p0, LX/3hd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/4YL;

    invoke-static {p1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/3he;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/4VH;->A00:LX/4YL;

    invoke-static {p1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
