.class public abstract LX/6qr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7US;)LX/6kh;
    .locals 1

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/7US;->A03:LX/7Uq;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7Uq;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    sget-object v0, LX/6kh;->A07:LX/6kh;

    return-object v0

    :cond_0
    sget-object v0, LX/6kh;->A06:LX/6kh;

    return-object v0

    :cond_1
    sget-object v0, LX/6kh;->A04:LX/6kh;

    return-object v0

    :cond_2
    sget-object v0, LX/6kh;->A03:LX/6kh;

    return-object v0

    :cond_3
    sget-object v0, LX/6kh;->A05:LX/6kh;

    return-object v0
.end method
