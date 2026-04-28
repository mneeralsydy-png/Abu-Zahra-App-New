.class public Lcom/whatsapp/ui/coreui/WaFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/5oZ;->A1G(Lcom/whatsapp/ui/coreui/WaFrameLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/5oZ;->A1G(Lcom/whatsapp/ui/coreui/WaFrameLayout;)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/5oZ;->A1G(Lcom/whatsapp/ui/coreui/WaFrameLayout;)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p0}, LX/5oZ;->A1G(Lcom/whatsapp/ui/coreui/WaFrameLayout;)V

    return-void
.end method

.method private A03(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A06:Z

    sget-object v0, LX/6vK;->A0U:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A01:I

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A05:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A03:I

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A05:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A06:Z

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A06:Z

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A01:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A00:I

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0, v0}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-static {v1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    invoke-super {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A01:I

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A02:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A02:I

    :goto_0
    invoke-static {v1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A04:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A05:I

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A03:I

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {p0, v0}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-static {v1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A05:I

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
