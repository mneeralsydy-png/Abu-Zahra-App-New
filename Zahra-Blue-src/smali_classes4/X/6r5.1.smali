.class public abstract LX/6r5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)I
    .locals 2

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->top:I

    return v0
.end method
