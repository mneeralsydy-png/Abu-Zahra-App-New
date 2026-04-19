.class public final Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/8AG;

.field public A05:LX/8AH;

.field public A06:LX/7FH;

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07050d

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A07:I

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A00:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00(I)V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    const/high16 v3, 0x3f000000    # 0.5f

    const v2, 0x3faccccd

    const v1, 0x3ecccccd

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private final A01(I)V
    .locals 7

    iget-object v6, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A02:Landroid/view/View;

    if-eqz v6, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702bb

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    if-ne p1, v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b5

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    :goto_0
    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f010021

    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A00(I)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A06:LX/7FH;

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/6VF;

    if-eqz v0, :cond_4

    check-cast v1, LX/6VF;

    iget v0, v1, LX/6VF;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    iget-object v1, v1, LX/6VF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0K(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    :cond_4
    return-void
.end method

.method public final A03(LX/8AG;LX/8AH;LX/7FH;I)V
    .locals 4

    iput-object p2, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:LX/8AH;

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04:LX/8AG;

    iput-object p3, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A06:LX/7FH;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v2, 0x1

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0366

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b093b

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    const v0, 0x7f0b093e

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A02:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v0, p4}, LX/7GF;->A00(Landroid/view/View;I)V

    invoke-virtual {p0, p4}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b6

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p3, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A06:LX/7FH;

    iput-object p2, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:LX/8AH;

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04:LX/8AG;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedColor()I

    move-result v0

    invoke-interface {p2, v1, v0}, LX/8AH;->C3q(FI)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    if-eqz v1, :cond_2

    new-instance v0, LX/7on;

    invoke-direct {v0, p1, p0, p2}, LX/7on;-><init>(LX/8AG;Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;LX/8AH;)V

    iput-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A04:LX/88i;

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/7W2;

    invoke-direct {v0, p1, p0, p2, v1}, LX/7W2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final A04(Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x7f010022

    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A00(I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    const/4 v0, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final getMinSize()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A03:I

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_0
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A07:I

    goto :goto_0
.end method

.method public final getSelectedColor()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    return v0

    :cond_0
    const/high16 v0, -0x1000000

    return v0
.end method

.method public final getSelectedStrokeSize()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    return v0

    :cond_0
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A00:F

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01(I)V

    return-void
.end method

.method public final setColorAndInvalidate(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->setColorAndInvalidate(I)V

    :cond_0
    return-void
.end method

.method public final setInsets(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    :cond_0
    return-void
.end method

.method public final setSizeAndInvalidate(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->setSizeAndInvalidate(F)V

    :cond_0
    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A00:F

    return-void
.end method
