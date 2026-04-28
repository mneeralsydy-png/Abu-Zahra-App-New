.class public abstract synthetic LX/IGw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/net/Uri;LX/K0D;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-interface {p1}, LX/K0D;->ASF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, LX/K0D;->AR4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
