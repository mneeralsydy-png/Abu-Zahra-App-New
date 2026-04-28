.class public abstract LX/2wm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1J1;)I
    .locals 1

    instance-of v0, p0, LX/1Nm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/1Nj;

    if-eqz v0, :cond_1

    check-cast p0, LX/1Nj;

    invoke-virtual {p0}, LX/1Nj;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, LX/7M5;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, LX/1Ol;

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_2

    iget v0, v0, LX/5pn;->A01:I

    return v0

    :cond_2
    iget v0, p0, LX/1Ol;->A00:I

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Landroid/content/Context;LX/1J1;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/7M5;->A02(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, LX/1MM;

    invoke-virtual {p1}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120e2d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/8DR;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/4lE;LX/1J1;)Ljava/util/List;
    .locals 2

    instance-of v0, p1, LX/1Nm;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Nm;

    invoke-virtual {p1}, LX/1Nm;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/1Nj;

    if-eqz v0, :cond_1

    check-cast p1, LX/1Nj;

    invoke-virtual {p1}, LX/1Nj;->A0j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7M5;->A02(LX/1J1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/1MM;

    iget-object v0, p1, LX/1MM;->A01:LX/5pn;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4lE;->A02(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method
