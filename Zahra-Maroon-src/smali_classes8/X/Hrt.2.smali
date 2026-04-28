.class public final LX/Hrt;
.super LX/IYd;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/IYd;->A00:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_device_id_algorithm"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-super {p0}, LX/IYd;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/IYd;->A01:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A01(LX/08h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
