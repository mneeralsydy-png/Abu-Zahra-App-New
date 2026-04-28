.class public abstract LX/7GE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Cm;)LX/1ML;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/6PR;

    if-eqz v0, :cond_0

    check-cast p0, LX/6PR;

    iget-object v0, p0, LX/6PR;->A00:LX/1MM;

    :goto_0
    check-cast v0, LX/1ML;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Rp;

    if-eqz v0, :cond_1

    check-cast p0, LX/6Rp;

    iget-object v0, p0, LX/6Rp;->A00:LX/6RL;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/5oa;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/1ML;)Z
    .locals 1

    instance-of v0, p0, LX/1MM;

    if-eqz v0, :cond_0

    check-cast p0, LX/1MM;

    invoke-static {p0}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6RL;

    if-eqz v0, :cond_1

    check-cast p0, LX/6RL;

    invoke-static {p0}, LX/7Ft;->A01(LX/6RL;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
