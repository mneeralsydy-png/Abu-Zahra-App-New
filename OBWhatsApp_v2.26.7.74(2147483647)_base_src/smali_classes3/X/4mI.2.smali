.class public abstract LX/4mI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5eh;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, LX/5Ay;

    if-eqz v0, :cond_1

    check-cast p1, LX/5Ay;

    iget-object v0, p1, LX/5Ay;->A00:LX/2k5;

    invoke-virtual {v0, p0}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p1, LX/GMH;

    if-eqz v0, :cond_2

    check-cast p1, LX/GMH;

    iget-object v0, p1, LX/GMH;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/GMH;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/5iw;)Z
    .locals 2

    invoke-interface {p0}, LX/5iw;->Atr()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
