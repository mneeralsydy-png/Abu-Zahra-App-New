.class public abstract LX/El2;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/0Fq;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/ES4;

    iget-object v0, v0, LX/ES4;->A00:LX/1OI;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    return-object v0
.end method

.method public A01()LX/H3r;
    .locals 1

    sget-object v0, LX/H3r;->A04:LX/H3r;

    return-object v0
.end method

.method public A02()Ljava/lang/Object;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/ES4;

    const-class v0, LX/ES4;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    iget-object v0, v2, LX/ES4;->A00:LX/1OI;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0
.end method

.method public A03()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/ES4;

    iget-boolean v0, v0, LX/ES4;->A01:Z

    return v0
.end method
