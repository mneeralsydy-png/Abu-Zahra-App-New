.class public abstract LX/7ME;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J0;)LX/7m4;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/1J1;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    new-instance v1, LX/6R3;

    invoke-direct {v1, v0}, LX/6R3;-><init>(LX/1J1;)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/7fJ;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5oV;->A0a(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    new-instance v1, LX/6R6;

    invoke-direct {v1, v0}, LX/6R6;-><init>(LX/7fJ;)V

    return-object v1

    :cond_1
    instance-of v0, p0, LX/7m5;

    if-eqz v0, :cond_2

    check-cast p0, LX/7m5;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/6R5;

    invoke-direct {v1, p0}, LX/6R5;-><init>(LX/7m5;)V

    return-object v1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported media type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/1ML;)LX/7m4;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/1J1;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    new-instance v1, LX/6R3;

    invoke-direct {v1, v0}, LX/6R3;-><init>(LX/1J1;)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/7fJ;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5oV;->A0a(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    new-instance v1, LX/6R6;

    invoke-direct {v1, v0}, LX/6R6;-><init>(LX/7fJ;)V

    return-object v1

    :cond_1
    instance-of v0, p0, LX/7m5;

    if-eqz v0, :cond_2

    check-cast p0, LX/7m5;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/6R5;

    invoke-direct {v1, p0}, LX/6R5;-><init>(LX/7m5;)V

    return-object v1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported media type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/1ML;)LX/6R8;
    .locals 1

    instance-of v0, p0, LX/7fJ;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5oV;->A0a(Ljava/lang/Object;)LX/7fJ;

    move-result-object p0

    new-instance v0, LX/6R6;

    invoke-direct {v0, p0}, LX/6R6;-><init>(LX/7fJ;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/7m5;

    if-eqz v0, :cond_1

    check-cast p0, LX/7m5;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/6R5;

    invoke-direct {v0, p0}, LX/6R5;-><init>(LX/7m5;)V

    return-object v0

    :cond_1
    const-string v0, "Unsupported media type"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
