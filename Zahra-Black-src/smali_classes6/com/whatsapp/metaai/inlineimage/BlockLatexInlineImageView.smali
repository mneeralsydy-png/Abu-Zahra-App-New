.class public Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/text/SpannableStringBuilder;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/HorizontalScrollView;

.field public A05:LX/00q;

.field public A06:Lcom/whatsapp/bot/download/AIAssetFetcher;

.field public A07:LX/D8E;

.field public A08:LX/0NI;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0A:LX/0wo;

.field public A0B:LX/0wo;

.field public A0C:LX/0Px;

.field public final A0D:I

.field public final A0E:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A05:LX/00q;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A08:LX/0NI;

    const v0, 0xc19a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/download/AIAssetFetcher;

    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A06:Lcom/whatsapp/bot/download/AIAssetFetcher;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A02:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fb0

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0D:I

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/DC2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0E:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V
    .locals 6

    iget v1, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    iget v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    const/4 v5, 0x1

    invoke-static {p0, v1, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_6

    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060897

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/AhF;->A09(I)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/5oW;->A0B(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121abb

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    invoke-static {v2, v4, v0, v1}, LX/5oT;->A1K(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    iget-object v2, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A08:LX/0NI;

    const/16 v1, 0x15

    new-instance v0, LX/DB5;

    invoke-direct {v0, p1, v1}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A04:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_5

    iget v1, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lt v1, v0, :cond_5

    iget-object v1, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A03:Landroid/view/View;

    const/4 v2, 0x0

    move-object v0, v2

    if-eqz v1, :cond_0

    const v0, 0x7f0b24ac

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    :cond_0
    iput-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v1, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b24ad

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    :cond_2
    iput-object v2, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:LX/0wo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    invoke-direct {p1, v5}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A02(Z)V

    invoke-direct {p1, v3}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A02(Z)V

    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:LX/0wo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    :cond_4
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A04:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x2

    new-instance v0, LX/Ciz;

    invoke-direct {v0, v4, p1, v1}, LX/Ciz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_5
    invoke-virtual {p1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v6

    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0D:I

    int-to-float v5, v0

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608d1

    invoke-static {v1, v6, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget v1, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    invoke-static {v1, v0}, LX/5oW;->A0B(II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/5oT;->A00(FF)F

    move-result v2

    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr v5, v0

    add-float/2addr v1, v5

    invoke-virtual {v3, p1, v2, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121abb

    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/5oT;->A1K(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    return-void
.end method

.method private final A02(Z)V
    .locals 5

    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0wo;

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_1
    if-eqz p1, :cond_3

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_1
    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060790

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608d1

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:LX/0wo;

    goto :goto_0
.end method

.method public static final setOverlay$lambda$17(Landroid/view/View;Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A04:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_0
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A04:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    :cond_0
    add-int/2addr v3, v1

    const/4 p0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x64

    if-gt v4, v3, :cond_3

    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v3, 0x16

    new-instance v0, LX/DB5;

    invoke-direct {v0, p1, v3}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:LX/0wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x17

    new-instance v0, LX/DB5;

    invoke-direct {v0, p1, v1}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A04:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0wo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v3, 0x18

    new-instance v0, LX/DB5;

    invoke-direct {v0, p1, v3}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_4
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:LX/0wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x19

    :goto_1
    new-instance v0, LX/DB5;

    invoke-direct {v0, p1, v1}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_5
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0wo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v3, 0x1a

    new-instance v0, LX/DB5;

    invoke-direct {v0, p1, v3}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:LX/0wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x1b

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final setOverlay$lambda$17$lambda$11(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0wo;

    invoke-static {p0}, LX/5oW;->A14(LX/0wo;)V

    return-void
.end method

.method public static final setOverlay$lambda$17$lambda$12(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:LX/0wo;

    invoke-static {p0}, LX/1af;->A1D(LX/0wo;)V

    return-void
.end method

.method public static final setOverlay$lambda$17$lambda$13(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0wo;

    invoke-static {p0}, LX/1af;->A1D(LX/0wo;)V

    return-void
.end method

.method public static final setOverlay$lambda$17$lambda$14(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:LX/0wo;

    invoke-static {p0}, LX/5oW;->A14(LX/0wo;)V

    return-void
.end method

.method public static final setOverlay$lambda$17$lambda$15(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0wo;

    invoke-static {p0}, LX/5oW;->A14(LX/0wo;)V

    return-void
.end method

.method public static final setOverlay$lambda$17$lambda$16(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:LX/0wo;

    invoke-static {p0}, LX/5oW;->A14(LX/0wo;)V

    return-void
.end method


# virtual methods
.method public final getAbProps()LX/00q;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A05:LX/00q;

    return-object v0
.end method

.method public final getAiAssetFetcher()Lcom/whatsapp/bot/download/AIAssetFetcher;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A06:Lcom/whatsapp/bot/download/AIAssetFetcher;

    return-object v0
.end method

.method public final getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-object v0
.end method

.method public final getBuilder()Landroid/text/SpannableStringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A02:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final getFontSize()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0D:I

    return v0
.end method

.method public final getGlobalUI()LX/0NI;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A08:LX/0NI;

    return-object v0
.end method

.method public final getImageHeight()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    return v0
.end method

.method public final getImageWidth()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    return v0
.end method

.method public final getJob()LX/0Px;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0C:LX/0Px;

    return-object v0
.end method

.method public final setAbProps(LX/00q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A05:LX/00q;

    return-void
.end method

.method public final setAiAssetFetcher(Lcom/whatsapp/bot/download/AIAssetFetcher;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A06:Lcom/whatsapp/bot/download/AIAssetFetcher;

    return-void
.end method

.method public final setBuilder(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A02:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final setGlobalUI(LX/0NI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A08:LX/0NI;

    return-void
.end method

.method public final setImageHeight(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    return-void
.end method

.method public final setImageWidth(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    return-void
.end method

.method public final setJob(LX/0Px;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0C:LX/0Px;

    return-void
.end method
