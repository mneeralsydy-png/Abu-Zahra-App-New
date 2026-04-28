.class public LX/6fc;
.super LX/5sT;
.source ""


# static fields
.field public static A07:Ljava/lang/CharSequence;

.field public static A08:Z


# instance fields
.field public A00:Landroid/graphics/Paint$FontMetricsInt;

.field public A01:LX/5rg;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, LX/6fc;->A06:Ljava/lang/CharSequence;

    invoke-static {p1}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/6fc;->A04:I

    invoke-static {p1}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    iput v0, p0, LX/6fc;->A03:I

    iput-object p2, p0, LX/6fc;->A00:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6fc;->A05:Landroid/content/Context;

    return-void
.end method

.method private A06(Ljava/lang/CharSequence;I)Z
    .locals 6

    sget-object v0, LX/6fc;->A07:Ljava/lang/CharSequence;

    if-ne p1, v0, :cond_0

    sget-boolean v0, LX/6fc;->A08:Z

    return v0

    :cond_0
    sput-object p1, LX/6fc;->A07:Ljava/lang/CharSequence;

    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    iget-object v0, p0, LX/6fc;->A06:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, p2

    const-class v0, LX/6fc;

    invoke-interface {v2, p2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/6fc;

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const v0, 0xfffc

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    array-length v0, v2

    if-lez v0, :cond_2

    aget-object v0, v2, v5

    if-ne v0, p0, :cond_2

    :cond_1
    sput-boolean v4, LX/6fc;->A08:Z

    return v4

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/6fc;->A06:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    add-int v1, p2, v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v0, p2, v3

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sput-boolean v5, LX/6fc;->A08:Z

    return v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    invoke-direct {v5, v7, v8}, LX/6fc;->A06(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/6fc;->A02:Z

    move-object/from16 v6, p1

    move/from16 v10, p5

    move/from16 v12, p7

    move-object/from16 v14, p9

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/6fc;->A01:LX/5rg;

    if-nez v4, :cond_0

    iget v0, v5, LX/6fc;->A04:I

    new-instance v4, LX/5rg;

    invoke-direct {v4, v0, v14}, LX/5rg;-><init>(ILandroid/graphics/Paint;)V

    iput-object v4, v5, LX/6fc;->A01:LX/5rg;

    :cond_0
    invoke-virtual {v5}, LX/5sT;->A07()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v5, LX/6fc;->A03:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    int-to-float v2, v12

    iget v0, v4, LX/5rg;->A00:F

    add-float/2addr v2, v0

    iget v1, v4, LX/5rg;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    add-float v18, p5, v3

    move/from16 v17, v2

    move-object v15, v6

    move/from16 v16, v10

    move/from16 v19, v2

    move-object/from16 v20, v4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    move/from16 v9, p4

    move/from16 v11, p6

    move/from16 v13, p8

    invoke-super/range {v5 .. v14}, LX/5sT;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    invoke-virtual {p0}, LX/5sT;->A07()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, LX/6fc;->A00:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v2, v3

    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v3, v2

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v2

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v2

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    invoke-direct {p0, p2, p3}, LX/6fc;->A06(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/6fc;->A03:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method
