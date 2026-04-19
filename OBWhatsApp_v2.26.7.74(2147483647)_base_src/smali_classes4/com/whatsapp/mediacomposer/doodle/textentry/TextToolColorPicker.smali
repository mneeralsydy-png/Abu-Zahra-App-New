.class public final Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/8BU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Z

.field public A05:[I

.field public A06:LX/5wP;

.field public A07:LX/8AJ;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A09:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A09:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A09:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A09:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, LX/6v6;->A02:[I

    invoke-static {p1, p2, v0}, LX/5oT;->A09(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A04:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, LX/5wP;

    invoke-direct {v0, p0}, LX/5wP;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A06:LX/5wP;

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private final getNextColor()I
    .locals 8

    iget-object v7, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A05:[I

    if-eqz v7, :cond_2

    array-length v6, v7

    if-eqz v6, :cond_2

    div-int/lit8 v5, v6, 0xa

    iget v4, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A01:I

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

.method private final getPrevColor()I
    .locals 8

    iget-object v7, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A05:[I

    if-eqz v7, :cond_2

    array-length v6, v7

    if-eqz v6, :cond_2

    div-int/lit8 v5, v6, 0xa

    iget v4, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A01:I

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

.method private final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A01:I

    return-void
.end method

.method private final setupColor(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->setColorAndInvalidate(I)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A07:LX/8AJ;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A01:I

    invoke-interface {v1, v0}, LX/8AJ;->BJC(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A07:LX/8AJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8AJ;->onChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method public C4v()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->getNextColor()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->setupColor(I)V

    return-void
.end method

.method public C4y()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->getPrevColor()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->setupColor(I)V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A06:LX/5wP;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/AhJ;->A0k(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A03:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A04:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A04:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A02:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    div-float/2addr v2, v3

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A02:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A01:I

    return v0
.end method

.method public getCurrentColorDescription()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A01:I

    invoke-static {v0}, LX/7PV;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getNextColorDescription()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->getNextColor()I

    move-result v0

    invoke-static {v0}, LX/7PV;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getPrevColorDescription()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->getPrevColor()I

    move-result v0

    invoke-static {v0}, LX/7PV;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A06:LX/5wP;

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
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->C4y()V

    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->C4v()V

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

.method public onSizeChanged(IIII)V
    .locals 12

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A04:Z

    if-eqz v0, :cond_b

    invoke-static {p0, p1}, LX/1ah;->A06(Landroid/view/View;I)I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A00:I

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A05:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, v1, :cond_1

    :cond_0
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A05:[I

    :cond_1
    invoke-static {v1}, LX/7GF;->A01(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A05:[I

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v5

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/16 v0, 0x8

    new-array v4, v0, [F

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A02:I

    int-to-float v2, v0

    const v0, 0x3f4ccccd

    div-float/2addr v2, v0

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2}, Ljava/util/Arrays;->fill([FIIF)V

    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A04:Z

    if-eqz v1, :cond_a

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A00:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    if-eqz v1, :cond_9

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A02:I

    :goto_2
    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v1, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A04:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A02:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A04:Z

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A00:I

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A04:Z

    if-eqz v0, :cond_6

    iget v3, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A00:I

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A02:I

    :goto_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A03:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A03:Landroid/graphics/Bitmap;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    iget-object v11, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A08:Landroid/graphics/Paint;

    invoke-static {v11}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A00:I

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_d

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A05:[I

    if-eqz v0, :cond_c

    aget v0, v0, v1

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A04:Z

    if-eqz v0, :cond_5

    int-to-float v7, v1

    const/4 v8, 0x0

    move v9, v7

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A02:I

    int-to-float v10, v0

    :goto_7
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    int-to-float v8, v1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A02:I

    int-to-float v9, v0

    move v10, v8

    goto :goto_7

    :cond_6
    iget v3, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A02:I

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A00:I

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/16 :goto_3

    :cond_9
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A00:I

    goto/16 :goto_2

    :cond_a
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A02:I

    goto/16 :goto_1

    :cond_b
    invoke-static {p0, p2}, LX/5oY;->A05(Landroid/view/View;I)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A09:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a5d

    const v0, 0x7f0601f3

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0, v4}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d00

    invoke-static {v1, v4, v0}, LX/5oV;->A17(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    invoke-virtual {v6, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_e
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x6

    if-eqz v6, :cond_3

    if-eq v6, v5, :cond_3

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    const/4 v0, 0x5

    if-eq v6, v0, :cond_3

    if-eq v6, v4, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A07:LX/8AJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8AJ;->onChanged()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A07:LX/8AJ;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A05:[I

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A04:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_1
    float-to-int v1, v0

    if-gez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A00:I

    if-lt v1, v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    :cond_5
    aget v1, v2, v1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A01:I

    if-eq v1, v0, :cond_6

    iput v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A01:I

    invoke-interface {v3, v1}, LX/8AJ;->BJC(I)V

    :cond_6
    if-eq v6, v5, :cond_8

    if-eq v6, v4, :cond_8

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_1

    :cond_8
    invoke-interface {v3}, LX/8AJ;->onChanged()V

    goto :goto_0
.end method

.method public final setColorAndInvalidate(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(LX/8AJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A07:LX/8AJ;

    return-void
.end method
