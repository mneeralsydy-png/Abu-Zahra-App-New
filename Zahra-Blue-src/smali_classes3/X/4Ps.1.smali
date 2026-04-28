.class public abstract LX/4Ps;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dB;LX/5ix;I)LX/5jK;
    .locals 6

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/4nX;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne v5, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, LX/511;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3ft;

    move-result-object v5

    :cond_0
    check-cast v5, LX/5jK;

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p1, p0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_4

    if-ne v0, v4, :cond_5

    :cond_4
    const/16 v0, 0xa

    invoke-static {v5, p0, v2, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    invoke-interface {p1, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1, v0, p0}, LX/3bD;->A1L(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method
