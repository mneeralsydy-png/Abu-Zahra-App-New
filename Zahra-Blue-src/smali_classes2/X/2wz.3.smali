.class public abstract LX/2wz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)LX/2ri;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x87

    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v3, v1, LX/12c;->A01:I

    iget v4, v1, LX/12c;->A03:I

    iget v5, v1, LX/12c;->A02:I

    iget p0, v1, LX/12c;->A00:I

    const/4 v2, 0x0

    new-instance v0, LX/2ri;

    invoke-direct/range {v0 .. v6}, LX/2ri;-><init>(LX/12c;LX/12c;IIII)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/2ri;

    move v5, v3

    move p0, v3

    move-object v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v6}, LX/2ri;-><init>(LX/12c;LX/12c;IIII)V

    return-object v0
.end method

.method public static final A01(Landroid/view/View;)LX/2ri;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x87

    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v4, v3, LX/12c;->A01:I

    iget v5, v3, LX/12c;->A03:I

    iget v6, v3, LX/12c;->A02:I

    iget v1, v2, LX/12c;->A00:I

    iget v0, v3, LX/12c;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-instance v1, LX/2ri;

    invoke-direct/range {v1 .. v7}, LX/2ri;-><init>(LX/12c;LX/12c;IIII)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    new-instance v1, LX/2ri;

    move v6, v4

    move p0, v4

    move-object v3, v2

    move v5, v4

    invoke-direct/range {v1 .. v7}, LX/2ri;-><init>(LX/12c;LX/12c;IIII)V

    return-object v1
.end method

.method public static A02(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, LX/2wz;->A01(Landroid/view/View;)LX/2ri;

    move-result-object v0

    iget v3, v0, LX/2ri;->A01:I

    iget v2, v0, LX/2ri;->A03:I

    iget v1, v0, LX/2ri;->A02:I

    iget v0, v0, LX/2ri;->A00:I

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
