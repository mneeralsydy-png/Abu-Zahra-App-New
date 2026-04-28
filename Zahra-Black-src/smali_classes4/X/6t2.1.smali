.class public abstract LX/6t2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Co;)LX/8CW;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/6Su;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v0

    :goto_0
    check-cast v0, LX/8CW;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/7o2;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    iget-object v0, v0, LX/7fJ;->A07:LX/7ka;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
