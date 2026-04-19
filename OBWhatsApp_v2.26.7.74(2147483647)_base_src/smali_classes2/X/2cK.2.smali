.class public abstract LX/2cK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MM;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5qt;->A00(LX/1ML;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v2, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/5pn;->A11:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v2, LX/5pn;->A0q:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/1J1;->A0P()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, LX/1MM;->B5q()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v3

    :cond_4
    const/4 v3, 0x0

    return v3

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
