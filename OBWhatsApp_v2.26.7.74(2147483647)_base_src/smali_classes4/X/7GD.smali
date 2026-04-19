.class public abstract LX/7GD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00q;LX/8CW;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/7kc;

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, LX/8CW;->BAG(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/7ka;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/771;

    check-cast p1, LX/7ka;

    iget-object v0, p1, LX/7ka;->A01:LX/7fJ;

    invoke-virtual {p0, v0, p2}, LX/771;->A00(LX/7fJ;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A01(LX/8CW;LX/7mK;)V
    .locals 1

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p0, LX/7kc;

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/8CW;->BA6()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/7ka;

    if-eqz v0, :cond_0

    check-cast p0, LX/7ka;

    iget-object p0, p0, LX/7ka;->A01:LX/7fJ;

    const-class v0, LX/6PJ;

    invoke-virtual {p0, v0}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7mK;->B9v(LX/6PG;)V

    return-void
.end method
