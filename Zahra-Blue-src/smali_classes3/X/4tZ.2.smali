.class public abstract LX/4tZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00h;)LX/4yi;
    .locals 1

    new-instance v0, LX/4yi;

    invoke-direct {v0, p0}, LX/4yi;-><init>(LX/00h;)V

    return-object v0
.end method

.method public static final A01(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic A03(LX/00h;)V
    .locals 0

    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method
