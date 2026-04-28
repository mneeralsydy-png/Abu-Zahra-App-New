.class public final LX/5uZ;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/8B1;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/0wo;

.field public final A06:LX/7Dh;

.field public final A07:LX/7C7;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/00h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Dh;LX/00h;ZZ)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/5uZ;->A06:LX/7Dh;

    iput-boolean p4, p0, LX/5uZ;->A08:Z

    iput-boolean p5, p0, LX/5uZ;->A09:Z

    iput-object p3, p0, LX/5uZ;->A0A:LX/00h;

    invoke-direct {p0}, LX/5uZ;->getConfig()LX/7C7;

    move-result-object v0

    iput-object v0, p0, LX/5uZ;->A07:LX/7C7;

    if-eqz v0, :cond_0

    iget v0, v0, LX/7C7;->A00:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    iget-boolean v0, p0, LX/5uZ;->A08:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v5, p0, LX/5uZ;->A06:LX/7Dh;

    const v0, 0x7f0b1b57

    invoke-static {p0, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5uZ;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, LX/5uZ;->getArtworkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-boolean v0, p0, LX/5uZ;->A09:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b1b55

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iput-object v1, p0, LX/5uZ;->A05:LX/0wo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_1
    iget-object v0, v5, LX/7Dh;->A01:LX/7Tr;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7Tr;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/5uZ;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    const v0, 0x7f0b1b60

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/7Dh;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v1, p0, LX/5uZ;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1b56

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/7Dh;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iput-object v1, p0, LX/5uZ;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/5uZ;->A07:LX/7C7;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7C7;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v0, 0x7f0b1b58

    invoke-static {p0, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    move-object v4, v1

    :cond_3
    iput-object v4, p0, LX/5uZ;->A01:Landroid/widget/ImageView;

    :cond_4
    instance-of v0, v3, LX/5ry;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/5ry;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5ry;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_5
    :goto_3
    invoke-direct {p0, v1}, LX/5uZ;->setupTypeSpecificUi(Landroid/graphics/Bitmap;)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p0}, LX/5oZ;->A0r(Landroid/view/View;)V

    return-void

    :cond_6
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto :goto_2

    :cond_8
    move-object v1, v4

    goto :goto_1

    :cond_9
    iget-object v2, p0, LX/5uZ;->A00:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0808b6

    invoke-static {v1, v2, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_a
    iget-object v1, v5, LX/7Dh;->A00:LX/6kk;

    sget-object v0, LX/6kk;->A05:LX/6kk;

    if-eq v1, v0, :cond_2

    const v0, 0x7f0b1b36

    invoke-static {p0, v0}, LX/5oY;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/5uZ;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080b89

    invoke-static {v1, v2, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto/16 :goto_0
.end method

.method private final getArtworkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, LX/5uZ;->A06:LX/7Dh;

    iget-object v0, v0, LX/7Dh;->A01:LX/7Tr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7Tr;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LX/5uZ;->A07:LX/7C7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7C7;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, LX/5wB;

    invoke-direct {v3, v0, v2}, LX/5ry;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget v0, v3, LX/5ry;->A00:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5ry;->A04:Z

    const v0, 0x3d4ccccd

    cmpl-float v0, v2, v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    iget-object v1, v3, LX/5ry;->A09:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5ry;->A08:Landroid/graphics/BitmapShader;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput v2, v3, LX/5ry;->A00:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2, p0}, LX/5oW;->A0D(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v3, 0x0

    return-object v3
.end method

.method private final getConfig()LX/7C7;
    .locals 4

    iget-object v0, p0, LX/5uZ;->A06:LX/7Dh;

    iget-object v0, v0, LX/7Dh;->A00:LX/6kk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const v2, 0x7f0e0b62

    goto :goto_0

    :pswitch_1
    const v2, 0x7f0e0b5e

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_2
    const-string v1, "LYRICS shape type doesn\'t work with MusicShapeView. Check out MusicLyricsView instead"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-object v3

    :pswitch_3
    const v2, 0x7f0e0b5d

    const v0, 0x7f0808c1

    goto :goto_1

    :pswitch_4
    const v2, 0x7f0e0b64

    const v0, 0x7f0808c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/7C7;

    invoke-direct {v0, v1, v3, v2}, LX/7C7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_5
    const v2, 0x7f0e0b5c

    const v0, 0x7f0808be

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const v0, 0x7f0709bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/7C7;

    invoke-direct {v3, v1, v0, v2}, LX/7C7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_6
    const v0, 0x7f0709c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0e0b61

    new-instance v3, LX/7C7;

    invoke-direct {v3, v1, v2, v0}, LX/7C7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final setupFadingAnimation$lambda$10$lambda$9(LX/5uZ;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0xa8c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final setupTypeSpecificUi(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v4, p0, LX/5uZ;->A06:LX/7Dh;

    iget-object v0, v4, LX/7Dh;->A00:LX/6kk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/7Dh;->A01:LX/7Tr;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7Tr;->A01:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const v0, 0x7f0b1b5e

    invoke-static {p0, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const v0, 0x7f0b1b5f

    invoke-static {p0, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/5uZ;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_3
    const/4 v3, -0x1

    if-eqz p1, :cond_5

    new-instance v0, LX/FHj;

    invoke-direct {v0, p1}, LX/FHj;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/FHj;->A00()LX/FTR;

    move-result-object v2

    sget-object v1, LX/FSu;->A08:LX/FSu;

    iget-object v0, v2, LX/FTR;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZD;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/FTR;->A01:LX/FZD;

    if-eqz v0, :cond_5

    :cond_4
    iget v3, v0, LX/FZD;->A05:I

    :cond_5
    const v0, 0x7f0b1b59

    invoke-static {p0, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0808bf

    invoke-static {v1, v2, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_6
    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v3, v2

    iget-object v0, p0, LX/5uZ;->A04:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/H2R;

    if-eqz v0, :cond_7

    check-cast v1, LX/H2R;

    if-eqz v1, :cond_7

    iput v3, v1, LX/H2R;->A0X:I

    :cond_7
    iget-object v0, p0, LX/5uZ;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_8
    instance-of v0, v2, LX/H2R;

    if-eqz v0, :cond_1

    check-cast v2, LX/H2R;

    if-eqz v2, :cond_1

    iput v3, v2, LX/H2R;->A0X:I

    return-void

    :cond_9
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public Bxk(J)V
    .locals 6

    iget-object v0, p0, LX/5uZ;->A06:LX/7Dh;

    iget-object v0, v0, LX/7Dh;->A00:LX/6kk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/5uZ;->A05:LX/0wo;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/FML;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getDuration()J

    move-result-wide v1

    rem-long/2addr p1, v1

    long-to-float v3, p1

    long-to-float v0, v1

    div-float/2addr v3, v0

    iget v2, v4, LX/FML;->A02:F

    iget v1, v4, LX/FML;->A00:F

    sget-object v0, LX/Fas;->A00:Landroid/graphics/PointF;

    sub-float/2addr v1, v2

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-static {v5}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    if-eqz v1, :cond_0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    return-void
.end method

.method public CCz(J)V
    .locals 0

    return-void
.end method

.method public CE2(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/5uZ;->Bxk(J)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/5uZ;->A0A:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
