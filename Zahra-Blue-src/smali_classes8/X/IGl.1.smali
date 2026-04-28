.class public abstract LX/IGl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0M6;I)V
    .locals 5

    const v3, 0x7f0b254e

    invoke-static {p0}, LX/AhD;->A0Q(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/H2G;->A1C(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06055f

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const v1, 0x7f040a59

    const v0, 0x7f0605f3

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/5oS;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {p0, p1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0yB;->A0O(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0yB;->A0Y(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f080b88

    invoke-static {p0, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f06055e

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/J1D;

    invoke-direct {v0, p0, v4, v3, v1}, LX/J1D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method
