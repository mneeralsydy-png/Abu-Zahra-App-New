.class public abstract LX/2bD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3ag;LX/3ah;LX/1J1;)LX/1ip;
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LX/3ah;->Aio(LX/1J1;)I

    move-result v1

    :goto_0
    sget v0, LX/1ip;->A08:I

    invoke-interface {p0}, LX/3ag;->AVx()I

    move-result v2

    invoke-interface {p0, p2}, LX/3ag;->AVv(LX/1J1;)I

    move-result v3

    invoke-interface {p0, p2}, LX/3ag;->AVw(LX/1J1;)I

    move-result v4

    invoke-interface {p0}, LX/3ag;->AcH()Z

    move-result p0

    new-instance v0, LX/1ip;

    invoke-direct/range {v0 .. v5}, LX/1ip;-><init>(IIIIZ)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-object v1
.end method
