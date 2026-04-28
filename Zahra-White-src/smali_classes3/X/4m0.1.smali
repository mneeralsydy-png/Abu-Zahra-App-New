.class public abstract LX/4m0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5jt;)V
    .locals 1

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    invoke-virtual {v0}, LX/542;->A0J()V

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    invoke-virtual {v0}, LX/542;->A0I()V

    invoke-static {p0}, LX/4m0;->A01(LX/5jt;)V

    return-void
.end method

.method public static final A01(LX/5jt;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/53f;

    iget-object v0, v0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v0, LX/53f;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4vO;->A04(LX/5dr;I)LX/3hw;

    move-result-object v0

    invoke-virtual {v0}, LX/3hw;->A0c()V

    :cond_0
    return-void
.end method
