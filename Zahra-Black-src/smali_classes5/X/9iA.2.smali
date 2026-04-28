.class public abstract LX/9iA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Gw;LX/08g;LX/9Wv;I)Z
    .locals 5

    invoke-static {p1, p0, p2}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x114f

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-eqz v3, :cond_0

    const/16 v0, 0x17

    :cond_0
    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v1

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-lt p3, v4, :cond_2

    const/4 v2, 0x1

    return v2

    :cond_2
    const-string v0, "flash"

    invoke-virtual {p2, v0}, LX/9Wv;->A00(Ljava/lang/String;)V

    return v2
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    new-instance v0, LX/0GI;

    invoke-direct {v0, p1}, LX/0GI;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/0GI;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const-string v0, "\\D"

    invoke-static {p1, v0}, LX/8D5;->A0m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v3, -0x7

    add-int/lit8 v0, v2, -0x1

    invoke-static {p0, v4, v0}, LX/09c;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    if-lt v3, v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1, v2, p0}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v6
.end method
