.class public final Lcom/whatsapp/catalog/biz/view/AvailabilityStateTextView;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/catalog/biz/view/AvailabilityStateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/catalog/biz/view/AvailabilityStateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/6uq;->A01:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/catalog/biz/view/AvailabilityStateTextView;->A00:Z

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/catalog/biz/view/AvailabilityStateTextView;->setAvailable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x141a9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5s7;

    iget-boolean v1, p0, Lcom/whatsapp/catalog/biz/view/AvailabilityStateTextView;->A00:Z

    iget-boolean v0, v2, LX/5s7;->A00:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/5s7;->A00:Z

    invoke-static {v2}, LX/5s7;->A02(LX/5s7;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    iget-boolean v0, v2, LX/5s7;->A01:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v2, LX/5s7;->A01:Z

    invoke-static {v2}, LX/5s7;->A02(LX/5s7;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    invoke-super {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    invoke-super {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/catalog/biz/view/AvailabilityStateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A03()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/catalog/biz/view/AvailabilityStateTextView;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-boolean v4, p0, Lcom/whatsapp/catalog/biz/view/AvailabilityStateTextView;->A00:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a48

    const v0, 0x7f0600c0

    if-eqz v4, :cond_1

    const v1, 0x7f040a46

    const v0, 0x7f0600bf

    :cond_1
    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    goto :goto_0
.end method

.method private final getBackgroundDrawable()LX/5s7;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/5s7;

    if-eqz v0, :cond_0

    check-cast v1, LX/5s7;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/whatsapp/catalog/biz/view/AvailabilityStateTextView;->getBackgroundDrawable()LX/5s7;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    iget-boolean v0, v2, LX/5s7;->A01:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/5s7;->A01:Z

    invoke-static {v2}, LX/5s7;->A02(LX/5s7;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setAvailable(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/whatsapp/catalog/biz/view/AvailabilityStateTextView;->A00:Z

    invoke-direct {p0}, Lcom/whatsapp/catalog/biz/view/AvailabilityStateTextView;->getBackgroundDrawable()LX/5s7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5s7;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/5s7;->A00:Z

    invoke-static {v1}, LX/5s7;->A02(LX/5s7;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/catalog/biz/view/AvailabilityStateTextView;->A00:Z

    const v1, 0x7f120093

    if-eqz v0, :cond_1

    const v1, 0x7f120092

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Rk;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/whatsapp/catalog/biz/view/AvailabilityStateTextView;->A03()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {p0}, Lcom/whatsapp/catalog/biz/view/AvailabilityStateTextView;->A03()V

    return-void
.end method
