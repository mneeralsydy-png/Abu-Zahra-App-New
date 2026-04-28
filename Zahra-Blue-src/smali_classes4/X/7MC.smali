.class public abstract LX/7MC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1OI;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/1J1;->A05:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string v1, "audio/ogg; codecs=opus"

    invoke-virtual {p0}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Ku;->A1H(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final A01(LX/1OI;)Z
    .locals 2

    iget v1, p0, LX/1J1;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "audio/ogg; codecs=opus"

    invoke-virtual {p0}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1Ku;->A1H(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/7MC;->A00(LX/1OI;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static final A02(LX/1OI;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p0, LX/1J1;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/7MC;->A01(LX/1OI;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
