.class public abstract LX/12b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)LX/12P;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, LX/12P;

    invoke-direct {v2, v1}, LX/12P;-><init>(Landroid/view/WindowInsets;)V

    iget-object v1, v2, LX/12P;->A00:LX/12Q;

    invoke-virtual {v1, v2}, LX/12Q;->A0G(LX/12P;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12Q;->A0C(Landroid/view/View;)V

    return-object v2
.end method

.method public static A01(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method
