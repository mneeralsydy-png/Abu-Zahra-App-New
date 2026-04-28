.class public Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;
.super LX/Alr;
.source ""


# static fields
.field public static A0F:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/Alr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06090c

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0E:I

    const/4 v5, -0x1

    iput v5, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A02:I

    iput v5, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A03:I

    const/4 v3, 0x1

    invoke-static {v3}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A07:Landroid/graphics/Paint;

    invoke-static {v3}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A04:Landroid/graphics/Paint;

    invoke-static {v3}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A08:Landroid/graphics/Paint;

    invoke-static {v3}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A05:Landroid/graphics/Paint;

    invoke-static {v3}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A06:Landroid/graphics/Paint;

    iput v5, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A00:I

    sget-object v0, LX/ByK;->A00:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    iget v4, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0E:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/Alr;->setActiveColor(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/Alr;->setInactiveColor(I)V

    iget v4, p0, LX/Alr;->A08:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sput v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/Alr;->A05:I

    const/16 v4, 0x8

    const/4 v0, 0x5

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/Alr;->A04:I

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A02:I

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A03:I

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A09:Z

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0A:Z

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0B:Z

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0C:Z

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A04:Landroid/graphics/Paint;

    invoke-static {v2}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    const v1, 0x7f040a2f

    const v0, 0x7f0608c4

    invoke-static {p1, v2, v1, v0}, LX/5oX;->A1A(Landroid/content/Context;Landroid/graphics/Paint;II)V

    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A09:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0A:Z

    const/4 v4, 0x2

    const/high16 v3, 0x41b00000    # 22.0f

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A08:Landroid/graphics/Paint;

    const v0, 0x7f06089c

    invoke-static {p1, v1, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v1, v3}, LX/5oW;->A0t(Landroid/graphics/Paint;F)V

    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A05:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0D:Z

    const v0, 0x7f06089d

    if-eqz v1, :cond_1

    const v0, 0x7f06089b

    :cond_1
    invoke-static {p1, v2, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v2, v3}, LX/5oW;->A0t(Landroid/graphics/Paint;F)V

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A06:Landroid/graphics/Paint;

    const v0, 0x7f06089b

    invoke-static {p1, v1, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput v4, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A00:I

    :cond_3
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A07:Landroid/graphics/Paint;

    invoke-static {v1}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    const v0, 0x7f0608f8

    invoke-static {p1, v1, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final A00(Landroid/graphics/Canvas;FIII)V
    .locals 19

    move/from16 v5, p2

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/Alr;->A06:Z

    move/from16 v8, p3

    move/from16 v7, p4

    move/from16 v9, p5

    move-object/from16 v6, p1

    if-eqz v0, :cond_7

    iget v10, v4, LX/Alr;->A00:F

    float-to-double v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v11, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget v0, v4, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    int-to-float v1, v2

    if-ne v11, v0, :cond_0

    move v1, v10

    int-to-float v10, v11

    :cond_0
    sub-float/2addr v1, v10

    iget-object v10, v4, LX/Alr;->A0A:Landroid/graphics/Paint;

    const-string v12, "null cannot be cast to non-null type kotlin.Int"

    if-ne v9, v0, :cond_5

    iget-object v13, v4, LX/Alr;->A09:Landroid/animation/ArgbEvaluator;

    iget v0, v4, LX/Alr;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v4, LX/Alr;->A02:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v3, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v4, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    if-ne v9, v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    float-to-double v2, v0

    :goto_2
    float-to-double v0, v5

    const-wide/16 v17, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double v15, v15, v17

    sub-double v13, v0, v0

    const-wide/16 v11, 0x0

    cmpl-double v4, v15, v17

    if-eqz v4, :cond_1

    sub-double v2, v2, v17

    div-double v11, v2, v15

    :cond_1
    mul-double/2addr v11, v13

    add-double/2addr v0, v11

    double-to-float v5, v0

    :cond_2
    int-to-float v1, v8

    int-to-float v0, v7

    invoke-virtual {v6, v1, v0, v5, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    if-eq v9, v11, :cond_4

    if-ne v9, v2, :cond_2

    :cond_4
    float-to-double v2, v1

    goto :goto_2

    :cond_5
    if-eq v9, v11, :cond_6

    if-eq v9, v2, :cond_6

    iget v0, v4, LX/Alr;->A02:I

    goto :goto_1

    :cond_6
    iget-object v13, v4, LX/Alr;->A09:Landroid/animation/ArgbEvaluator;

    iget v0, v4, LX/Alr;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v4, LX/Alr;->A01:I

    goto :goto_0

    :cond_7
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0B:Z

    if-eqz v0, :cond_8

    int-to-float v3, v8

    int-to-float v2, v7

    iget v0, v4, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A03:I

    int-to-float v1, v0

    add-float v1, v1, p2

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A05:Landroid/graphics/Paint;

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0C:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v4, LX/Alr;->A07:Z

    if-nez v0, :cond_9

    int-to-float v3, v8

    int-to-float v2, v7

    iget v0, v4, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A00:I

    int-to-float v1, v0

    add-float v1, v1, p2

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A06:Landroid/graphics/Paint;

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    iget-object v2, v4, LX/Alr;->A0A:Landroid/graphics/Paint;

    iget v0, v4, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    if-ne v9, v0, :cond_a

    iget v0, v4, LX/Alr;->A01:I

    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v8

    int-to-float v0, v7

    invoke-virtual {v6, v1, v0, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_a
    iget v0, v4, LX/Alr;->A02:I

    goto :goto_3
.end method

.method private final setBackgroundScale(F)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public getCurrentPage()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    return v0
.end method

.method public getTargetScrollPosition()I
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget v5, p0, LX/Alr;->A03:I

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_3

    sget v1, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    add-int/2addr v6, v1

    iget v3, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    if-ne v2, v3, :cond_2

    sub-int/2addr v6, v1

    mul-int/lit8 v2, v1, 0x2

    add-int v1, v2, v6

    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A09:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget v0, p0, LX/Alr;->A05:I

    add-int/2addr v0, v2

    sub-int/2addr v6, v0

    :cond_0
    add-int/lit8 v0, v5, -0x1

    if-eq v3, v0, :cond_1

    iget v0, p0, LX/Alr;->A05:I

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_1
    move v4, v6

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-le v1, v0, :cond_4

    return v1

    :cond_2
    iget v0, p0, LX/Alr;->A05:I

    add-int/2addr v1, v0

    add-int/2addr v6, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-lt v4, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    return v4

    :cond_5
    return v4
.end method

.method public getViewWidth()I
    .locals 4

    invoke-static {p0}, LX/AhE;->A09(Landroid/view/View;)I

    move-result v3

    iget v2, p0, LX/Alr;->A03:I

    mul-int/lit8 v1, v2, 0x2

    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    add-int/lit8 v1, v2, -0x1

    iget v0, p0, LX/Alr;->A05:I

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    return v3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    invoke-super {v10, v14}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v10, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A09:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v10, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v10, v0}, LX/5oY;->A05(Landroid/view/View;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float v7, v3, v1

    iget-object v0, v10, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A08:Landroid/graphics/Paint;

    move v8, v2

    move-object v4, v14

    move v5, v3

    move v6, v2

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v3, v4

    const/4 v0, 0x0

    add-float/2addr v1, v0

    invoke-static {v4, v0, v3, v1}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, v10, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A04:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v13, v10, LX/Alr;->A0C:Z

    if-eqz v13, :cond_a

    invoke-static {v10}, LX/5oR;->A0B(Landroid/view/View;)I

    move-result v24

    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v25

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v10, v0}, LX/5oY;->A05(Landroid/view/View;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v25, v25, v0

    sget v1, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    int-to-double v6, v1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v2

    const/4 v12, 0x1

    if-eqz v13, :cond_8

    const/16 v20, -0x1

    iget v11, v10, LX/Alr;->A03:I

    sub-int/2addr v11, v12

    :goto_1
    if-ltz v11, :cond_13

    :goto_2
    mul-int v0, v1, v20

    add-int v24, v24, v0

    int-to-float v4, v1

    iget v3, v10, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    if-eq v11, v3, :cond_2

    if-nez v11, :cond_1

    if-eq v3, v12, :cond_2

    :cond_1
    iget v2, v10, LX/Alr;->A03:I

    sub-int v0, v2, v12

    if-ne v11, v0, :cond_5

    add-int/lit8 v0, v2, -0x2

    if-ne v3, v0, :cond_5

    :cond_2
    :goto_3
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_3

    if-eqz v13, :cond_4

    iget v0, v10, LX/Alr;->A03:I

    sub-int/2addr v0, v11

    sub-int/2addr v0, v12

    :goto_4
    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move/from16 v23, v4

    move/from16 v26, v0

    invoke-direct/range {v21 .. v26}, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A00(Landroid/graphics/Canvas;FIII)V

    :cond_3
    sget v1, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    iget v0, v10, LX/Alr;->A05:I

    add-int/2addr v0, v1

    mul-int v0, v0, v20

    add-int v24, v24, v0

    add-int v11, v11, v20

    if-eqz v13, :cond_9

    goto :goto_1

    :cond_4
    move v0, v11

    goto :goto_4

    :cond_5
    iget v0, v10, LX/Alr;->A04:I

    if-le v2, v0, :cond_2

    add-int v1, v1, v24

    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v2, v1

    invoke-static {v10}, LX/5oR;->A0B(Landroid/view/View;)I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v6

    cmpl-double v5, v2, v0

    if-lez v5, :cond_7

    sget v1, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    add-int v1, v1, v24

    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v8, v1

    invoke-static {v10}, LX/5oR;->A0B(Landroid/view/View;)I

    move-result v0

    int-to-double v4, v0

    sub-double/2addr v4, v6

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    sub-double/2addr v2, v6

    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    int-to-double v0, v0

    :goto_5
    const-wide/16 v18, 0x0

    sub-double/2addr v2, v4

    sub-double v18, v18, v0

    const-wide/16 v16, 0x0

    cmpl-double v15, v2, v16

    if-eqz v15, :cond_6

    sub-double/2addr v8, v4

    div-double v16, v8, v2

    :cond_6
    mul-double v16, v16, v18

    add-double v0, v0, v16

    double-to-float v4, v0

    goto :goto_3

    :cond_7
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    sub-int v1, v24, v0

    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v2, v1

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v0, v6

    cmpg-double v5, v2, v0

    if-gez v5, :cond_2

    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    sub-int v1, v24, v0

    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v8, v1

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-double v4, v0

    add-double/2addr v4, v6

    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    int-to-double v0, v0

    move-wide v2, v6

    goto :goto_5

    :cond_8
    const/16 v20, 0x1

    const/4 v11, 0x0

    :cond_9
    iget v0, v10, LX/Alr;->A03:I

    if-ge v11, v0, :cond_13

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v24

    goto/16 :goto_0

    :cond_b
    iget-boolean v9, v10, LX/Alr;->A0C:Z

    if-eqz v9, :cond_12

    invoke-static {v10}, LX/5oR;->A0B(Landroid/view/View;)I

    move-result v22

    :goto_6
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v23

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v10, v0}, LX/5oY;->A05(Landroid/view/View;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v23, v23, v0

    const/16 v18, 0x1

    if-eqz v9, :cond_10

    const/16 v17, -0x1

    iget v8, v10, LX/Alr;->A03:I

    sub-int v8, v8, v18

    :goto_7
    if-ltz v8, :cond_13

    :goto_8
    sget v3, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    mul-int v0, v3, v17

    add-int v22, v22, v0

    int-to-float v2, v3

    iget v1, v10, LX/Alr;->A03:I

    iget v0, v10, LX/Alr;->A04:I

    if-le v1, v0, :cond_d

    add-int v3, v3, v22

    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v10}, LX/5oR;->A0B(Landroid/view/View;)I

    move-result v0

    if-le v3, v0, :cond_f

    sget v1, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    add-int v1, v1, v22

    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v4, v1

    invoke-static {v10}, LX/5oR;->A0B(Landroid/view/View;)I

    move-result v0

    int-to-double v6, v0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    int-to-double v0, v0

    :goto_9
    const-wide/16 v15, 0x0

    sub-double/2addr v2, v6

    sub-double/2addr v15, v0

    const-wide/16 v12, 0x0

    cmpl-double v11, v2, v12

    if-eqz v11, :cond_c

    sub-double/2addr v4, v6

    div-double v12, v4, v2

    :cond_c
    mul-double/2addr v12, v15

    add-double/2addr v0, v12

    double-to-float v2, v0

    :cond_d
    if-eqz v9, :cond_e

    iget v0, v10, LX/Alr;->A03:I

    sub-int/2addr v0, v8

    sub-int v0, v0, v18

    :goto_a
    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move/from16 v21, v2

    move/from16 v24, v0

    invoke-direct/range {v19 .. v24}, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A00(Landroid/graphics/Canvas;FIII)V

    sget v1, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    iget v0, v10, LX/Alr;->A05:I

    add-int/2addr v1, v0

    mul-int v1, v1, v17

    add-int v22, v22, v1

    add-int v8, v8, v17

    if-eqz v9, :cond_11

    goto :goto_7

    :cond_e
    move v0, v8

    goto :goto_a

    :cond_f
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    sub-int v1, v22, v0

    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ge v1, v0, :cond_d

    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    sub-int v1, v22, v0

    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v4, v1

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-double v6, v0

    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_10
    const/16 v17, 0x1

    const/4 v8, 0x0

    :cond_11
    iget v0, v10, LX/Alr;->A03:I

    if-ge v8, v0, :cond_13

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v22

    goto/16 :goto_6

    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    iget v5, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A03:I

    const/4 v2, -0x1

    if-ne v5, v2, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A09:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    add-int/2addr v0, v5

    invoke-static {p0, v0}, LX/AhE;->A0C(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v3, -0x80000000

    if-eq v1, v6, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->getViewWidth()I

    move-result v0

    if-ne v1, v3, :cond_2

    if-le v0, v4, :cond_2

    move v0, v4

    :cond_2
    move v4, v0

    iget v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A02:I

    if-eq v0, v2, :cond_3

    if-le v4, v0, :cond_3

    move v4, v0

    :cond_3
    iget v7, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A02:I

    if-eq v7, v2, :cond_4

    if-le v4, v7, :cond_4

    move v4, v7

    :cond_4
    if-eq v1, v3, :cond_8

    if-eq v1, v6, :cond_7

    const-string v2, "UNSET"

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CirclePageIndicator/pageCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Alr;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " width "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), "

    invoke-static {v0, v1, v7}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v2, v6, :cond_6

    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, LX/AhE;->A0C(Landroid/view/View;I)I

    move-result v0

    if-ne v2, v3, :cond_5

    if-le v0, v1, :cond_5

    move v0, v1

    :cond_5
    move v1, v0

    :cond_6
    invoke-virtual {p0, v4, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_7
    const-string v2, "EXACTLY"

    goto :goto_0

    :cond_8
    const-string v2, "ATMOST"

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    iget-object v0, p0, LX/Alr;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1K1;

    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->getTargetScrollPosition()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1K1;->A02(D)V

    return-void
.end method

.method public setCurrentPage(I)V
    .locals 6

    iput p1, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->getTargetScrollPosition()I

    move-result v0

    int-to-double v3, v0

    iget-object v5, p0, LX/Alr;->A0B:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1K1;

    iget-wide v1, v0, LX/1K1;->A00:D

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1K1;

    invoke-virtual {v0, v3, v4}, LX/1K1;->A03(D)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
