.class public abstract LX/CM9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getFocusable()I

    move-result p0

    return p0
.end method

.method public static A01(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(I)V

    return-void
.end method
