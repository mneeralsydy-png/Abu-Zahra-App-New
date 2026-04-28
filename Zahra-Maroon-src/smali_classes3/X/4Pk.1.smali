.class public abstract LX/4Pk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    const v0, -0x3799f46e

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/3bI;->A1U(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v0, p2}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-static {p0, v0}, LX/4ld;->A01(LX/5ix;LX/5jW;)V

    :goto_1
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, p2, p1, p3, v0}, LX/5c0;->A00(LX/51E;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p0}, LX/5ix;->C8E()V

    goto :goto_1

    :cond_3
    move v1, p3

    goto :goto_0
.end method
