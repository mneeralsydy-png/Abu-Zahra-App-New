.class public abstract LX/JDC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsC;


# virtual methods
.method public final A00()Z
    .locals 3

    instance-of v0, p0, LX/Hj0;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Hj1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hj1;

    iget-object v0, v0, LX/Hj1;->A00:LX/JDG;

    iget-object v1, v0, LX/JDG;->A00:LX/JDB;

    :goto_0
    instance-of v0, v1, LX/HiU;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/HiR;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/HiQ;

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, LX/Hj2;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Hj4;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Hj4;

    iget-object v1, v0, LX/Hj4;->A00:LX/JDB;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
