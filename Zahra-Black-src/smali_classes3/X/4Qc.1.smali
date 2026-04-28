.class public abstract synthetic LX/4Qc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;Ljava/lang/Object;LX/095;)LX/5jK;
    .locals 6

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/4nX;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v5, v4, :cond_0

    invoke-static {p1, p0}, LX/511;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3ft;

    move-result-object v5

    :cond_0
    check-cast v5, LX/5jK;

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {p0, p2}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_2

    :cond_1
    const/16 v0, 0x17

    new-instance v1, LX/5Pa;

    invoke-direct {v1, p2, v5, v3, v0}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-interface {p0, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0, v1, v2}, LX/3bD;->A1L(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method
