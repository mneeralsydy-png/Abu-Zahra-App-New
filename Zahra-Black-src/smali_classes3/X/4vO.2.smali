.class public abstract LX/4vO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Hd;)LX/53f;
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, LX/5Hd;->A00:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/5Hd;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/5dr;)LX/521;
    .locals 0

    invoke-static {p0}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    check-cast p0, LX/521;

    return-object p0
.end method

.method public static final A02(LX/5dr;)LX/542;
    .locals 0

    check-cast p0, LX/53f;

    iget-object p0, p0, LX/53f;->A03:LX/53f;

    iget-object p0, p0, LX/53f;->A05:LX/3hw;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/3hw;->A0K:LX/542;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A03(LX/5dr;)LX/3hw;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/53f;

    iget-object v0, v0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v0, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    :goto_0
    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/4vO;->A04(LX/5dr;I)LX/3hw;

    move-result-object p0

    invoke-static {p0}, LX/53S;->A0M(LX/3hw;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A04(LX/5dr;I)LX/3hw;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/53f;

    iget-object v0, v0, LX/53f;->A03:LX/53f;

    iget-object v1, v0, LX/53f;->A05:LX/3hw;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3hw;->A0Y()LX/53f;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object v0, LX/4vJ;->A00:LX/3eL;

    const/16 v0, 0x80

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object v1, v1, LX/3hw;->A07:LX/3hw;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final A05(LX/5dr;)LX/5ja;
    .locals 0

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object p0

    iget-object p0, p0, LX/542;->A0E:LX/5ja;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final synthetic A06(LX/5Hd;LX/53f;)V
    .locals 3

    invoke-static {p1}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    invoke-virtual {v0}, LX/542;->A0A()LX/5Hd;

    move-result-object v1

    iget v0, v1, LX/5Hd;->A00:I

    add-int/lit8 v2, v0, -0x1

    iget-object v1, v1, LX/5Hd;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    :goto_0
    if-ltz v2, :cond_0

    aget-object v0, v1, v2

    check-cast v0, LX/542;

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A02:LX/53f;

    invoke-virtual {p0, v0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A07(LX/5dr;)V
    .locals 0

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object p0

    invoke-virtual {p0}, LX/542;->A0J()V

    return-void
.end method

.method public static A08(LX/5dr;)V
    .locals 0

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object p0

    invoke-virtual {p0}, LX/542;->A0I()V

    return-void
.end method
