.class public abstract LX/4rs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/0MO;LX/0ML;Ljava/lang/Object;LX/01s;LX/0MT;)LX/5jK;
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v7, p2

    move-object v5, p5

    invoke-static {p5, p2, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    move-object v4, p1

    aput-object p1, v1, v0

    const/4 v0, 0x3

    move-object v8, p4

    aput-object p4, v1, v0

    invoke-interface {p0, p2}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {p0, p4, p5, v3, v2}, LX/3bI;->A1V(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    const/4 v9, 0x7

    new-instance v3, LX/5Pd;

    invoke-direct/range {v3 .. v9}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v3}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LX/4nX;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v7, v8, :cond_3

    invoke-static {p3, p0}, LX/511;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3ft;

    move-result-object v7

    :cond_3
    check-cast v7, LX/5jK;

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v3}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_4

    if-ne v6, v8, :cond_5

    :cond_4
    const/16 v0, 0x18

    new-instance v6, LX/5Pa;

    invoke-direct {v6, v3, v7, v2, v0}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-interface {p0, v6}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/095;

    move-object v0, p0

    check-cast v0, LX/511;

    iget-object v0, v0, LX/511;->A0V:LX/4lO;

    invoke-virtual {v0}, LX/4lO;->A0B()LX/01s;

    move-result-object v5

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v0, v4, v2

    invoke-static {p0, v0, v1}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v8, :cond_8

    :cond_7
    new-instance v0, LX/51J;

    invoke-direct {v0, v5, v6}, LX/51J;-><init>(LX/01s;LX/095;)V

    invoke-interface {p0, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_8
    return-object v7
.end method

.method public static A01(LX/5ix;LX/00j;)LX/5jK;
    .locals 1

    invoke-interface {p1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MW;

    invoke-static {p0, v0}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/5ix;LX/0MW;)LX/5jK;
    .locals 6

    sget-object v1, LX/4WP;->A00:LX/3f9;

    move-object v2, p0

    move-object v0, v2

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lk;

    sget-object v3, LX/0MO;->A05:LX/0MO;

    sget-object p0, LX/0QL;->A00:LX/0QL;

    invoke-interface {p1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v4

    invoke-static/range {v2 .. v7}, LX/4rs;->A00(LX/5ix;LX/0MO;LX/0ML;Ljava/lang/Object;LX/01s;LX/0MT;)LX/5jK;

    move-result-object v0

    return-object v0
.end method
