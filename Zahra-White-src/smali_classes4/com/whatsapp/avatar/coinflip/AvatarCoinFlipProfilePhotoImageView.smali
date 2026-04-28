.class public final Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;
.super Lcom/whatsapp/ui/coreui/CircleWaImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lcom/whatsapp/ui/coreui/CircleWaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A04:LX/00j;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A03:LX/00j;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A02:LX/00j;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A05:LX/00j;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A03:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-static {v1, v0}, LX/5oZ;->A1Y(Landroid/graphics/Paint;F)Z

    move-result v2

    iput-object v1, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/5oa;->A0k(Landroid/graphics/Paint;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0, v1}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v1, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A08:Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/CircleWaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A04:LX/00j;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A03:LX/00j;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A02:LX/00j;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A05:LX/00j;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A03:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-static {v1, v0}, LX/5oZ;->A1Y(Landroid/graphics/Paint;F)Z

    move-result v2

    iput-object v1, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/5oa;->A0k(Landroid/graphics/Paint;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0, v1}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v1, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A08:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/CircleWaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A04:LX/00j;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A03:LX/00j;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A02:LX/00j;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A05:LX/00j;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A03:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-static {v1, v0}, LX/5oZ;->A1Y(Landroid/graphics/Paint;F)Z

    move-result v2

    iput-object v1, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/5oa;->A0k(Landroid/graphics/Paint;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0, v1}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v1, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A08:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/IK9;->A00:[I

    invoke-static {v1, p1, v0}, LX/5oT;->A09(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/5p9;->A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final getBorderColorIdle()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getBorderStrokeWidthIdle()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A03:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getBorderStrokeWidthSelected()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A04:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getColorNeutral()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method public static synthetic setBorderStyle$default(Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;LX/4Ki;IFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A02(LX/4Ki;FI)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A07:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A03:LX/00j;

    invoke-static {v2}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A08:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v2}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A02(LX/4Ki;FI)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A07:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A03:LX/00j;

    invoke-static {v2}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A08:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v2}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A07:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A04:LX/00j;

    invoke-static {v1}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v1}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/1ah;->A06(Landroid/view/View;I)I

    move-result v1

    invoke-static {p0}, LX/5oZ;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v3

    int-to-float v4, v2

    int-to-float v3, v0

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/CircleWaImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A08:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A00:F

    sub-float v0, v3, v0

    invoke-virtual {p1, v5, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget v2, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A01:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal value: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final setAvatarPoseBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarPoseBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
