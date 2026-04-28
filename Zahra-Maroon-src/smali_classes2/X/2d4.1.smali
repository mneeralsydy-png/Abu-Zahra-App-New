.class public abstract LX/2d4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J2;LX/0IB;)Z
    .locals 1

    iget-object p0, p0, LX/1J2;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    if-ne p0, v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/0IB;->A0I()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1C8;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
