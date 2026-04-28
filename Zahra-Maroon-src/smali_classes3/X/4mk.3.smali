.class public abstract synthetic LX/4mk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/01s;LX/0MT;)LX/0MT;
    .locals 3

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {p0, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0MY;

    if-eqz v0, :cond_1

    check-cast p1, LX/0MY;

    const/4 v1, -0x3

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-interface {p1, p0, v0, v1}, LX/0MY;->ANl(LX/01s;LX/1Kf;I)LX/0MT;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const/4 v2, -0x3

    sget-object v1, LX/1Kf;->A04:LX/1Kf;

    new-instance v0, LX/5cl;

    invoke-direct {v0, p0, v1, p1, v2}, LX/5cn;-><init>(LX/01s;LX/1Kf;LX/0MT;I)V

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-static {p0, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/1Kf;LX/0MT;I)LX/0MT;
    .locals 2

    if-gez p2, :cond_0

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    if-ne p0, v0, :cond_2

    sget-object p0, LX/1Kf;->A03:LX/1Kf;

    const/4 p2, 0x0

    :cond_0
    instance-of v0, p1, LX/0MY;

    if-eqz v0, :cond_1

    check-cast p1, LX/0MY;

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-interface {p1, v0, p0, p2}, LX/0MY;->ANl(LX/01s;LX/1Kf;I)LX/0MT;

    move-result-object v1

    return-object v1

    :cond_1
    sget-object v0, LX/0QL;->A00:LX/0QL;

    new-instance v1, LX/5cl;

    invoke-direct {v1, v0, p0, p1, p2}, LX/5cn;-><init>(LX/01s;LX/1Kf;LX/0MT;I)V

    return-object v1

    :cond_2
    const-string v0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
