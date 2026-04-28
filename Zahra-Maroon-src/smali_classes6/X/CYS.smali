.class public abstract LX/CYS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Runnable;)LX/Cjb;
    .locals 1

    new-instance v0, LX/Cjb;

    invoke-direct {v0, p0}, LX/Cjb;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    const v0, 0xf4240

    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
