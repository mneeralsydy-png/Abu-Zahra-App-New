.class public final LX/5wN;
.super LX/AhJ;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

.field public final A01:LX/095;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/status/layouts/custom/LayoutGridView;)V
    .locals 2

    invoke-direct {p0, p2}, LX/AhJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/5wN;->A00:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5wN;->A02:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121ac4

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5wN;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121ac3

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5wN;->A03:Ljava/lang/String;

    const/16 v1, 0x16

    new-instance v0, LX/7ya;

    invoke-direct {v0, p1, v1}, LX/7ya;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5wN;->A01:LX/095;

    return-void
.end method


# virtual methods
.method public A0X(FF)I
    .locals 5

    iget-object v1, p0, LX/5wN;->A00:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    iget-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0B:LX/0MX;

    invoke-static {v0}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v3, -0x80000000

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v0, LX/7Eu;

    iget-object v0, v0, LX/7Eu;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v2

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public A0b(IZ)V
    .locals 4

    iget-object v1, p0, LX/5wN;->A00:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    iget-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Eu;

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    iget-object v2, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A09:LX/71v;

    iget-object v0, v2, LX/71v;->A00:LX/7Eu;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/71v;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_0
    iput-object v3, v2, LX/71v;->A00:LX/7Eu;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A09:LX/71v;

    iget-object v0, v0, LX/71v;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public A0c(LX/CaZ;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    return-void
.end method

.method public A0d(LX/CaZ;I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5wN;->A00:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    iget-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0B:LX/0MX;

    invoke-static {v0}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_5

    iget-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object v1, p0, LX/5wN;->A02:Landroid/graphics/RectF;

    iget-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Eu;

    iget-object v0, v0, LX/7Eu;->A01:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    iget-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Eu;

    iget-object v0, v0, LX/7Eu;->A02:LX/7PF;

    iget-boolean v0, v0, LX/7PF;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5wN;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, LX/1an;->A0y(LX/CaZ;Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A00:LX/7I0;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/7I0;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-static {v4, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    add-int/2addr v0, v3

    if-le v0, p2, :cond_1

    iget-object v2, p0, LX/5wN;->A01:LX/095;

    add-int/lit8 v0, v1, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int/2addr p2, v3

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-virtual {p1, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/5wN;->A01:LX/095;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/5wN;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/5wN;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    return-void
.end method

.method public A0e(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5wN;->A00:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    iget-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0B:LX/0MX;

    invoke-static {v0}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0i(IILandroid/os/Bundle;)Z
    .locals 3

    iget-object v2, p0, LX/5wN;->A00:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    iget-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0B:LX/0MX;

    invoke-static {v0}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A02:LX/89C;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Eu;

    invoke-interface {v1, v0}, LX/89C;->BSR(LX/7Eu;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
