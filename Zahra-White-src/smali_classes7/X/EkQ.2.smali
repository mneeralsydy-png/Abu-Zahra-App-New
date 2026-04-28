.class public abstract LX/EkQ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Z
    .locals 2

    instance-of v0, p0, LX/EIC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EIC;

    iget-object v1, v0, LX/EIC;->A03:LX/FUu;

    sget-object v0, LX/FUu;->A03:LX/FUu;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/EIB;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EIB;

    iget-object v1, v0, LX/EIB;->A02:LX/FUt;

    sget-object v0, LX/FUt;->A03:LX/FUt;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/EHq;

    if-eqz v0, :cond_2

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/EI8;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EI8;

    iget-object v1, v0, LX/EI8;->A01:LX/FUs;

    sget-object v0, LX/FUs;->A02:LX/FUs;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, LX/EI0;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/EI0;

    iget-object v1, v0, LX/EI0;->A00:LX/FUr;

    sget-object v0, LX/FUr;->A02:LX/FUr;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/EI5;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/EI5;

    iget-object v1, v0, LX/EI5;->A01:LX/FUk;

    sget-object v0, LX/FUk;->A01:LX/FUk;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, LX/EI3;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/EI3;

    iget-object v1, v0, LX/EI3;->A00:LX/FUj;

    sget-object v0, LX/FUj;->A01:LX/FUj;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    instance-of v0, p0, LX/EHz;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/EHz;

    iget-object v1, v0, LX/EHz;->A00:LX/FUq;

    sget-object v0, LX/FUq;->A02:LX/FUq;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    instance-of v0, p0, LX/EI2;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/EI2;

    iget-object v1, v0, LX/EI2;->A01:LX/FUp;

    sget-object v0, LX/FUp;->A02:LX/FUp;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_8
    instance-of v0, p0, LX/EI1;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/EI1;

    iget-object v1, v0, LX/EI1;->A01:LX/FUo;

    sget-object v0, LX/FUo;->A02:LX/FUo;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_9
    instance-of v0, p0, LX/EI4;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/EI4;

    iget-object v1, v0, LX/EI4;->A02:LX/FUn;

    sget-object v0, LX/FUn;->A02:LX/FUn;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/EI6;

    iget-object v1, v0, LX/EI6;->A05:LX/FUm;

    sget-object v0, LX/FUm;->A02:LX/FUm;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
