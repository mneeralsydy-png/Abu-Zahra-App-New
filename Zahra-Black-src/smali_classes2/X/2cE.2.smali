.class public abstract LX/2cE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fq;LX/1J1;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/1J1;->C3W(LX/0Fq;)V

    iget-object p0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean p0, p0, LX/1Kt;->A02:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, LX/1J1;->A0C(I)V

    :cond_0
    return-void
.end method
