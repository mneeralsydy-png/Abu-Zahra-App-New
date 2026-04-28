.class public abstract LX/4Uf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/material/SnackbarHostState;LX/5ix;I)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x3d7d92c

    move-object v4, p1

    invoke-interface {p1, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_2

    invoke-static {p1, p0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v4}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/5IX;

    invoke-direct {v0, v3, p2, v1}, LX/5IX;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/51E;->A06:LX/095;

    :cond_0
    return-void

    :cond_1
    and-int/lit8 p0, v1, 0xe

    const/4 p1, 0x6

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/4li;->A01(Landroidx/compose/material/SnackbarHostState;LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_1

    :cond_2
    move v1, p2

    goto :goto_0
.end method
