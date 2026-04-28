.class public abstract LX/6ry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MM;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    instance-of v0, p0, LX/1NP;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5oW;->A1M(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7MM;->A00(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3873

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
