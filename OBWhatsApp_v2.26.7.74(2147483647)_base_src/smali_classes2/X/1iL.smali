.class public abstract LX/1iL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/0Zg;LX/1J1;)Z
    .locals 5

    invoke-static {p0, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/1ag;->A1Y(LX/1J1;)Z

    move-result v4

    const-wide/32 v0, 0x10000000

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v3

    iget-object v1, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {p1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p0}, LX/1ad;->A1Y(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_3

    :cond_2
    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    :cond_3
    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method
