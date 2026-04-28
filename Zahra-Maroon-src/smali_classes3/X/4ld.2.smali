.class public abstract LX/4ld;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5ix;LX/4di;LX/5jW;)V
    .locals 1

    invoke-interface {p0, p1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p2, v0}, LX/4vP;->A05(LX/5jW;F)LX/5jW;

    move-result-object v0

    invoke-static {p0, v0}, LX/4ld;->A01(LX/5ix;LX/5jW;)V

    return-void
.end method

.method public static final A01(LX/5ix;LX/5jW;)V
    .locals 5

    sget-object v4, LX/536;->A00:LX/536;

    move-object v3, p0

    check-cast v3, LX/511;

    iget v2, v3, LX/511;->A02:I

    invoke-static {p0, p1}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    invoke-static {v3}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {p0, v3}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {p0, v4, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v3, LX/511;->A0L:Z

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, v1, v2}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/511;->A0W(LX/511;Z)V

    return-void
.end method
