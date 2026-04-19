.class public final LX/Cs6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dd7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ABN(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AWt()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/CMB;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Adf()LX/DYR;
    .locals 1

    invoke-static {p0}, LX/CrQ;->A00(Ljava/lang/Object;)LX/CrQ;

    move-result-object v0

    return-object v0
.end method

.method public C6t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic CCK(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Dd7;->CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/Am0;

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v3, p1, Lcom/facebook/litho/ComponentHost;

    if-eqz v3, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iput-boolean v6, v0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/CSO;->A0h:LX/CZe;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, LX/CZe;->A04(Landroid/view/View;)V

    invoke-virtual {v0, p1}, LX/CZe;->A03(Landroid/view/View;)V

    invoke-virtual {v0, p1}, LX/CZe;->A05(Landroid/view/View;)V

    if-eqz v3, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iput-object v1, v0, Lcom/facebook/litho/ComponentHost;->A0A:LX/Cra;

    :cond_1
    const/4 v5, -0x1

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iput-object v1, v0, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_3
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0Rk;->A0V(Landroid/view/View;F)V

    invoke-static {p1, v5}, LX/CZe;->A01(Landroid/view/View;I)V

    invoke-static {p1, v5}, LX/CZe;->A02(Landroid/view/View;I)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p1, v4}, LX/0Rk;->A0n(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setLongClickable(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_7

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, LX/Am0;->setFocusable(I)V

    :goto_0
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-static {p1, v2}, LX/0Rk;->A0q(Landroid/view/View;Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-nez v3, :cond_6

    const v0, 0x7f0b09c0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, LX/CZe;->A00(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p1, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {p1, v0}, LX/0Rk;->A0o(Landroid/view/View;Ljava/util/List;)V

    if-eqz v3, :cond_5

    check-cast p1, Lcom/facebook/litho/ComponentHost;

    iput-boolean v2, p1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->A0F()V

    :cond_5
    return-void

    :cond_6
    const v0, 0x7f0b09c0

    invoke-virtual {p1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v3, :cond_4

    invoke-static {p1, v4}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0
.end method
