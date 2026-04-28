.class public Lcom/whatsapp/stickers/StickerView;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Bp9;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/05V;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xbc7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A07:LX/05V;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A06:Landroid/os/Handler;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/83i;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A08:LX/00j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xbc7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A07:LX/05V;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A06:Landroid/os/Handler;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/83i;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A08:LX/00j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xbc7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A07:LX/05V;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A06:Landroid/os/Handler;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/83i;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A08:LX/00j;

    return-void
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/stickers/StickerView;)V
    .locals 0

    invoke-super {p1, p0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getMediaSettingsStore()LX/4gR;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gR;

    return-object v0
.end method

.method private final getProxyAnimationCallback()LX/Bp9;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bp9;

    return-object v0
.end method

.method private final setRepeatCount(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerView;->getMediaSettingsStore()LX/4gR;

    move-result-object v0

    iget-boolean v0, v0, LX/4gR;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/Dl5;

    if-eqz v0, :cond_1

    check-cast p1, LX/Dl5;

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    iput-boolean v0, p1, LX/Dl5;->A03:Z

    iget v1, p0, Lcom/whatsapp/stickers/StickerView;->A00:I

    iget-boolean v0, p1, LX/Dl5;->A04:Z

    if-eqz v0, :cond_3

    iget v0, p1, LX/Dl5;->A01:I

    if-ge v0, v1, :cond_0

    iput v1, p1, LX/Dl5;->A01:I

    const/4 v0, 0x0

    iput v0, p1, LX/Dl5;->A00:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/Dl4;

    if-eqz v0, :cond_0

    check-cast p1, LX/Dl4;

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    :goto_0
    iget-object v0, p1, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void

    :cond_2
    iget v1, p0, Lcom/whatsapp/stickers/StickerView;->A00:I

    goto :goto_0

    :cond_3
    iput v1, p1, LX/Dl5;->A01:I

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerView;->getMediaSettingsStore()LX/4gR;

    move-result-object v0

    iget-boolean v0, v0, LX/4gR;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/Dl4;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/Dl4;

    invoke-virtual {v1}, LX/Dl4;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Dl4;->A08()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method public final A03()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerView;->getMediaSettingsStore()LX/4gR;

    move-result-object v0

    iget-boolean v0, v0, LX/4gR;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/whatsapp/stickers/StickerView;->setRepeatCount(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, v2, LX/Dl4;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/Dl4;

    invoke-virtual {v1}, LX/Dl4;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Dl4;->A0A()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public final A04()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerView;->getMediaSettingsStore()LX/4gR;

    move-result-object v0

    iget-boolean v0, v0, LX/4gR;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/stickers/StickerView;->setRepeatCount(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerView;->getMediaSettingsStore()LX/4gR;

    move-result-object v0

    iget-boolean v0, v0, LX/4gR;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Dl4;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/Dl4;

    invoke-virtual {v2}, LX/Dl4;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v2, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method public final getLoopIndefinitely()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    return v0
.end method

.method public final getUseCenterCrop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerView;->A06:Landroid/os/Handler;

    const/16 v1, 0xd

    new-instance v0, LX/7x2;

    invoke-direct {v0, p0, p1, v1}, LX/7x2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    return-void
.end method

.method public final setAnimationCallback(LX/Bp9;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/stickers/StickerView;->A01:LX/Bp9;

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v1, 0x1

    new-instance v0, LX/5tR;

    invoke-direct {v0, p1, v1}, LX/5tR;-><init>(FI)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final setDisabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/whatsapp/stickers/StickerView;->A05:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    instance-of v3, p1, LX/Dl5;

    if-eqz v3, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eq v2, p1, :cond_0

    instance-of v0, v2, LX/Dl5;

    if-eqz v0, :cond_0

    check-cast v2, LX/Dl5;

    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerView;->getProxyAnimationCallback()LX/Bp9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Dl5;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/Dl5;->stop()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_1

    check-cast p1, LX/Dl5;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerView;->getProxyAnimationCallback()LX/Bp9;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Dl5;->A07:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerView;->getProxyAnimationCallback()LX/Bp9;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/Dl4;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method public final setLoopIndefinitely(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    return-void
.end method

.method public final setMaxLoops(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/stickers/StickerView;->A00:I

    return-void
.end method

.method public final setUseCenterCrop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    return-void
.end method

.method public final setUserVisibleForIndefiniteLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/stickers/StickerView;->A04:Z

    return-void
.end method
