.class public final Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/8BU;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/88i;

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:LX/5wP;

.field public A0B:[I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0E:LX/00V;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0C:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-static {v3}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0D:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    sget-object v0, LX/6vI;->A02:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A07:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A03:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A08:I

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A03:I

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, LX/5wP;

    invoke-direct {v0, p0}, LX/5wP;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0A:LX/5wP;

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2Zz;)V
    .locals 3

    invoke-static {p2, p5}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {p5, p3}, LX/1ae;->A00(II)I

    move-result v1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;)V
    .locals 12

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A06:I

    invoke-static {v0}, LX/7GF;->A01(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0B:[I

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v3

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/16 v5, 0x8

    new-array v7, v5, [F

    const/4 v4, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A07:I

    int-to-float v9, v2

    const v0, 0x3f4ccccd

    div-float v0, v9, v0

    aput v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_0

    add-int/lit8 v0, v2, -0x1

    int-to-float v6, v0

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A06:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v7, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A09:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A09:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A06:I

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A09:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    iget-object v11, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0C:Landroid/graphics/Paint;

    invoke-static {v11}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A06:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A09:Landroid/graphics/Bitmap;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A06:I

    :goto_2
    if-ge v4, v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0B:[I

    if-nez v0, :cond_2

    const-string v0, "colors"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    aget v0, v0, v4

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v8, v4

    const/4 v7, 0x0

    move v10, v8

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a5d

    const v0, 0x7f0601f3

    invoke-static {v2, v4, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0, v5}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d00

    invoke-static {v1, v5, v0}, LX/5oV;->A17(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    invoke-virtual {v6, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_4
    return-void
.end method

.method private final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    return-void
.end method

.method private final setSize(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    return-void
.end method

.method private final setupColor(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->setColorAndInvalidate(I)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A04:LX/88i;

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    check-cast v2, LX/7on;

    iget-object v0, v2, LX/7on;->A02:LX/8AH;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, LX/8AH;->C3q(FI)V

    :cond_0
    iget-object v0, v2, LX/7on;->A00:LX/8AG;

    invoke-interface {v0, v1, p1}, LX/8AG;->BKd(FI)V

    invoke-interface {v0}, LX/8AG;->Blv()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A04:LX/88i;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/88i;->onChanged()V

    :cond_2
    return-void
.end method


# virtual methods
.method public C4v()V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->getNextColor()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->setupColor(I)V

    return-void
.end method

.method public C4y()V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->getPrevColor()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->setupColor(I)V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0A:LX/5wP;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/AhJ;->A0k(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0E:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5oR;->A0B(Landroid/view/View;)I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A09:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    return v0
.end method

.method public getCurrentColorDescription()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    invoke-static {v0}, LX/7PV;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getMinSize()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A03:I

    int-to-float v0, v0

    return v0
.end method

.method public final getNextColor()I
    .locals 8

    iget-object v7, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0B:[I

    if-eqz v7, :cond_2

    array-length v6, v7

    if-eqz v6, :cond_2

    div-int/lit8 v5, v6, 0xa

    iget v4, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const v1, 0x7fffffff

    :cond_0
    aget v0, v7, v3

    invoke-static {v0, v4}, LX/5oS;->A04(II)I

    move-result v0

    if-ge v0, v1, :cond_1

    move v2, v3

    move v1, v0

    :cond_1
    add-int/2addr v3, v5

    if-lt v3, v6, :cond_0

    add-int/2addr v2, v5

    add-int/lit8 v0, v6, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget v0, v7, v0

    return v0

    :cond_2
    const/high16 v0, -0x1000000

    return v0
.end method

.method public getNextColorDescription()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->getNextColor()I

    move-result v0

    invoke-static {v0}, LX/7PV;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getPrevColor()I
    .locals 8

    iget-object v7, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0B:[I

    if-eqz v7, :cond_2

    array-length v6, v7

    if-eqz v6, :cond_2

    div-int/lit8 v5, v6, 0xa

    iget v4, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const v1, 0x7fffffff

    :cond_0
    aget v0, v7, v3

    invoke-static {v0, v4}, LX/5oS;->A04(II)I

    move-result v0

    if-ge v0, v1, :cond_1

    move v2, v3

    move v1, v0

    :cond_1
    add-int/2addr v3, v5

    if-lt v3, v6, :cond_0

    const/4 v0, 0x0

    sub-int/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget v0, v7, v0

    return v0

    :cond_2
    const/high16 v0, -0x1000000

    return v0
.end method

.method public getPrevColorDescription()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->getPrevColor()I

    move-result v0

    invoke-static {v0}, LX/7PV;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getSize()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    return v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0A:LX/5wP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/AhJ;->A0f(ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->C4y()V

    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->C4v()V

    return v0

    :pswitch_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.doodle.ColorPickerViewSavedState"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/5sf;

    iget v0, p1, LX/5sf;->A01:I

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    iget v0, p1, LX/5sf;->A00:F

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v2, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    new-instance v0, LX/5sf;

    invoke-direct {v0, v3, v1, v2}, LX/5sf;-><init>(Landroid/os/Parcelable;FI)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-static {p0, p2}, LX/5oY;->A05(Landroid/view/View;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A06:I

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0B:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, v1, :cond_1

    :cond_0
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0B:[I

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00(Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v6, 0x1

    if-gt v0, v6, :cond_2

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eq v7, v2, :cond_0

    if-nez v7, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {p0}, LX/5oR;->A0B(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A07:I

    mul-int/lit8 v4, v0, 0x2

    sub-int/2addr v1, v4

    int-to-float v0, v1

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0E:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0E:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v8

    :cond_3
    const/4 v5, 0x6

    if-eqz v7, :cond_7

    if-eq v7, v6, :cond_7

    if-eq v7, v3, :cond_7

    const/4 v0, 0x3

    if-eq v7, v0, :cond_6

    if-eq v7, v2, :cond_7

    if-eq v7, v5, :cond_7

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return v6

    :cond_6
    iput-boolean v8, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A05:Z

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A04:LX/88i;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/88i;->onChanged()V

    goto :goto_0

    :cond_7
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A04:LX/88i;

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v2, v1

    if-gez v2, :cond_8

    const/4 v2, 0x0

    :cond_8
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A06:I

    if-lt v2, v0, :cond_9

    add-int/lit8 v2, v0, -0x1

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0B:[I

    const-string v0, "colors"

    if-nez v1, :cond_a

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_a
    aget v1, v1, v2

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    if-eq v1, v0, :cond_d

    iput v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0E:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v9, v0

    :goto_1
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v3, v1

    cmpl-float v0, v9, v3

    if-lez v0, :cond_b

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A03:I

    int-to-float v2, v1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A08:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    sub-float/2addr v9, v3

    mul-float/2addr v1, v9

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v0, v3

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    :cond_b
    iput-boolean v6, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A05:Z

    iget v3, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    iget v2, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    move-object v1, v4

    check-cast v1, LX/7on;

    iget-object v0, v1, LX/7on;->A02:LX/8AH;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3, v2}, LX/8AH;->C3q(FI)V

    :cond_c
    iget-object v0, v1, LX/7on;->A00:LX/8AG;

    invoke-interface {v0, v3, v2}, LX/8AG;->BKd(FI)V

    invoke-interface {v0}, LX/8AG;->Blv()V

    :cond_d
    if-eq v7, v6, :cond_f

    if-eq v7, v5, :cond_f

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    goto :goto_1

    :cond_f
    iput-boolean v8, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A05:Z

    invoke-interface {v4}, LX/88i;->onChanged()V

    goto/16 :goto_0
.end method

.method public final setColorAndInvalidate(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(LX/88i;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A04:LX/88i;

    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    return-void
.end method

.method public final setSizeAndInvalidate(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
