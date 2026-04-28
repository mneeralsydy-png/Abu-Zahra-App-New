.class public abstract LX/CYg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)I
    .locals 4

    const v3, 0x7f040736

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_0

    iget v0, v2, Landroid/util/TypedValue;->data:I

    return v0

    :cond_0
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p0, p1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/app/Activity;II)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, LX/CYg;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v4

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A1B(Landroid/view/View;)V

    iget-object v1, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5, v5}, LX/CYg;->A02(Landroid/view/View;IZ)V

    iget-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A1B(Landroid/view/View;)V

    iget-object v1, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/CYg;->A02(Landroid/view/View;IZ)V

    iget-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/C6V;

    invoke-direct {v1, v3, v4, v2}, LX/C6V;-><init>(Landroid/view/ViewGroup;LX/3bj;LX/3bj;)V

    new-instance v0, LX/Chi;

    invoke-direct {v0, v3, v1}, LX/Chi;-><init>(Landroid/view/View;LX/C6V;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-static {v3}, LX/0Rk;->A0S(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/view/View;IZ)V
    .locals 3

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    neg-int v0, p1

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    neg-int v0, p1

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v0, 0x1

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
