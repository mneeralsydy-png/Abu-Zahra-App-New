.class public abstract LX/4rM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public static synthetic A00(LX/4rM;LX/53S;J)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p1, p2, p3}, LX/4uC;->A02(LX/4rM;LX/53S;J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, LX/53S;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public static A01(LX/4rM;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/53S;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, LX/4rM;->A04(LX/53S;FII)V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    instance-of v0, p0, LX/3hW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3hW;

    iget-object v0, v0, LX/3hW;->A00:LX/5ja;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    iget v0, v0, LX/53S;->A01:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3hV;

    iget-object v0, v0, LX/3hV;->A00:LX/3i0;

    invoke-virtual {v0}, LX/53S;->A0O()I

    move-result v0

    return v0
.end method

.method public A03()LX/4Kg;
    .locals 1

    instance-of v0, p0, LX/3hW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3hW;

    iget-object v0, v0, LX/3hW;->A00:LX/5ja;

    invoke-interface {v0}, LX/5ja;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3hV;

    iget-object v0, v0, LX/3hV;->A00:LX/3i0;

    invoke-interface {v0}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/53S;FII)V
    .locals 3

    invoke-static {p3, p4}, LX/3bI;->A0b(II)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LX/4uC;->A02(LX/4rM;LX/53S;J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, LX/53S;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final A05(LX/53S;II)V
    .locals 10

    int-to-long v1, p2

    const/16 v9, 0x20

    shl-long/2addr v1, v9

    int-to-long v3, p3

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v1, v3

    invoke-virtual {p0}, LX/4rM;->A03()LX/4Kg;

    move-result-object v3

    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    const/4 v6, 0x0

    if-eq v3, v0, :cond_0

    invoke-virtual {p0}, LX/4rM;->A02()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4rM;->A02()I

    move-result v5

    iget v0, p1, LX/53S;->A01:I

    sub-int/2addr v5, v0

    shr-long v3, v1, v9

    long-to-int v0, v3

    sub-int/2addr v5, v0

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v5, v0}, LX/3bE;->A0D(II)J

    move-result-wide v1

    :cond_0
    invoke-static {p0, p1, v1, v2}, LX/4uC;->A02(LX/4rM;LX/53S;J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p1, v6, v0, v1, v2}, LX/53S;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final A06(LX/53S;Lkotlin/jvm/functions/Function1;II)V
    .locals 8

    int-to-long v0, p3

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v2, p4

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    invoke-virtual {p0}, LX/4rM;->A03()LX/4Kg;

    move-result-object v3

    sget-object v2, LX/4Kg;->A02:LX/4Kg;

    if-eq v3, v2, :cond_0

    invoke-virtual {p0}, LX/4rM;->A02()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/4rM;->A02()I

    move-result v5

    iget v2, p1, LX/53S;->A01:I

    sub-int/2addr v5, v2

    shr-long v3, v0, v4

    long-to-int v2, v3

    sub-int/2addr v5, v2

    and-long/2addr v0, v6

    long-to-int v2, v0

    invoke-static {v5, v2}, LX/3bE;->A0D(II)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LX/4uC;->A02(LX/4rM;LX/53S;J)J

    move-result-wide v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, LX/53S;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    return-void

    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/4uC;->A02(LX/4rM;LX/53S;J)J

    move-result-wide v1

    goto :goto_0
.end method
