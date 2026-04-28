.class public abstract LX/6p3;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6Dw;

    if-eqz v0, :cond_0

    const-string v0, "recent"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Dy;

    if-eqz v0, :cond_1

    const-string v0, "starred"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6Du;

    if-eqz v0, :cond_2

    const-string v0, "love"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6Dt;

    if-eqz v0, :cond_3

    const-string v0, "happy"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6Dx;

    if-eqz v0, :cond_4

    const-string v0, "sad_or_angry"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/6Dv;

    if-eqz v0, :cond_5

    const-string v0, "reaction"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/6Ds;

    if-eqz v0, :cond_6

    const-string v0, "greeting"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/6Dr;

    if-eqz v0, :cond_7

    const-string v0, "celebration"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/6Dz;

    if-eqz v0, :cond_8

    const-string v0, "together"

    return-object v0

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
