.class public abstract LX/4rn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5Fz;LX/4p6;)LX/4qG;
    .locals 0

    invoke-static {p0, p1}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4qG;

    return-object p0
.end method

.method public static A01(LX/5Fz;LX/4p6;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/5Fz;->A03:LX/3eP;

    invoke-virtual {p0, p1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
