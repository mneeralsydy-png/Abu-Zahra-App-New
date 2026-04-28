.class public final LX/7Qu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/HashSet;

.field public static final A04:Ljava/util/HashSet;

.field public static final A05:Ljava/util/HashSet;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Kb;

.field public final A02:LX/06w;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x4

    new-array v2, v6, [[I

    const/4 v5, 0x5

    new-array v1, v5, [I

    const-string v0, "#F97C3C"

    invoke-static {v7, v0, v1}, LX/7Qu;->A03(ILjava/lang/String;[I)V

    const-string v0, "#FDB54E"

    invoke-static {v8, v0, v1}, LX/7Qu;->A03(ILjava/lang/String;[I)V

    const-string v0, "#64B678"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    aput v0, v1, v4

    const-string v0, "#478AEA"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    aput v0, v1, v3

    const-string v0, "#8446CC"

    invoke-static {v6, v0, v1}, LX/7Qu;->A03(ILjava/lang/String;[I)V

    aput-object v1, v2, v7

    new-array v10, v5, [I

    const-string v1, "#5BCEFA"

    invoke-static {v7, v1, v10}, LX/7Qu;->A03(ILjava/lang/String;[I)V

    const-string v0, "#F5A9B8"

    invoke-static {v8, v0, v10}, LX/7Qu;->A03(ILjava/lang/String;[I)V

    const-string v9, "#FFFFFF"

    invoke-static {v4, v9, v10}, LX/7Qu;->A03(ILjava/lang/String;[I)V

    invoke-static {v3, v0, v10}, LX/7Qu;->A03(ILjava/lang/String;[I)V

    invoke-static {v6, v1, v10}, LX/7Qu;->A03(ILjava/lang/String;[I)V

    aput-object v10, v2, v8

    new-array v1, v5, [I

    const-string v0, "#D52D00"

    invoke-static {v7, v0, v1}, LX/7Qu;->A03(ILjava/lang/String;[I)V

    const-string v0, "#EF7627"

    invoke-static {v8, v0, v1}, LX/7Qu;->A03(ILjava/lang/String;[I)V

    invoke-static {v4, v9, v1}, LX/7Qu;->A03(ILjava/lang/String;[I)V

    const-string v0, "#B55690"

    invoke-static {v3, v0, v1}, LX/7Qu;->A03(ILjava/lang/String;[I)V

    const-string v0, "#A30262"

    invoke-static {v6, v0, v1}, LX/7Qu;->A03(ILjava/lang/String;[I)V

    aput-object v1, v2, v4

    new-array v1, v3, [I

    const-string v0, "#D60270"

    invoke-static {v7, v0, v1}, LX/7Qu;->A03(ILjava/lang/String;[I)V

    const-string v0, "#9B4F96"

    invoke-static {v8, v0, v1}, LX/7Qu;->A03(ILjava/lang/String;[I)V

    const-string v0, "#0038A8"

    invoke-static {v4, v0, v1}, LX/7Qu;->A03(ILjava/lang/String;[I)V

    aput-object v1, v2, v3

    invoke-static {v2}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/7Qu;->A04:Ljava/util/HashSet;

    new-array v2, v3, [[I

    new-array v1, v4, [I

    const-string v0, "#E7FCE3"

    invoke-static {v7, v0, v1}, LX/7Qu;->A03(ILjava/lang/String;[I)V

    const-string v0, "#1DAA61"

    invoke-static {v8, v0, v1}, LX/7Qu;->A03(ILjava/lang/String;[I)V

    aput-object v1, v2, v7

    new-array v1, v4, [I

    const-string v0, "#FAE5E3"

    invoke-static {v7, v0, v1}, LX/7Qu;->A03(ILjava/lang/String;[I)V

    const-string v0, "#E5693A"

    invoke-static {v8, v0, v1}, LX/7Qu;->A03(ILjava/lang/String;[I)V

    aput-object v1, v2, v8

    new-array v1, v4, [I

    const-string v0, "#C5CCEF"

    invoke-static {v7, v0, v1}, LX/7Qu;->A03(ILjava/lang/String;[I)V

    const-string v0, "#4168D5"

    invoke-static {v8, v0, v1}, LX/7Qu;->A03(ILjava/lang/String;[I)V

    aput-object v1, v2, v4

    invoke-static {v2}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/7Qu;->A05:Ljava/util/HashSet;

    const/4 v2, 0x6

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v7, v6, v8}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v4, v2, v3}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/4 v0, 0x7

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x8

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/7Qu;->A03:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaa1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qu;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/7Qu;->A02:LX/06w;

    invoke-static {}, LX/5oR;->A0r()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/7Qu;->A01:LX/0Kb;

    return-void
.end method

.method public static final A00(FI)Landroid/graphics/Path;
    .locals 16

    const/high16 v15, 0x43800000    # 256.0f

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v9

    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v10, p1

    int-to-double v0, v10

    div-double/2addr v13, v0

    move/from16 v0, p0

    float-to-double v6, v0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v6, v2

    double-to-float v5, v0

    add-float/2addr v5, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v1, v6, v3

    double-to-float v0, v1

    add-float/2addr v0, v15

    invoke-virtual {v9, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v10, :cond_0

    int-to-double v2, v8

    mul-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v0, v6, v4

    double-to-float v5, v0

    add-float/2addr v5, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v1, v6, v3

    double-to-float v0, v1

    add-float/2addr v0, v15

    invoke-virtual {v9, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    return-object v9
.end method

.method public static final A01(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;II)Landroid/graphics/Point;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-int v3, v1

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p2, v1, v0, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    rsub-int v0, v0, 0x200

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit16 v0, v0, 0x200

    mul-int/2addr p4, v3

    sub-int/2addr v0, p4

    div-int/lit8 v1, v0, 0x2

    mul-int/2addr p3, v3

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p3, v0

    add-int/2addr v1, p3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static A02(Landroid/graphics/Paint;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/high16 v4, 0x44000000    # 512.0f

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Paint;->breakText([CIIF[F)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03(ILjava/lang/String;[I)V
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, p2, p0

    return-void
.end method

.method public static final A04(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p0}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-static {p0}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v2

    invoke-static {p0}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v1

    div-float v0, v4, v2

    invoke-static {v3, v1, v0}, LX/5oR;->A00(FFF)F

    move-result v0

    mul-float/2addr v2, v0

    mul-float/2addr v1, v0

    sub-float/2addr v4, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    sub-float/2addr v3, v1

    div-float/2addr v3, v0

    add-float/2addr v2, v4

    add-float/2addr v1, v3

    invoke-static {v4, v3, v2, v1}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {p0, v5}, LX/5oZ;->A0E(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFI)V
    .locals 2

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    sub-float/2addr p4, v0

    add-float/2addr p5, v0

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static A06(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V
    .locals 1

    invoke-interface {p2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static final A07(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V
    .locals 6

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1, v0}, LX/5oT;->A00(FF)F

    move-result v0

    invoke-virtual {p0, v2, v0, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A08(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V
    .locals 11

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-static {v1, v0}, LX/5oT;->A00(FF)F

    move-result v8

    move-object v4, p0

    move-object v10, p2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A09(Landroid/graphics/Paint;)V
    .locals 2

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 39

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const-string v2, " +"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v2}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v0, v6, v3}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    new-instance v0, LX/0GI;

    invoke-direct {v0, v2}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v3}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v0}, LX/09c;->A0G(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/16 v0, 0x18

    if-le v1, v0, :cond_26

    invoke-static {v8, v1, v2}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_0
    const/16 v1, 0x200

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    move-object/from16 v2, p0

    packed-switch p2, :pswitch_data_0

    :cond_1
    return-object v17

    :pswitch_0
    sget v1, LX/6v1;->A00:I

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    iget-object v1, v2, LX/7Qu;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75f;

    invoke-static {v5}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/high16 v5, 0x43480000    # 200.0f

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    add-int/lit8 v4, v8, -0x54

    add-int/lit8 v3, v7, -0x54

    invoke-virtual {v2}, LX/75f;->A00()Landroid/graphics/Typeface;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, LX/1KR;->A01()Landroid/graphics/Typeface;

    move-result-object v2

    :cond_2
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v10}, Landroid/text/TextPaint;-><init>(I)V

    sget v1, LX/6v1;->A00:I

    invoke-static {v1, v6}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v11, v11, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x4

    invoke-static {v2, v6, v9, v1}, LX/CNC;->A00(Landroid/graphics/Rect;Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v1

    sub-int/2addr v8, v1

    int-to-float v3, v8

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v1

    sub-int/2addr v7, v1

    int-to-float v1, v7

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_23

    :pswitch_1
    sget v1, LX/7Gx;->A00:I

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    iget-object v1, v2, LX/7Qu;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/75f;

    invoke-static {v5}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/high16 v12, 0x43340000    # 180.0f

    const/4 v10, 0x1

    invoke-static {v4, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    add-int/lit8 v2, v3, -0x15

    const/16 v1, 0x15

    sub-int/2addr v3, v1

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4}, LX/75f;->A00()Landroid/graphics/Typeface;

    move-result-object v28

    if-nez v28, :cond_3

    invoke-static {}, LX/1KR;->A01()Landroid/graphics/Typeface;

    move-result-object v28

    :cond_3
    invoke-static/range {v28 .. v28}, LX/7Gx;->A00(Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/lit8 v11, v1, -0x78

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/lit8 v4, v3, -0x78

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v11, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v27, 0x0

    const/4 v11, 0x4

    invoke-static {v1, v2, v13, v11}, LX/CNC;->A00(Landroid/graphics/Rect;Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;

    move-result-object v14

    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    invoke-virtual {v14}, Landroid/text/Layout;->getWidth()I

    move-result v1

    sub-int/2addr v5, v1

    int-to-float v1, v5

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v1, v13

    add-float/2addr v4, v1

    iget v1, v6, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    div-float/2addr v1, v13

    add-float/2addr v5, v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    div-float/2addr v3, v12

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v3, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v26

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v25

    div-float v25, v25, v13

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v24

    invoke-static {v14, v5}, LX/5oU;->A01(Landroid/text/Layout;F)F

    move-result v35

    const/16 v2, 0x8

    move-object/from16 v1, v28

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v2, v7, [LX/6jk;

    sget-object v1, LX/6jk;->A06:LX/6jk;

    aput-object v1, v2, v8

    sget-object v1, LX/6jk;->A05:LX/6jk;

    aput-object v1, v2, v10

    sget-object v1, LX/6jk;->A04:LX/6jk;

    invoke-static {v1, v2, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6jk;

    invoke-static/range {v28 .. v28}, LX/7Gx;->A00(Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    move-result-object v12

    move/from16 v1, v24

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v8, :cond_7

    const/4 v2, -0x1

    if-eq v13, v10, :cond_8

    if-eq v13, v9, :cond_6

    const/4 v1, 0x0

    if-eq v13, v7, :cond_5

    if-ne v13, v11, :cond_4

    invoke-static {v2, v12}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    move/from16 v2, v25

    const/high16 v13, 0x40000000    # 2.0f

    :goto_2
    div-float/2addr v2, v13

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_4
    :goto_3
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget v2, LX/7Gx;->A00:I

    invoke-static {v2, v12}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    move/from16 v2, v26

    const/high16 v13, 0x3fc00000    # 1.5f

    goto :goto_2

    :cond_6
    invoke-static {v12}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    sget v1, LX/7Gx;->A00:I

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_7
    invoke-static {v12}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    sget v1, LX/7Gx;->A00:I

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, v26

    goto :goto_4

    :cond_8
    invoke-static {v12}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, v25

    :goto_4
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v13

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/text/Layout;->getLineCount()I

    move-result v15

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v15, :cond_a

    invoke-virtual {v14, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v14, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {v14, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v2, v1}, LX/5oT;->A00(FF)F

    move-result v1

    invoke-virtual {v0, v3, v1, v4, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_b
    invoke-virtual {v0, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v14, v1

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v14, v1

    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    const/high16 v1, 0x43160000    # 150.0f

    sub-float/2addr v4, v1

    new-array v1, v9, [LX/6jk;

    sget-object v23, LX/6jk;->A03:LX/6jk;

    aput-object v23, v1, v8

    sget-object v3, LX/6jk;->A02:LX/6jk;

    invoke-static {v3, v1, v10}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6jk;

    invoke-static/range {v28 .. v28}, LX/7Gx;->A00(Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    move-result-object v13

    move/from16 v1, v24

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v8, :cond_f

    const/4 v11, -0x1

    if-eq v12, v10, :cond_10

    if-eq v12, v9, :cond_e

    const/4 v2, 0x0

    if-eq v12, v7, :cond_d

    const/4 v1, 0x4

    if-ne v12, v1, :cond_c

    invoke-static {v11, v13}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    move/from16 v1, v25

    const/high16 v11, 0x40000000    # 2.0f

    :goto_7
    div-float/2addr v1, v11

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_c
    :goto_8
    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    sget v1, LX/7Gx;->A00:I

    invoke-static {v1, v13}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    move/from16 v1, v26

    const/high16 v11, 0x3fc00000    # 1.5f

    goto :goto_7

    :cond_e
    invoke-static {v13}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    sget v1, LX/7Gx;->A00:I

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    :cond_f
    invoke-static {v13}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    sget v1, LX/7Gx;->A00:I

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, v26

    goto :goto_9

    :cond_10
    invoke-static {v13}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, v25

    :goto_9
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_8

    :cond_11
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    move/from16 v33, v5

    move-object/from16 v29, v0

    move/from16 v30, v14

    move/from16 v31, v5

    move/from16 v32, v4

    move-object/from16 v34, v1

    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_12
    const/high16 v1, 0x41f00000    # 30.0f

    add-float/2addr v4, v1

    sget-object v20, LX/7Gx;->A01:Ljava/util/List;

    sget-object v22, LX/7Gx;->A02:Ljava/util/List;

    iget v1, v6, Landroid/graphics/Rect;->top:I

    int-to-float v14, v1

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v14, v1

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/high16 v13, 0x42700000    # 60.0f

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v18, v2, 0x1

    if-ltz v2, :cond_34

    invoke-static {v1}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v15

    move-object/from16 v1, v22

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    add-float v11, v5, v1

    sub-float/2addr v11, v14

    const/4 v1, 0x0

    cmpl-float v1, v11, v1

    if-lez v1, :cond_13

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v15, v1

    invoke-static {v11, v15, v13}, LX/5oR;->A00(FFF)F

    move-result v13

    :cond_13
    move/from16 v2, v18

    goto :goto_b

    :cond_14
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    move-result v21

    new-array v2, v9, [LX/6jk;

    move-object/from16 v1, v23

    invoke-static {v1, v3, v2, v8, v10}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6jk;

    invoke-static/range {v28 .. v28}, LX/7Gx;->A00(Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    move-result-object v14

    move/from16 v1, v24

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v8, :cond_18

    const/4 v11, -0x1

    if-eq v13, v10, :cond_19

    if-eq v13, v9, :cond_17

    const/4 v2, 0x0

    if-eq v13, v7, :cond_16

    const/4 v1, 0x4

    if-ne v13, v1, :cond_15

    invoke-static {v11, v14}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    move/from16 v1, v25

    const/high16 v11, 0x40000000    # 2.0f

    :goto_d
    div-float/2addr v1, v11

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_15
    :goto_e
    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    sget v1, LX/7Gx;->A00:I

    invoke-static {v1, v14}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    move/from16 v1, v26

    const/high16 v11, 0x3fc00000    # 1.5f

    goto :goto_d

    :cond_17
    invoke-static {v14}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    sget v1, LX/7Gx;->A00:I

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_e

    :cond_18
    invoke-static {v14}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    sget v1, LX/7Gx;->A00:I

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, v26

    goto :goto_f

    :cond_19
    invoke-static {v14}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, v25

    :goto_f
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_e

    :cond_1a
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v12, 0x1

    if-ltz v12, :cond_34

    invoke-static {v1}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v18

    int-to-float v2, v12

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v2, v1

    add-float v30, v4, v2

    move-object/from16 v1, v22

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    add-float v31, v5, v1

    move/from16 v1, v21

    float-to-double v1, v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v11, v1, v13

    double-to-float v13, v11

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v1, v11

    double-to-float v11, v1

    add-float v32, v30, v13

    sub-float v33, v31, v11

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    move-object/from16 v29, v0

    move-object/from16 v34, v1

    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_1b
    move/from16 v12, v16

    goto :goto_10

    :cond_1c
    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    const/high16 v2, 0x41a00000    # 20.0f

    add-float/2addr v4, v2

    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    sub-float/2addr v5, v2

    new-array v2, v9, [LX/6jk;

    move-object/from16 v1, v23

    invoke-static {v1, v3, v2, v8, v10}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6jk;

    invoke-static/range {v28 .. v28}, LX/7Gx;->A00(Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    move-result-object v2

    move/from16 v1, v24

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v8, :cond_20

    const/4 v6, -0x1

    if-eq v12, v10, :cond_21

    if-eq v12, v9, :cond_1f

    const/4 v11, 0x0

    if-eq v12, v7, :cond_1e

    const/4 v1, 0x4

    if-ne v12, v1, :cond_1d

    invoke-static {v6, v2}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    move/from16 v6, v25

    const/high16 v1, 0x40000000    # 2.0f

    :goto_13
    div-float/2addr v6, v1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1d
    :goto_14
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    sget v1, LX/7Gx;->A00:I

    invoke-static {v1, v2}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    move/from16 v6, v26

    const/high16 v1, 0x3fc00000    # 1.5f

    goto :goto_13

    :cond_1f
    invoke-static {v2}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    sget v1, LX/7Gx;->A00:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_14

    :cond_20
    invoke-static {v2}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    sget v1, LX/7Gx;->A00:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, v26

    goto :goto_15

    :cond_21
    invoke-static {v2}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, v25

    :goto_15
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_14

    :cond_22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    move-object/from16 v33, v0

    move/from16 v34, v4

    move/from16 v36, v5

    move/from16 v37, v35

    move-object/from16 v38, v1

    invoke-virtual/range {v33 .. v38}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_16

    :pswitch_2
    sget v1, LX/7Gw;->A02:I

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    iget-object v1, v2, LX/7Qu;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75f;

    invoke-static {v5}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x2

    const/4 v11, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/75f;->A00()Landroid/graphics/Typeface;

    move-result-object v4

    if-nez v4, :cond_23

    invoke-static {}, LX/1KR;->A01()Landroid/graphics/Typeface;

    move-result-object v4

    :cond_23
    const/16 v2, 0x1d6

    new-instance v16, Landroid/graphics/Rect;

    move-object/from16 v1, v16

    invoke-direct {v1, v8, v8, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10, v13}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v9, -0x1000000

    invoke-static {v9, v10}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    invoke-static {v10}, LX/5oW;->A0s(Landroid/graphics/Paint;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v15, 0x43088000    # 136.5f

    sub-float/2addr v1, v15

    float-to-int v4, v1

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x4

    invoke-static {v1, v10, v3, v8}, LX/CNC;->A00(Landroid/graphics/Rect;Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;

    move-result-object v7

    sget v1, LX/6vJ;->A03:I

    const/16 v3, 0x116

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x159

    invoke-static {v1, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-static {v13}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v4

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x5

    new-array v3, v1, [LX/09R;

    sget-object v1, LX/6vJ;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget v1, LX/6vJ;->A00:I

    invoke-static {v3, v1, v14, v2}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v1, LX/6vJ;->A05:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget v1, LX/6vJ;->A01:I

    invoke-static {v3, v1, v13, v2}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v1, LX/6vJ;->A06:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget v1, LX/6vJ;->A02:I

    invoke-static {v3, v1, v12, v2}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v1, LX/6vJ;->A07:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget v1, LX/6vJ;->A03:I

    invoke-static {v3, v1, v11, v2}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v1, LX/6vJ;->A09:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, -0x1

    invoke-static {v3, v1, v8, v2}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {v8}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v2

    iget-object v3, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Path;

    invoke-static {v2}, LX/1ae;->A05(LX/09R;)I

    move-result v2

    invoke-static {v4}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v4}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_17

    :pswitch_3
    const/high16 v4, -0x3e100000    # -30.0f

    const/high16 v1, 0x43800000    # 256.0f

    invoke-virtual {v0, v4, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_18

    :pswitch_4
    const/4 v13, 0x1

    invoke-static {v13}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v9

    sget-object v1, LX/7Qu;->A05:Ljava/util/HashSet;

    sget-object v6, LX/0PE;->A00:LX/0PF;

    invoke-static {v1, v6}, LX/0JL;->A0k(Ljava/util/Collection;LX/0PE;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    sget-object v1, LX/7Qu;->A03:Ljava/util/HashSet;

    invoke-static {v1, v6}, LX/0JL;->A0k(Ljava/util/Collection;LX/0PE;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v10

    aget v1, v4, v13

    aget v12, v4, v8

    const/high16 v6, 0x43800000    # 256.0f

    const v7, 0x432aaaab

    invoke-static {v1, v9}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    const/high16 v11, 0x41c80000    # 25.0f

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-direct {v1, v11}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {v7, v10}, LX/7Qu;->A00(FI)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    sub-float/2addr v7, v11

    invoke-static {v7, v10}, LX/7Qu;->A00(FI)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v1, -0x3e100000    # -30.0f

    invoke-virtual {v0, v1, v6, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    aget v1, v4, v13

    aget v6, v4, v8

    const v4, 0x432aaaab

    invoke-static {v1, v9}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-direct {v1, v11}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {v4, v10}, LX/7Qu;->A00(FI)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v7, v10}, LX/7Qu;->A00(FI)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_18
    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {v5}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v4

    aput-object v3, v4, v8

    const/4 v1, 0x3

    invoke-static {v5, v4, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/6vB;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v1, -0x41b33333

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {v2, v6}, LX/7Qu;->A09(Landroid/graphics/Paint;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v8, 0x1

    if-ltz v4, :cond_38

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v1}, LX/7Qu;->A02(Landroid/graphics/Paint;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v6, v1, v7, v4, v3}, LX/7Qu;->A01(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;II)Landroid/graphics/Point;

    move-result-object v3

    iget v1, v3, Landroid/graphics/Point;->x:I

    int-to-float v5, v1

    iget v1, v3, Landroid/graphics/Point;->y:I

    int-to-float v4, v1

    const/high16 v3, -0x1000000

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    invoke-direct/range {v18 .. v24}, LX/7Qu;->A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFI)V

    const/4 v1, -0x1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v7, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v3, v6}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    invoke-virtual {v0, v7, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v4, v8

    goto :goto_19

    :pswitch_5
    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {v5}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v4

    aput-object v3, v4, v8

    const/4 v1, 0x3

    invoke-static {v5, v4, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v15

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/6vB;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v1, -0x41b33333

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {v2, v6}, LX/7Qu;->A09(Landroid/graphics/Paint;)V

    sget-object v3, LX/7Qu;->A04:Ljava/util/HashSet;

    sget-object v1, LX/0PE;->A00:LX/0PF;

    invoke-static {v3, v1}, LX/0JL;->A0k(Ljava/util/Collection;LX/0PE;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-static {v4, v8, v1}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    array-length v3, v4

    if-eqz v3, :cond_37

    sget-object v1, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v1, v3}, LX/0PE;->A04(I)I

    move-result v1

    aget v9, v4, v1

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v4, 0x0

    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v4, 0x1

    if-ltz v4, :cond_38

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v6, v1}, LX/7Qu;->A02(Landroid/graphics/Paint;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v6, v3, v8, v4, v1}, LX/7Qu;->A01(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;II)Landroid/graphics/Point;

    move-result-object v4

    iget v1, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v1

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-float v5, v1

    iget v12, v3, Landroid/graphics/Rect;->left:I

    float-to-int v1, v7

    add-int/2addr v12, v1

    iget v11, v3, Landroid/graphics/Rect;->top:I

    float-to-int v1, v5

    add-int/2addr v11, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v10

    float-to-int v1, v7

    add-int/2addr v10, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    float-to-int v1, v5

    add-int/2addr v4, v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v12, v11, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v9, v6}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v3, -0x1000000

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move/from16 v22, v7

    move/from16 v23, v5

    move/from16 v24, v3

    invoke-direct/range {v18 .. v24}, LX/7Qu;->A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFI)V

    const/4 v1, -0x1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v8, v7, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v3, v6}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    invoke-virtual {v0, v8, v7, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v4, v13

    goto :goto_1a

    :pswitch_6
    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v7

    sget-object v6, LX/7Qu;->A04:Ljava/util/HashSet;

    sget-object v1, LX/0PE;->A00:LX/0PF;

    invoke-static {v6, v1}, LX/0JL;->A0k(Ljava/util/Collection;LX/0PE;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v9

    sget-object v1, LX/6vB;->A01:Landroid/graphics/Typeface;

    if-nez v1, :cond_24

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const-string v1, "fonts/MorningBreeze-Regular.ttf"

    invoke-static {v9, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, LX/6vB;->A01:Landroid/graphics/Typeface;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {v2, v7}, LX/7Qu;->A09(Landroid/graphics/Paint;)V

    invoke-static {v5}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v5

    aput-object v3, v5, v8

    const/4 v1, 0x3

    invoke-static {v9, v5, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v4, 0x1

    if-ltz v4, :cond_38

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v1}, LX/7Qu;->A02(Landroid/graphics/Paint;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v11

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v7, v11, v8, v4, v1}, LX/7Qu;->A01(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;II)Landroid/graphics/Point;

    move-result-object v3

    iget v1, v3, Landroid/graphics/Point;->x:I

    int-to-float v9, v1

    iget v1, v3, Landroid/graphics/Point;->y:I

    int-to-float v5, v1

    const/high16 v24, -0x1000000

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v5

    invoke-direct/range {v18 .. v24}, LX/7Qu;->A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFI)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v10, v1

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v4, v1

    const/4 v3, 0x0

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/LinearGradient;

    move-object/from16 v18, v1

    move/from16 v19, v9

    move/from16 v20, v5

    move/from16 v21, v10

    move/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v8, v9, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v1, -0x1

    invoke-static {v1, v7}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    invoke-virtual {v0, v8, v9, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v4, v12

    goto :goto_1b

    :pswitch_7
    const/4 v12, 0x1

    invoke-static {v12}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v7

    sget-object v6, LX/7Qu;->A05:Ljava/util/HashSet;

    sget-object v1, LX/0PE;->A00:LX/0PF;

    invoke-static {v6, v1}, LX/0JL;->A0k(Ljava/util/Collection;LX/0PE;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    invoke-static {v5}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v5

    aput-object v3, v5, v8

    const/4 v1, 0x3

    invoke-static {v9, v5, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    sget-object v1, LX/6vB;->A00:Landroid/graphics/Typeface;

    if-nez v1, :cond_25

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v1, "fonts/Calistoga-Regular.ttf"

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, LX/6vB;->A00:Landroid/graphics/Typeface;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_25
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v1, -0x41b33333

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-direct {v2, v7}, LX/7Qu;->A09(Landroid/graphics/Paint;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_38

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v1}, LX/7Qu;->A02(Landroid/graphics/Paint;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v7, v1, v5, v4, v3}, LX/7Qu;->A01(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;II)Landroid/graphics/Point;

    move-result-object v3

    iget v1, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v1

    iget v1, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v1

    aget v24, v6, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v3

    invoke-direct/range {v18 .. v24}, LX/7Qu;->A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFI)V

    aget v1, v6, v8

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5, v4, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v4, v9

    goto :goto_1c

    :cond_26
    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "..."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    iget-object v1, v2, LX/7Qu;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/75f;

    invoke-static {v5}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x2f4

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    sget v1, LX/6vH;->A01:I

    const/16 v3, 0x136

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x130

    invoke-static {v1, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    invoke-static {v10}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v3

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x4

    new-array v6, v1, [LX/09R;

    sget-object v1, LX/6vH;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget v1, LX/6vH;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2, v6}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/6vH;->A03:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, v6, v10}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/6vH;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, v6}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/6vH;->A05:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget v1, LX/6vH;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v6}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v6}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v1

    iget-object v2, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Path;

    invoke-static {v1}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    invoke-static {v3}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v3}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1d

    :cond_27
    invoke-static {v3}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, LX/6vH;->A06:LX/00j;

    invoke-static {v4, v3, v1}, LX/7Qu;->A06(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    invoke-static {v5}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v1

    const/high16 v3, 0x440b0000    # 556.0f

    div-float v2, v3, v1

    invoke-static {v5}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v1

    invoke-static {v3, v1, v2}, LX/5oR;->A00(FFF)F

    move-result v6

    invoke-static {v5}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v2

    mul-float/2addr v2, v6

    invoke-static {v5}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v4

    mul-float/2addr v4, v6

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v3, v1

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v10}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v7, v5, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    const/16 v3, 0x2f4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v1, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v12, v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v4, v1

    const v2, -0x41333333

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1, v12, v4}, Landroid/graphics/Matrix;->setSkew(FFFF)V

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v2, v1

    const/high16 v1, -0x3e600000    # -20.0f

    invoke-virtual {v6, v1, v4, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v11}, LX/75f;->A00()Landroid/graphics/Typeface;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-static {}, LX/1KR;->A01()Landroid/graphics/Typeface;

    move-result-object v2

    :cond_28
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v10}, Landroid/text/TextPaint;-><init>(I)V

    const/16 v1, -0x100

    invoke-static {v1, v6}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    invoke-static {v6}, LX/5oW;->A0s(Landroid/graphics/Paint;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, 0x2

    invoke-static {v5, v6, v9, v1}, LX/CNC;->A00(Landroid/graphics/Rect;Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v1

    rsub-int v1, v1, 0x2f4

    int-to-float v4, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v1, 0x425c0000    # 55.0f

    add-float/2addr v3, v1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v7, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-static {v7, v5, v6}, LX/7Qu;->A07(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V

    invoke-static {v6}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v7, v5, v6}, LX/7Qu;->A07(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v8, v0}, LX/7Qu;->A04(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    return-object v17

    :catchall_0
    move-exception v1

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :pswitch_9
    sget-object v1, LX/6vA;->A03:LX/00j;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v10

    invoke-static {v5}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v16

    const/16 v4, 0x2ff

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x332

    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v8

    const-string v1, "#FBA6FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v8}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    sget-object v1, LX/6vA;->A00:LX/00j;

    invoke-static {v6, v8, v1}, LX/7Qu;->A06(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    const/high16 v4, -0x1000000

    invoke-static {v4, v8}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    const v2, 0x40d56fd2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v6, v8, v1}, LX/7Qu;->A06(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    const-string v1, "#25D366"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v8}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    sget-object v1, LX/6vA;->A01:LX/00j;

    invoke-static {v6, v8, v1}, LX/7Qu;->A06(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    invoke-static {v4, v8}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v6, v8, v1}, LX/7Qu;->A06(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    const-string v1, "#FDF144"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v8}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    sget-object v1, LX/6vA;->A02:LX/00j;

    invoke-static {v6, v8, v1}, LX/7Qu;->A06(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    invoke-static {v4, v8}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v6, v8, v1}, LX/7Qu;->A06(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    const-string v1, "#FFBC38"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v8}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    sget-object v1, LX/6vA;->A03:LX/00j;

    invoke-static {v6, v8, v1}, LX/7Qu;->A06(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    invoke-static {v4, v8}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v6, v8, v1}, LX/7Qu;->A06(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    const v8, 0x440e8000    # 570.0f

    const v4, 0x44228000    # 650.0f

    const/4 v2, 0x0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v2, v1, v8, v4}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v9

    const/high16 v1, -0x3e880000    # -15.5f

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->rotate(F)V

    sget-object v12, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-static {v10}, LX/1KR;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    const/16 v1, 0x30

    goto/16 :goto_1e

    :pswitch_a
    sget-object v1, LX/6v9;->A00:Landroid/graphics/Path;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    iget-object v1, v2, LX/7Qu;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/75f;

    invoke-static {v5}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v16

    const/16 v4, 0x2b8

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x330

    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v8

    const-string v9, "#FF553B"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v8}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v8}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    sget-object v1, LX/6v9;->A01:LX/00j;

    invoke-static {v6, v8, v1}, LX/7Qu;->A06(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    const/high16 v4, -0x1000000

    invoke-static {v4, v8}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v6, v8, v1}, LX/7Qu;->A06(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v8}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    sget-object v1, LX/6v9;->A02:LX/00j;

    invoke-static {v6, v8, v1}, LX/7Qu;->A06(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    invoke-static {v4, v8}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v6, v8, v1}, LX/7Qu;->A06(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    sget-object v2, LX/6v9;->A00:Landroid/graphics/Path;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v9

    const/4 v1, 0x1

    invoke-virtual {v2, v9, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const v2, -0x41b33333

    const/4 v1, 0x0

    invoke-virtual {v10, v2, v1, v8, v4}, Landroid/graphics/Matrix;->setSkew(FFFF)V

    invoke-virtual {v6, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    sget-object v12, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v11}, LX/75f;->A00()Landroid/graphics/Typeface;

    move-result-object v8

    if-nez v8, :cond_29

    invoke-static {}, LX/1KR;->A01()Landroid/graphics/Typeface;

    move-result-object v8

    :cond_29
    const/16 v1, 0x70

    :goto_1e
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2a

    const/16 v16, 0x0

    :cond_2a
    const/4 v1, 0x7

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v2, v1, :cond_2c

    move-object v11, v6

    move-object v13, v9

    move-object v14, v8

    move-object v15, v5

    invoke-static/range {v11 .. v16}, LX/CNC;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint$Align;Landroid/graphics/RectF;Landroid/graphics/Typeface;Ljava/lang/String;Z)V

    :cond_2b
    :goto_1f
    invoke-static {v7, v0}, LX/7Qu;->A04(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    return-object v17

    :cond_2c
    const/high16 v4, 0x42f00000    # 120.0f

    const/high16 v15, 0x41d80000    # 27.0f

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v1, -0x1000000

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    const/4 v8, 0x0

    invoke-static {v5, v2, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v1

    add-float/2addr v3, v15

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_20

    :cond_2d
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v3, v1

    sub-float/2addr v3, v15

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v5

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1, v3, v2}, LX/5oR;->A00(FFF)F

    move-result v1

    mul-float/2addr v5, v1

    float-to-int v2, v5

    mul-float/2addr v3, v1

    float-to-int v10, v3

    mul-float/2addr v4, v1

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    mul-float/2addr v15, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v13

    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v12, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v12, v1

    add-float/2addr v12, v15

    neg-float v4, v1

    int-to-float v3, v2

    const/high16 v15, 0x40000000    # 2.0f

    div-float v2, v3, v15

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v14}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v2, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v4, v12

    goto :goto_21

    :cond_2e
    iget v4, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, v3

    div-float/2addr v1, v15

    add-float/2addr v4, v1

    if-eqz v16, :cond_2f

    iget v2, v9, Landroid/graphics/RectF;->top:F

    :goto_22
    invoke-virtual {v6, v5, v4, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1f

    :cond_2f
    iget v3, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v1, v10

    sub-float/2addr v2, v1

    div-float/2addr v2, v15

    add-float/2addr v2, v3

    goto :goto_22

    :goto_23
    :try_start_2
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v7, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v7, v1

    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v7, v1

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v10, :cond_30

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_24

    :cond_30
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const v7, 0x3e99999a

    :goto_24
    mul-float/2addr v7, v1

    const v1, 0x3f666666

    mul-float/2addr v7, v1

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v3

    new-instance v16, Landroid/graphics/Paint;

    move-object/from16 v1, v16

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static/range {v16 .. v16}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    const/16 v12, 0x8

    :cond_31
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    const/4 v8, 0x0

    :goto_25
    if-ge v8, v9, :cond_32

    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v15, v1

    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    invoke-static {v15, v1}, LX/5oT;->A00(FF)F

    move-result v22

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v14, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    int-to-float v13, v12

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v13, v1

    add-float v22, v22, v13

    add-float/2addr v2, v13

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v21

    move-object/from16 v18, v16

    move/from16 v20, v11

    move/from16 v23, v2

    move-object/from16 v24, v1

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_32
    add-int/lit8 v12, v12, -0x1

    if-gtz v12, :cond_31

    invoke-static {v10}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v2

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v2}, LX/5oW;->A0s(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, -0x1000000

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v1, 0x41200000    # 10.0f

    sub-float/2addr v7, v1

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v1, LX/6v1;->A01:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v8}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, -0x1000000

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v8}, LX/5oW;->A0s(Landroid/graphics/Paint;)V

    const/4 v7, 0x1

    :cond_33
    int-to-float v3, v7

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v0, v5, v8}, LX/7Qu;->A08(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v7, v7, 0x1

    const/16 v1, 0x8

    if-lt v7, v1, :cond_33

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v2}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, -0x1000000

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0, v5, v2}, LX/7Qu;->A08(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v2}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    const/16 v1, -0x100

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0, v5, v2}, LX/7Qu;->A08(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V

    goto/16 :goto_27

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_34
    invoke-static {}, LX/01b;->A0D()V

    throw v27

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :cond_35
    invoke-static {v4}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, LX/6vJ;->A08:LX/00j;

    invoke-static {v5, v4, v1}, LX/7Qu;->A06(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v6}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v2

    invoke-static {v6}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v1

    div-float/2addr v2, v1

    invoke-static {v6}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v1

    invoke-static {v3, v1, v2}, LX/5oR;->A00(FFF)F

    move-result v4

    invoke-static {v6}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v2

    mul-float/2addr v2, v4

    invoke-static {v6}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v15

    mul-float/2addr v15, v4

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v2}, LX/5oT;->A00(FF)F

    move-result v3

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 v1, 0x42280000    # 42.0f

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v13}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v6, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    new-array v4, v11, [LX/09R;

    sget v1, LX/7Gw;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const v8, 0x3f666666

    mul-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1, v4, v14}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget v1, LX/7Gw;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const v1, 0x3f19999a

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v1, v4, v13}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget v1, LX/7Gw;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const v1, 0x3e99999a

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v1, v4, v12}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v3, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v10, v2, v14, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v3, 0x42280000    # 42.0f

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v15, v4

    add-float/2addr v3, v15

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v8

    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget v1, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v5}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v1

    invoke-static {v1}, LX/1aj;->A09(LX/09R;)I

    move-result v3

    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v0, v7, v10}, LX/7Gw;->A00(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v2, v1

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v0, v7, v10}, LX/7Gw;->A00(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V

    goto :goto_26

    :cond_36
    invoke-static {v10}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0, v7, v10}, LX/7Gw;->A00(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_27
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-object v17

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :cond_37
    const-string v0, "Array is empty."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    invoke-static {}, LX/01b;->A0D()V

    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
