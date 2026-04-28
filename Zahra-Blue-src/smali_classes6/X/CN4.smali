.class public abstract LX/CN4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CgK;)I
    .locals 1

    instance-of v0, p0, LX/Bb6;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/Bb9;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/Bb7;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    instance-of v0, p0, LX/Bb8;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    instance-of v0, p0, LX/BbA;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    instance-of v0, p0, LX/Bb5;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    return v0

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/CgK;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/Bb7;

    if-eqz v0, :cond_0

    check-cast p0, LX/Bb7;

    iget-object p0, p0, LX/Bb7;->A03:LX/Cg6;

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/Cg6;->A01:LX/BkP;

    if-eqz v1, :cond_0

    sget-object v0, LX/BkP;->A01:LX/BkP;

    if-eq v1, v0, :cond_0

    iget-object p0, p0, LX/Cg6;->A00:LX/BkO;

    if-eqz p0, :cond_0

    sget-object v1, LX/BkO;->A01:LX/BkO;

    const/4 v0, 0x1

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
