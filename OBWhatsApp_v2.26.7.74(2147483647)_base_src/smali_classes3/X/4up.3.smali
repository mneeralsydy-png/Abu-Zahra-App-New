.class public abstract LX/4up;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;
    .locals 1

    invoke-static {p0, p1, p3}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v0, LX/4nu;->A05:LX/095;

    invoke-static {p0, p2, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    return-object v0
.end method

.method public static A01(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/4nu;->A04:LX/095;

    invoke-static {p0, p2, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p0, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/511;->A0W(LX/511;Z)V

    return-void
.end method

.method public static A02(LX/5ix;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/4nu;->A04:LX/095;

    invoke-static {p0, p1, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    return-void
.end method

.method public static A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/4nu;->A03:LX/095;

    invoke-static {p0, p1, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v0, LX/4nu;->A05:LX/095;

    invoke-static {p0, p2, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    return-void
.end method

.method public static final A04(LX/5ix;Ljava/lang/Object;LX/095;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/511;

    iget-boolean v0, v0, LX/511;->A0L:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, LX/5ix;->A9Q(Ljava/lang/Object;LX/095;)V

    :cond_1
    return-void
.end method

.method public static A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z
    .locals 0

    invoke-static {p0, p2, p3}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    iget-boolean p0, p1, LX/511;->A0L:Z

    return p0
.end method
