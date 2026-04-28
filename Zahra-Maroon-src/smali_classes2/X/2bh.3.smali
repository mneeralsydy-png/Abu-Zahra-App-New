.class public abstract LX/2bh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Ol;LX/1Ol;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1MM;->A01:LX/5pn;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-instance v0, LX/5pn;

    invoke-direct {v0}, LX/5pn;-><init>()V

    invoke-static {v0, v2}, LX/5pn;->A08(LX/5pn;LX/5pn;)V

    :goto_0
    invoke-virtual {p1, v0}, LX/1MM;->C1O(LX/5pn;)V

    iget v0, p0, LX/1Ol;->A00:I

    iput v0, p1, LX/1Ol;->A00:I

    invoke-virtual {p0}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Ol;->A0s(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/1MM;->A0m(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
