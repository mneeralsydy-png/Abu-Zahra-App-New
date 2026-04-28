.class public abstract LX/Fa8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FML;LX/GQf;)LX/Dqd;
    .locals 3

    sget-object v2, LX/FzM;->A00:LX/FzM;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v1, v0}, LX/Far;->A00(LX/FML;LX/Gop;LX/GQf;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/Dqd;

    invoke-direct {v0, v1}, LX/Fz6;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/FML;LX/GQf;Z)LX/Dqe;
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {}, LX/Fj1;->A00()F

    move-result v2

    :goto_0
    sget-object v1, LX/FzN;->A00:LX/FzN;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v2, v0}, LX/Far;->A00(LX/FML;LX/Gop;LX/GQf;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/Dqe;

    invoke-direct {v0, v1}, LX/Fz6;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A02(LX/FML;LX/GQf;)LX/Dqg;
    .locals 3

    sget-object v2, LX/FzO;->A00:LX/FzO;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v1, v0}, LX/Far;->A00(LX/FML;LX/Gop;LX/GQf;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/Dqg;

    invoke-direct {v0, v1}, LX/Fz6;-><init>(Ljava/util/List;)V

    return-object v0
.end method
