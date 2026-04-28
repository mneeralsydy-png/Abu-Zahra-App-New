.class public abstract LX/6rc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)LX/7gF;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v1, p0, LX/1O4;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/1O4;

    invoke-static {p0}, LX/2se;->A00(LX/1O4;)LX/3D0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3D0;->A00:LX/7gF;

    :cond_0
    return-object v0
.end method
