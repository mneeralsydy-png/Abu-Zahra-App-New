.class public abstract LX/Itm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;
    .locals 3

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of com.whatsapp.infra.loggingpolicy.PrivacyItemValueUtils.wrap>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, p0, p1}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;
    .locals 2

    const-class v1, Ljava/lang/String;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v0

    invoke-static {v0, v1, p0, p1}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0k1;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static A03(LX/0k1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/Itm;->A02(LX/0k1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final A04(LX/0k1;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0k1;->A00()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A05(LX/0k1;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0k1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
