.class public final Lcom/whatsapp/aicreation/product/ui/component/CreationButton;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final setOnClickListener$lambda$1(Lcom/whatsapp/aicreation/product/ui/component/CreationButton;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    iget-boolean p0, p0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A00:Z

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setLoading(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A00:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A00:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07101b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A01:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/AjZ;->A07:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/AjZ;

    invoke-direct {v1, v0}, LX/AjZ;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/AjZ;->A05:LX/CAQ;

    iput v2, v0, LX/CAQ;->A08:F

    iget-object v0, v0, LX/CAQ;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, LX/AjZ;->start()V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:LX/3c4;

    sget-object v0, LX/3c4;->A03:LX/3c4;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/3c4;->A09:LX/3c4;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/AjZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/AjZ;

    invoke-virtual {v1}, LX/AjZ;->stop()V

    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-static {p1, p0, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setupBackgroundStyle(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    sget-object v0, LX/0wR;->A03:LX/0wR;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A01:LX/3c4;

    sget-object v0, LX/3c4;->A09:LX/3c4;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608bf

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v9

    iget-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0409df

    const v0, 0x7f06086c

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v8

    :goto_0
    const/4 v2, 0x4

    new-array v6, v2, [[I

    const/4 v5, 0x1

    new-array v1, v5, [I

    const v0, -0x101009e

    aput v0, v1, v7

    aput-object v1, v6, v7

    new-array v1, v5, [I

    const v0, 0x10100a7

    aput v0, v1, v7

    aput-object v1, v6, v5

    new-array v1, v5, [I

    const v0, 0x101009c

    aput v0, v1, v7

    const/4 v4, 0x2

    aput-object v1, v6, v4

    new-array v0, v7, [I

    const/4 v3, 0x3

    aput-object v0, v6, v3

    new-array v2, v2, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060857

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v7

    aput v9, v2, v5

    aput v9, v2, v4

    invoke-static {v2, v6, v8, v3}, LX/AhC;->A06([I[[III)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupBackgroundStyle(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    move v8, v9

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupBackgroundStyle(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-void
.end method
