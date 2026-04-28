.class public final LX/DsF;
.super LX/G0t;
.source ""


# static fields
.field public static final A0X:Landroid/graphics/Matrix;

.field public static final A0Y:Landroid/graphics/Paint;

.field public static final A0Z:Landroid/graphics/Path;

.field public static final A0a:LX/FVc;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:LX/G1A;

.field public A0E:LX/Fti;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:Landroid/view/View;

.field public A0O:LX/FQs;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public final A0R:F

.field public final A0S:F

.field public final A0T:[F

.field public final A0U:I

.field public final A0V:[F

.field public final A0W:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    sput-object v0, LX/DsF;->A0X:Landroid/graphics/Matrix;

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, LX/DsF;->A0Y:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, LX/DsF;->A0Z:Landroid/graphics/Path;

    new-instance v0, LX/FVc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DsF;->A0a:LX/FVc;

    return-void
.end method

.method public constructor <init>(LX/G1A;LX/FTn;)V
    .locals 6

    invoke-direct {p0, p1}, LX/G0t;-><init>(LX/G1A;)V

    const/4 v0, 0x2

    new-array v4, v0, [F

    iput-object v4, p0, LX/DsF;->A0W:[F

    new-array v5, v0, [F

    iput-object v5, p0, LX/DsF;->A0V:[F

    new-array v0, v0, [F

    iput-object v0, p0, LX/DsF;->A0T:[F

    iget-object v2, p2, LX/FTn;->A00:LX/Fti;

    iput-object v2, p0, LX/DsF;->A0E:LX/Fti;

    iget-wide v0, v2, LX/Fti;->A01:D

    invoke-static {v0, v1}, LX/FhA;->A01(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/G0t;->A00:D

    iget-wide v0, v2, LX/Fti;->A00:D

    invoke-static {v0, v1}, LX/FhA;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/G0t;->A01:D

    iget-object v0, p2, LX/FTn;->A01:LX/FQs;

    if-nez v0, :cond_0

    invoke-static {}, LX/Fbt;->A00()LX/FQs;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/DsF;->A0O:LX/FQs;

    iget-object v0, p2, LX/FTn;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/DsF;->A0G:Ljava/lang/String;

    iget-object v0, p2, LX/FTn;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/DsF;->A0P:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G0t;->A04:Z

    const/4 v0, 0x0

    iput v0, p0, LX/G0t;->A02:F

    iget-object v2, p2, LX/FTn;->A06:[F

    const/4 v1, 0x0

    aget v0, v2, v1

    const/4 v3, 0x0

    aput v0, v5, v1

    const/4 v1, 0x1

    aget v0, v2, v1

    const/4 v2, 0x1

    aput v0, v5, v1

    iget-object v1, p2, LX/FTn;->A07:[F

    aget v0, v1, v3

    aput v0, v4, v3

    aget v0, v1, v2

    aput v0, v4, v2

    iget v1, p0, LX/G0t;->A0B:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    iput v0, p0, LX/DsF;->A0S:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/DsF;->A0U:I

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    iput v1, p0, LX/DsF;->A0R:F

    invoke-direct {p0}, LX/DsF;->A00()V

    return-void
.end method

.method private A00()V
    .locals 8

    iget-object v0, p0, LX/DsF;->A0O:LX/FQs;

    iget-object v2, v0, LX/FQs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v1, p0, LX/DsF;->A0V:[F

    const/4 v7, 0x0

    aget v0, v1, v7

    mul-float/2addr v0, v6

    iput v0, p0, LX/DsF;->A03:F

    sub-float v0, v6, v0

    iput v0, p0, LX/DsF;->A04:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v4, 0x1

    aget v0, v1, v4

    mul-float/2addr v0, v5

    iput v0, p0, LX/DsF;->A06:F

    sub-float v0, v5, v0

    iput v0, p0, LX/DsF;->A00:F

    iget-object v1, p0, LX/DsF;->A0W:[F

    aget v0, v1, v7

    mul-float/2addr v0, v6

    iput v0, p0, LX/DsF;->A01:F

    aget v0, v1, v4

    mul-float/2addr v0, v5

    iput v0, p0, LX/DsF;->A07:F

    iget v3, p0, LX/DsF;->A0S:F

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    cmpg-float v0, v6, v3

    if-gez v0, :cond_1

    sub-float v0, v3, v6

    div-float/2addr v0, v2

    iput v0, p0, LX/DsF;->A02:F

    :goto_0
    cmpg-float v0, v5, v3

    if-gez v0, :cond_0

    sub-float/2addr v3, v5

    div-float/2addr v3, v2

    iput v3, p0, LX/DsF;->A08:F

    :goto_1
    sget-object v2, LX/DsF;->A0X:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v3, p0, LX/G0t;->A0A:[F

    iget v1, p0, LX/DsF;->A03:F

    iget v0, p0, LX/DsF;->A01:F

    sub-float/2addr v1, v0

    aput v1, v3, v7

    iget v1, p0, LX/DsF;->A06:F

    iget v0, p0, LX/DsF;->A07:F

    sub-float/2addr v1, v0

    aput v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v0, p0, LX/DsF;->A0B:I

    int-to-float v1, v0

    iget v0, p0, LX/DsF;->A0R:F

    add-float/2addr v1, v0

    aget v0, v3, v4

    add-float/2addr v1, v0

    iput v1, p0, LX/DsF;->A0M:F

    iget v0, p0, LX/DsF;->A0C:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    aget v1, v3, v7

    add-float v0, v2, v1

    iput v0, p0, LX/DsF;->A0K:F

    sub-float/2addr v2, v1

    iput v2, p0, LX/DsF;->A0L:F

    return-void

    :cond_0
    iput v1, p0, LX/DsF;->A08:F

    goto :goto_1

    :cond_1
    iput v1, p0, LX/DsF;->A02:F

    goto :goto_0
.end method

.method public static A01(LX/DsF;)V
    .locals 11

    const/4 v1, 0x0

    iput-object v1, p0, LX/DsF;->A0N:Landroid/view/View;

    iget-object v6, p0, LX/G0t;->A07:LX/G1A;

    iget-object v0, v6, LX/G1A;->A08:LX/Gsq;

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Gsq;->AcP(LX/DsF;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/DsF;->A0N:Landroid/view/View;

    if-eqz v1, :cond_6

    iput-boolean v5, p0, LX/DsF;->A0Q:Z

    :cond_0
    :goto_0
    const/4 v2, -0x2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/DsF;->A0N:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    iget-object v4, p0, LX/DsF;->A0N:Landroid/view/View;

    iget-object v3, v6, LX/G1A;->A0Q:LX/Dms;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/DsF;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/DsF;->A0C:I

    iget-object v0, p0, LX/DsF;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, LX/DsF;->A0B:I

    iget-object v1, p0, LX/DsF;->A0N:Landroid/view/View;

    iget v0, p0, LX/DsF;->A0C:I

    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/view/View;->layout(IIII)V

    invoke-direct {p0}, LX/DsF;->A00()V

    invoke-virtual {p0}, LX/G0t;->A04()V

    return-void

    :cond_2
    iput-boolean v10, p0, LX/DsF;->A0Q:Z

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v9, p0, LX/G0t;->A06:Landroid/content/Context;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, LX/DsF;->A0G:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/DsF;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget v8, p0, LX/DsF;->A0U:I

    div-int v7, v8, v2

    :goto_2
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8, v8, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/DsF;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, -0x1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, LX/DsF;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8, v7, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, -0xbbbbbc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iput-object v3, p0, LX/DsF;->A0N:Landroid/view/View;

    goto/16 :goto_1

    :cond_5
    iget v7, p0, LX/DsF;->A0U:I

    move v8, v7

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_6
    invoke-interface {v0}, LX/Gsq;->AcN()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/DsF;->A0N:Landroid/view/View;

    iput-boolean v10, p0, LX/DsF;->A0Q:Z

    goto/16 :goto_0
.end method

.method public static A02(LX/DsF;)Z
    .locals 25

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/DsF;->A0J:Z

    const/16 v19, 0x1

    const/16 v18, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v11, LX/DsF;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v11, LX/DsF;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_0
    const/16 v17, 0x1

    :goto_0
    const/4 v0, 0x0

    add-float/2addr v0, v0

    iput v0, v11, LX/DsF;->A05:F

    sget-object v10, LX/DsF;->A0a:LX/FVc;

    iget-wide v6, v11, LX/G0t;->A00:D

    iget-object v12, v11, LX/G0t;->A08:LX/FhA;

    iget v0, v11, LX/DsF;->A03:F

    invoke-virtual {v12, v0}, LX/FhA;->A03(F)D

    move-result-wide v0

    sub-double v8, v6, v0

    iput-wide v8, v10, LX/FVc;->A01:D

    iget v0, v11, LX/DsF;->A04:F

    invoke-virtual {v12, v0}, LX/FhA;->A03(F)D

    move-result-wide v0

    add-double v4, v6, v0

    iput-wide v4, v10, LX/FVc;->A02:D

    iget-wide v13, v11, LX/G0t;->A01:D

    iget v0, v11, LX/DsF;->A06:F

    invoke-virtual {v12, v0}, LX/FhA;->A03(F)D

    move-result-wide v0

    sub-double v2, v13, v0

    iput-wide v2, v10, LX/FVc;->A03:D

    iget v0, v11, LX/DsF;->A00:F

    invoke-virtual {v12, v0}, LX/FhA;->A03(F)D

    move-result-wide v15

    add-double v0, v13, v15

    iput-wide v0, v10, LX/FVc;->A00:D

    if-eqz v17, :cond_3

    iget v0, v11, LX/DsF;->A0M:F

    invoke-virtual {v12, v0}, LX/FhA;->A03(F)D

    move-result-wide v15

    sub-double v0, v13, v15

    cmpg-double v15, v0, v2

    if-gez v15, :cond_1

    iput-wide v0, v10, LX/FVc;->A03:D

    :cond_1
    iget v0, v11, LX/DsF;->A0K:F

    invoke-virtual {v12, v0}, LX/FhA;->A03(F)D

    move-result-wide v2

    sub-double v0, v6, v2

    cmpg-double v2, v0, v8

    if-gez v2, :cond_2

    iput-wide v0, v10, LX/FVc;->A01:D

    :cond_2
    iget v0, v11, LX/DsF;->A0L:F

    invoke-virtual {v12, v0}, LX/FhA;->A03(F)D

    move-result-wide v2

    add-double v0, v6, v2

    cmpg-double v2, v4, v0

    if-gez v2, :cond_3

    iput-wide v0, v10, LX/FVc;->A02:D

    :cond_3
    iget-object v5, v11, LX/G0t;->A0A:[F

    iget-object v4, v11, LX/G0t;->A09:LX/FVc;

    invoke-virtual {v12, v4}, LX/FhA;->A07(LX/FVc;)V

    iget-wide v2, v10, LX/FVc;->A00:D

    iget-wide v0, v4, LX/FVc;->A03:D

    cmpg-double v8, v2, v0

    if-ltz v8, :cond_5

    iget-wide v2, v10, LX/FVc;->A03:D

    iget-wide v0, v4, LX/FVc;->A00:D

    cmpl-double v8, v2, v0

    if-gtz v8, :cond_5

    iget-wide v2, v4, LX/FVc;->A01:D

    iget-wide v0, v10, LX/FVc;->A02:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-float v0, v2

    aput v0, v5, v18

    iget-wide v0, v4, LX/FVc;->A02:D

    iget-wide v2, v10, LX/FVc;->A01:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-float v0, v2

    aput v0, v5, v19

    aget v1, v5, v18

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    float-to-double v0, v1

    add-double/2addr v6, v0

    move-wide/from16 v22, v6

    move-wide/from16 v24, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    invoke-virtual/range {v20 .. v25}, LX/FhA;->A08([FDD)V

    aget v0, v5, v18

    iput v0, v11, LX/DsF;->A09:F

    aget v0, v5, v19

    iput v0, v11, LX/DsF;->A0A:F

    return v19

    :cond_4
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_5
    return v18
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;)V
    .locals 18

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :try_start_0
    move-object/from16 v9, p0

    iget-object v0, v9, LX/DsF;->A0O:LX/FQs;

    iget-object v5, v0, LX/FQs;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, v9, LX/DsF;->A0J:Z

    const/16 v17, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/DsF;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v9, LX/DsF;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    invoke-static {v9}, LX/DsF;->A02(LX/DsF;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, LX/DsF;->A0Y:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v6, LX/DsF;->A0X:Landroid/graphics/Matrix;

    iget v4, v9, LX/DsF;->A09:F

    iget v0, v9, LX/DsF;->A03:F

    sub-float/2addr v4, v0

    iget v1, v9, LX/DsF;->A0A:F

    iget v0, v9, LX/DsF;->A06:F

    sub-float/2addr v1, v0

    invoke-virtual {v6, v4, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v4, v9, LX/DsF;->A05:F

    iget v1, v9, LX/DsF;->A09:F

    iget v0, v9, LX/DsF;->A0A:F

    invoke-virtual {v6, v4, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-object/from16 v8, p1

    invoke-virtual {v8, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/16 v0, 0xff

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v10, :cond_4

    iget-object v11, v9, LX/DsF;->A0T:[F

    iget v0, v9, LX/DsF;->A01:F

    aput v0, v11, v17

    iget v0, v9, LX/DsF;->A07:F

    aput v0, v11, v14

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget v0, v9, LX/DsF;->A0C:I

    div-int/lit8 v12, v0, 0x2

    iget-boolean v0, v9, LX/DsF;->A0Q:Z

    if-eqz v0, :cond_3

    sget-object v13, LX/DsF;->A0Z:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    aget v1, v11, v17

    int-to-float v10, v12

    sub-float/2addr v1, v10

    aget v0, v11, v14

    iget v14, v9, LX/DsF;->A0B:I

    int-to-float v14, v14

    sub-float/2addr v0, v14

    iget v14, v9, LX/DsF;->A0R:F

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float v16, v14, v15

    sub-float v0, v0, v16

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    aget v15, v11, v17

    add-float/2addr v15, v10

    const/4 v0, 0x1

    aget v1, v11, v0

    iget v0, v9, LX/DsF;->A0B:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float v1, v1, v16

    invoke-virtual {v13, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v11, v17

    add-float/2addr v1, v10

    const/4 v15, 0x1

    aget v0, v11, v15

    sub-float v0, v0, v16

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v11, v17

    add-float/2addr v1, v14

    aget v0, v11, v15

    sub-float v0, v0, v16

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v11, v17

    aget v0, v11, v15

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v11, v17

    sub-float/2addr v1, v14

    aget v0, v11, v15

    sub-float v0, v0, v16

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v11, v17

    sub-float/2addr v1, v10

    aget v0, v11, v15

    sub-float v0, v0, v16

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    const/high16 v10, -0x1000000

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v0, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v8, v13, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v1, v9, LX/DsF;->A0I:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    const v0, -0x222223

    :cond_2
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v13, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    aget v10, v11, v17

    int-to-float v0, v12

    sub-float/2addr v10, v0

    const/4 v0, 0x1

    aget v1, v11, v0

    iget v0, v9, LX/DsF;->A0B:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v9, LX/DsF;->A0R:F

    sub-float/2addr v1, v0

    invoke-virtual {v6, v10, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v1, 0x1

    iget-object v0, v9, LX/DsF;->A0N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, v9, LX/DsF;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8, v0, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    sget-object v0, LX/FiN;->A0D:LX/FiN;

    invoke-static {v0, v4, v5}, LX/DiM;->A0r(LX/FiN;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    sget-object v0, LX/FiN;->A0G:LX/FiN;

    invoke-static {v0, v2, v3}, LX/DiM;->A0r(LX/FiN;J)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/FiN;->A0G:LX/FiN;

    invoke-static {v0, v2, v3}, LX/DiM;->A0r(LX/FiN;J)V

    throw v1
.end method

.method public A09()V
    .locals 2

    iget-boolean v0, p0, LX/DsF;->A0J:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v0, p0, LX/G0t;->A03:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/G0t;->A03:I

    iget-object v0, p0, LX/DsF;->A0D:LX/G1A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/G1A;->A0D(LX/G0t;)V

    invoke-virtual {v0, p0}, LX/G1A;->A0C(LX/G0t;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DsF;->A0J:Z

    return-void
.end method

.method public A0A()V
    .locals 2

    invoke-static {p0}, LX/DsF;->A01(LX/DsF;)V

    const/4 v1, 0x4

    iget v0, p0, LX/G0t;->A03:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/G0t;->A03:I

    iget-object v0, p0, LX/DsF;->A0D:LX/G1A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/G1A;->A0D(LX/G0t;)V

    invoke-virtual {v0, p0}, LX/G1A;->A0C(LX/G0t;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DsF;->A0J:Z

    return-void
.end method

.method public A0B(LX/Fti;)V
    .locals 2

    iput-object p1, p0, LX/DsF;->A0E:LX/Fti;

    iget-wide v0, p1, LX/Fti;->A01:D

    invoke-static {v0, v1}, LX/FhA;->A01(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/G0t;->A00:D

    iget-wide v0, p1, LX/Fti;->A00:D

    invoke-static {v0, v1}, LX/FhA;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/G0t;->A01:D

    invoke-virtual {p0}, LX/G0t;->A04()V

    return-void
.end method

.method public A0C(LX/FQs;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, LX/Fbt;->A00()LX/FQs;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/DsF;->A0O:LX/FQs;

    invoke-direct {p0}, LX/DsF;->A00()V

    invoke-virtual {p0}, LX/G0t;->A04()V

    return-void
.end method
