.class public Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;
.super Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public final A02:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A02:Landroid/graphics/RectF;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p2}, LX/AhF;->A0C(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v2

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    iget v1, v2, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    move-result v0

    :goto_0
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public static final A03(Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "titleView"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const v0, 0x7f123d00

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "subtitleView"

    goto :goto_0

    :cond_1
    const v0, 0x7f123cfe

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d1a

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2d09

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2d05

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1654

    invoke-static {p2, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v0, 0x102001b

    invoke-static {p2, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A00:LX/BwQ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0803f3

    invoke-static {v6, v3, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f080608

    invoke-static {v6, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fe66666

    mul-float/2addr v0, v1

    float-to-int v2, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v1

    const v0, 0x33ca0d95

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, p0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A01:Landroid/widget/TextView;

    if-nez v3, :cond_2

    const-string v0, "titleView"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A00:Landroid/widget/TextView;

    if-nez v2, :cond_3

    const-string v0, "subtitleView"

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04072c

    invoke-static {v1, v0}, LX/BsL;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040795

    invoke-static {v1, v3, v0}, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A00(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040734

    invoke-static {v1, v0}, LX/BsL;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040794

    invoke-static {v1, v2, v0}, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A00(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {p0}, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A03(Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;)V

    return-void
.end method
