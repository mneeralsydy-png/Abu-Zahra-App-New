.class public abstract LX/4Q0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5fX;LX/5ix;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 7

    const v0, 0x55d242fd

    invoke-interface {p1, v0}, LX/5ix;->C99(I)V

    move v6, p5

    and-int/lit8 v0, p5, 0x6

    move-object v3, p0

    if-nez v0, :cond_5

    invoke-static {p1, p0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v4, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    move p0, p4

    if-nez v0, :cond_1

    invoke-interface {p1, p4}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A06(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p5, 0xc00

    move-object v5, p3

    if-nez v0, :cond_2

    invoke-static {p1, p3}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v4

    check-cast v2, LX/5hD;

    const/4 v0, 0x3

    new-instance v1, LX/5c0;

    invoke-direct {v1, p3, p4, v0, v3}, LX/5c0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x3a785bde

    invoke-static {p1, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v0

    invoke-interface {v2, p1, p3, v0}, LX/5hD;->A6i(LX/5ix;Ljava/lang/Object;LX/095;)V

    :goto_1
    invoke-interface {p1}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    new-instance v2, LX/5c1;

    invoke-direct/range {v2 .. v8}, LX/5c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v2, v0, LX/51E;->A06:LX/095;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1}, LX/5ix;->C8E()V

    goto :goto_1

    :cond_5
    move v2, p5

    goto :goto_0
.end method
