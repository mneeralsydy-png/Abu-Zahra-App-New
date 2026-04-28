.class public abstract LX/2dG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/1J1;LX/1J1;Z)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/1OI;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/1OK;

    if-nez v0, :cond_1

    const/16 v0, 0x410

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v2, p2

    check-cast v2, LX/1OI;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/7MC;->A02(LX/1OI;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object v0, v2, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_1

    check-cast p2, LX/1MM;

    invoke-static {p2}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v2, LX/1J1;->A05:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method
