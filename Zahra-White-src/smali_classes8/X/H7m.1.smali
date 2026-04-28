.class public abstract LX/H7m;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0Z:[F

.field public static final A0a:[F

.field public static final A0b:[F

.field public static final A0c:[I

.field public static final A0d:[I

.field public static final A0e:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/graphics/LinearGradient;

.field public A07:Landroid/graphics/RadialGradient;

.field public A08:Landroid/graphics/RadialGradient;

.field public A09:LX/Io2;

.field public A0A:Z

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:I

.field public A0M:J

.field public A0N:LX/Io2;

.field public A0O:LX/I7G;

.field public final A0P:Landroid/graphics/Matrix;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:LX/J08;

.field public final A0S:[F

.field public final A0T:I

.field public final A0U:Landroid/graphics/Matrix;

.field public final A0V:Landroid/graphics/Path;

.field public final A0W:Landroid/graphics/Path;

.field public final A0X:Ljava/util/LinkedList;

.field public final A0Y:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v8, 0xa

    new-array v3, v8, [I

    const/4 v6, 0x1

    const/16 v0, 0x7e

    const/16 v9, 0xdd

    invoke-static {v6, v0, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/4 v5, 0x0

    aput v0, v3, v5

    const/16 v2, 0x5f

    const/16 v4, 0xfa

    const/16 v1, 0xc1

    invoke-static {v2, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v3, v6

    invoke-static {v2, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/4 v12, 0x2

    aput v0, v3, v12

    const/16 v1, 0xa7

    const/16 v0, 0xf2

    const/16 v10, 0x8

    invoke-static {v10, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/4 v11, 0x3

    aput v0, v3, v11

    const/16 v0, 0xe3

    invoke-static {v5, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/4 v4, 0x4

    aput v0, v3, v4

    const/16 v1, 0xec

    const/16 v0, 0x7d

    const/16 v2, 0xd9

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/4 v7, 0x5

    aput v0, v3, v7

    const/16 v1, 0xfc

    const/16 v0, 0x91

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v0, 0x6

    aput v1, v3, v0

    const/16 v2, 0x78

    const/16 v1, 0xd8

    const/16 v0, 0xe4

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v0, 0x7

    aput v1, v3, v0

    const/16 v2, 0x6d

    const/16 v1, 0xdf

    const/16 v0, 0x44

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v3, v10

    const/16 v0, 0x55

    invoke-static {v6, v0, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v0, 0x9

    aput v1, v3, v0

    sput-object v3, LX/H7m;->A0d:[I

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/H7m;->A0a:[F

    new-array v3, v7, [I

    aput v5, v3, v5

    aput v5, v3, v6

    const/16 v2, 0x64

    const/16 v1, 0xff

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v3, v12

    aput v5, v3, v11

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v3, v4

    sput-object v3, LX/H7m;->A0c:[I

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/H7m;->A0Z:[F

    new-array v3, v4, [I

    aput v5, v3, v5

    aput v5, v3, v6

    const/16 v2, 0x61

    const/16 v1, 0xe5

    const/16 v0, 0x41

    invoke-static {v0, v5, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v3, v12

    aput v5, v3, v11

    sput-object v3, LX/H7m;->A0e:[I

    new-array v0, v4, [F

    fill-array-data v0, :array_2

    sput-object v0, LX/H7m;->A0b:[F

    return-void

    :array_0
    .array-data 4
        0x3cf5c28f
        0x3e9eb852
        0x3eb851ec
        0x3ed1eb85
        0x3f11eb85
        0x3f23d70a
        0x3f28f5c3
        0x3f333333
        0x3f570a3d
        0x3f733333
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f333333
        0x3f333333
        0x3f59999a
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f333333
        0x3f59999a
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/H7m;->A0Q:Landroid/graphics/Paint;

    sget-object v0, LX/I7G;->A05:LX/I7G;

    iput-object v0, p0, LX/H7m;->A0O:LX/I7G;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const v7, 0x3a83126f

    new-instance v0, LX/Io2;

    move v6, v4

    move v8, v4

    move v9, v4

    move v5, v4

    invoke-direct/range {v0 .. v9}, LX/Io2;-><init>(FFFFFFFFF)V

    iput-object v0, p0, LX/H7m;->A09:LX/Io2;

    new-instance v0, LX/Io2;

    invoke-direct/range {v0 .. v9}, LX/Io2;-><init>(FFFFFFFFF)V

    iput-object v0, p0, LX/H7m;->A0N:LX/Io2;

    iput v2, p0, LX/H7m;->A0E:F

    iput v2, p0, LX/H7m;->A02:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/H7m;->A0P:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/H7m;->A0U:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/H7m;->A0W:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/H7m;->A0V:Landroid/graphics/Path;

    iput v2, p0, LX/H7m;->A0H:F

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/H7m;->A0X:Ljava/util/LinkedList;

    const/16 v0, 0xa

    iput v0, p0, LX/H7m;->A0T:I

    const/4 v1, 0x3

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/H7m;->A0S:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/H7m;->A0Y:[F

    iput v2, p0, LX/H7m;->A0C:F

    iput v2, p0, LX/H7m;->A0J:F

    new-instance v0, LX/J08;

    invoke-direct {v0, p0}, LX/J08;-><init>(LX/H7m;)V

    iput-object v0, p0, LX/H7m;->A0R:LX/J08;

    invoke-direct {p0}, LX/H7m;->A02()V

    sget-object v0, LX/I7G;->A06:LX/I7G;

    invoke-virtual {p0, v0}, LX/H7m;->setSpeechIndicatorState(LX/I7G;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(FFFJ)F
    .locals 3

    sub-float v2, p0, p1

    const v1, 0x3a83126f

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return p0

    :cond_0
    long-to-float v0, p3

    mul-float/2addr p2, v0

    const v0, 0x4b7e502b    # 1.6666667E7f

    div-float/2addr p2, v0

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    neg-float v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr p1, v0

    return p1
.end method

.method public static final A01(Landroid/graphics/Canvas;LX/H7m;FFF)LX/0Mq;
    .locals 4

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p1, LX/H7m;->A0B:F

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v0, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v2, p1, LX/H7m;->A0W:Landroid/graphics/Path;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    :goto_0
    iget-object v1, p1, LX/H7m;->A0U:Landroid/graphics/Matrix;

    const v0, 0x40133333

    invoke-virtual {v1, v0, v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/high16 v0, -0x3db80000    # -50.0f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p1, LX/H7m;->A06:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p1, LX/H7m;->A0Q:Landroid/graphics/Paint;

    iget-object v0, p1, LX/H7m;->A06:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v1, 0x0

    new-instance v0, LX/JWj;

    invoke-direct {v0, p0, p1, p4, v1}, LX/JWj;-><init>(Landroid/graphics/Canvas;LX/H7m;FI)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, LX/JWj;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x1

    new-instance v0, LX/JWj;

    invoke-direct {v0, p0, p1, p4, v1}, LX/JWj;-><init>(Landroid/graphics/Canvas;LX/H7m;FI)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, LX/JWj;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x2

    new-instance v0, LX/JWj;

    invoke-direct {v0, p0, p1, p4, v1}, LX/JWj;-><init>(Landroid/graphics/Canvas;LX/H7m;FI)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, LX/JWj;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    const/16 v1, 0xd

    new-instance v0, LX/JWp;

    invoke-direct {v0, p0, p1, v1}, LX/JWp;-><init>(Landroid/graphics/Canvas;LX/H7m;I)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, LX/JWp;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    const/16 v1, 0xe

    new-instance v0, LX/JWp;

    invoke-direct {v0, p0, p1, v1}, LX/JWp;-><init>(Landroid/graphics/Canvas;LX/H7m;I)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, LX/JWp;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_0
.end method

.method private final A02()V
    .locals 8

    sget-object v5, LX/H7m;->A0d:[I

    sget-object v6, LX/H7m;->A0a:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/LinearGradient;

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, LX/H7m;->A06:Landroid/graphics/LinearGradient;

    sget-object v4, LX/H7m;->A0c:[I

    sget-object v5, LX/H7m;->A0Z:[F

    const/high16 v3, 0x42480000    # 50.0f

    new-instance v0, Landroid/graphics/RadialGradient;

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, LX/H7m;->A07:Landroid/graphics/RadialGradient;

    sget-object v4, LX/H7m;->A0e:[I

    sget-object v5, LX/H7m;->A0b:[F

    new-instance v0, Landroid/graphics/RadialGradient;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, LX/H7m;->A08:Landroid/graphics/RadialGradient;

    return-void
.end method

.method public static final A03(LX/H7m;J)V
    .locals 15

    iget-wide v4, p0, LX/H7m;->A0M:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    move-wide/from16 v6, p1

    if-nez v0, :cond_0

    iput-wide v6, p0, LX/H7m;->A0M:J

    move-wide v4, v6

    :cond_0
    sub-long v2, p1, v4

    iput-wide v6, p0, LX/H7m;->A0M:J

    iget-object v10, p0, LX/H7m;->A09:LX/Io2;

    iget-object v5, p0, LX/H7m;->A0N:LX/Io2;

    iget v1, v5, LX/Io2;->A05:F

    iget v0, v10, LX/Io2;->A05:F

    const v4, 0x3c23d70a

    invoke-static {v1, v0, v4, v2, v3}, LX/H7m;->A00(FFFJ)F

    move-result v0

    iput v0, v10, LX/Io2;->A05:F

    iget v1, v5, LX/Io2;->A00:F

    iget v0, v10, LX/Io2;->A00:F

    invoke-static {v1, v0, v4, v2, v3}, LX/H7m;->A00(FFFJ)F

    move-result v0

    iput v0, v10, LX/Io2;->A00:F

    iget v4, v5, LX/Io2;->A02:F

    iget v1, v10, LX/Io2;->A02:F

    const v0, 0x3dcccccd

    invoke-static {v4, v1, v0, v2, v3}, LX/H7m;->A00(FFFJ)F

    move-result v0

    iput v0, v10, LX/Io2;->A02:F

    iget v4, v5, LX/Io2;->A03:F

    iget v1, v10, LX/Io2;->A03:F

    const v0, 0x3c23d70a

    invoke-static {v4, v1, v0, v2, v3}, LX/H7m;->A00(FFFJ)F

    move-result v0

    iput v0, v10, LX/Io2;->A03:F

    iget v1, v5, LX/Io2;->A08:F

    iget v0, v10, LX/Io2;->A08:F

    const v4, 0x3dcccccd

    invoke-static {v1, v0, v4, v2, v3}, LX/H7m;->A00(FFFJ)F

    move-result v0

    iput v0, v10, LX/Io2;->A08:F

    iget v1, v5, LX/Io2;->A01:F

    iget v0, v10, LX/Io2;->A01:F

    invoke-static {v1, v0, v4, v2, v3}, LX/H7m;->A00(FFFJ)F

    move-result v0

    iput v0, v10, LX/Io2;->A01:F

    iget v4, v5, LX/Io2;->A04:F

    iget v1, v10, LX/Io2;->A04:F

    const v0, 0x3d23d70a

    invoke-static {v4, v1, v0, v2, v3}, LX/H7m;->A00(FFFJ)F

    move-result v0

    iput v0, v10, LX/Io2;->A04:F

    iget v4, v5, LX/Io2;->A06:F

    iget v1, v10, LX/Io2;->A06:F

    const v0, 0x3c23d70a

    invoke-static {v4, v1, v0, v2, v3}, LX/H7m;->A00(FFFJ)F

    move-result v8

    iput v8, v10, LX/Io2;->A06:F

    iget v4, v5, LX/Io2;->A07:F

    iget v1, v10, LX/Io2;->A07:F

    const v0, 0x3dcccccd

    invoke-static {v4, v1, v0, v2, v3}, LX/H7m;->A00(FFFJ)F

    move-result v7

    iput v7, v10, LX/Io2;->A07:F

    iget v6, p0, LX/H7m;->A04:F

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, -0x40800000    # -1.0f

    const v1, 0x3c23d70a

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v4

    if-ltz v0, :cond_f

    iput v5, p0, LX/H7m;->A0J:F

    :cond_1
    :goto_0
    iget v0, p0, LX/H7m;->A0J:F

    mul-float/2addr v0, v8

    add-float/2addr v6, v0

    mul-float/2addr v6, v7

    long-to-float v8, v2

    mul-float/2addr v6, v8

    const v7, 0x4b7e502b    # 1.6666667E7f

    div-float/2addr v6, v7

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/H7m;->A04:F

    iget v4, p0, LX/H7m;->A03:F

    iget v1, p0, LX/H7m;->A0F:F

    const v0, 0x3e3851ec

    mul-float/2addr v1, v0

    const v6, 0x3f51eb85

    add-float/2addr v1, v6

    add-float/2addr v1, v4

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v1, p0, LX/H7m;->A0E:F

    const v0, 0x3b03126f

    invoke-static {v4, v1, v0, v2, v3}, LX/H7m;->A00(FFFJ)F

    move-result v0

    iput v0, p0, LX/H7m;->A0E:F

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v6

    iget v0, p0, LX/H7m;->A0E:F

    mul-float/2addr v0, v1

    const/high16 v14, 0x42480000    # 50.0f

    div-float/2addr v0, v14

    iput v0, p0, LX/H7m;->A0B:F

    iget v4, p0, LX/H7m;->A05:F

    iget v1, v10, LX/Io2;->A08:F

    iget v0, p0, LX/H7m;->A04:F

    add-float/2addr v1, v0

    mul-float/2addr v1, v8

    div-float/2addr v1, v7

    add-float/2addr v4, v1

    iput v4, p0, LX/H7m;->A05:F

    iget v1, p0, LX/H7m;->A00:F

    iget v0, v10, LX/Io2;->A01:F

    mul-float/2addr v0, v8

    div-float/2addr v0, v7

    add-float/2addr v1, v0

    iput v1, p0, LX/H7m;->A00:F

    iget v7, p0, LX/H7m;->A01:F

    const/high16 v13, 0x42960000    # 75.0f

    cmpl-float v0, v7, v13

    if-ltz v0, :cond_e

    iput v5, p0, LX/H7m;->A0H:F

    :goto_1
    iget v0, p0, LX/H7m;->A0L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/H7m;->A0L:I

    :cond_2
    iget v6, p0, LX/H7m;->A0L:I

    const/4 v5, 0x2

    if-lt v6, v5, :cond_3

    const/high16 v11, 0x43340000    # 180.0f

    div-float v1, v4, v11

    iget v0, p0, LX/H7m;->A0I:F

    div-float/2addr v0, v11

    float-to-int v1, v1

    float-to-int v0, v0

    if-eq v1, v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, LX/H7m;->A0L:I

    :cond_3
    iput v4, p0, LX/H7m;->A0I:F

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-le v6, v1, :cond_4

    iput v0, p0, LX/H7m;->A0L:I

    const/4 v6, 0x0

    :cond_4
    iget v4, v10, LX/Io2;->A02:F

    iget-object v1, p0, LX/H7m;->A0O:LX/I7G;

    sget-object v0, LX/I7G;->A06:LX/I7G;

    if-ne v1, v0, :cond_b

    float-to-double v0, v7

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v11

    const-wide v11, 0x4052c00000000000L    # 75.0

    div-double/2addr v0, v11

    double-to-float v11, v0

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v11, v0

    float-to-double v11, v11

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v11, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v11, v0

    if-lt v6, v5, :cond_c

    mul-float/2addr v4, v11

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v0, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v6, 0x1

    :goto_2
    invoke-static {v0, v7, v1, v2, v3}, LX/H7m;->A00(FFFJ)F

    move-result v0

    :goto_3
    iput v0, p0, LX/H7m;->A01:F

    iget-object v7, p0, LX/H7m;->A0W:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x420c0000    # 35.0f

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v4, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/H7m;->A0V:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, v4, v4, v14, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget v8, p0, LX/H7m;->A0F:F

    const v7, 0x3e6147b0

    mul-float/2addr v8, v7

    const v0, 0x3ecccccd

    mul-float/2addr v8, v0

    iget v1, p0, LX/H7m;->A0K:F

    mul-float/2addr v1, v7

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    add-float/2addr v8, v1

    iget v7, v10, LX/Io2;->A04:F

    mul-float/2addr v8, v7

    add-float/2addr v8, v9

    const v0, 0x3f9c28f6

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const v0, 0x3e199998

    mul-float/2addr v7, v0

    add-float/2addr v7, v9

    iget v1, p0, LX/H7m;->A0D:F

    cmpl-float v0, v1, v12

    if-ltz v0, :cond_a

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/H7m;->A0C:F

    :cond_5
    :goto_4
    iget v0, p0, LX/H7m;->A0C:F

    const v4, 0x3c23d70a

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    iput v1, p0, LX/H7m;->A0D:F

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-int v0, v8

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_9

    iget-object v9, p0, LX/H7m;->A0Y:[F

    const/4 v8, 0x0

    aput v7, v9, v8

    aput v7, v9, v6

    aput v11, v9, v5

    :goto_5
    iget-object v7, p0, LX/H7m;->A0S:[F

    aget v1, v9, v8

    aget v0, v7, v8

    invoke-static {v1, v0, v4, v2, v3}, LX/H7m;->A00(FFFJ)F

    move-result v0

    aput v0, v7, v8

    aget v1, v9, v6

    aget v0, v7, v6

    invoke-static {v1, v0, v4, v2, v3}, LX/H7m;->A00(FFFJ)F

    move-result v0

    aput v0, v7, v6

    aget v1, v9, v5

    aget v0, v7, v5

    invoke-static {v1, v0, v4, v2, v3}, LX/H7m;->A00(FFFJ)F

    move-result v0

    aput v0, v7, v5

    iget v2, p0, LX/H7m;->A03:F

    const v0, 0x3dcccccd

    cmpl-float v1, v2, v0

    const/high16 v0, -0x40800000    # -1.0f

    if-gtz v1, :cond_6

    const v0, 0x3a83126f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    iput v0, p0, LX/H7m;->A02:F

    :cond_7
    iget v1, p0, LX/H7m;->A02:F

    iget v0, v10, LX/Io2;->A03:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/H7m;->A03:F

    return-void

    :cond_8
    const/4 v8, 0x0

    iget-object v9, p0, LX/H7m;->A0Y:[F

    aput v11, v9, v8

    aput v7, v9, v6

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    iget-object v9, p0, LX/H7m;->A0Y:[F

    aput v7, v9, v8

    aput v11, v9, v6

    :goto_6
    aput v7, v9, v5

    goto :goto_5

    :cond_a
    cmpg-float v0, v1, v4

    if-gtz v0, :cond_5

    iput v9, p0, LX/H7m;->A0C:F

    goto :goto_4

    :cond_b
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v6, 0x1

    sget-object v0, LX/I7G;->A08:LX/I7G;

    if-eq v1, v0, :cond_d

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_d

    iget v1, p0, LX/H7m;->A0H:F

    goto :goto_7

    :cond_c
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v6, 0x1

    iget v1, p0, LX/H7m;->A0H:F

    mul-float/2addr v1, v11

    :goto_7
    mul-float/2addr v1, v4

    mul-float/2addr v1, v8

    const v0, 0x4b7e502b    # 1.6666667E7f

    div-float/2addr v1, v0

    add-float/2addr v7, v1

    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, -0x3d6a0000    # -75.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_3

    :cond_d
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/high16 v0, -0x3d6a0000    # -75.0f

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_2

    iput v9, p0, LX/H7m;->A0H:F

    goto/16 :goto_1

    :cond_f
    cmpg-float v0, v6, v1

    if-gtz v0, :cond_1

    iput v9, p0, LX/H7m;->A0J:F

    goto/16 :goto_0
.end method

.method private final setState(LX/I7G;)V
    .locals 10

    iget-object v0, p0, LX/H7m;->A0O:LX/I7G;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/H7m;->A0O:LX/I7G;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v2, 0x0

    const v1, 0x3f333333

    new-instance v0, LX/Io2;

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v3, v2

    invoke-direct/range {v0 .. v9}, LX/Io2;-><init>(FFFFFFFFF)V

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    const v7, 0x3aaa64c3

    new-instance v0, LX/Io2;

    move v5, v2

    move v6, v2

    move v8, v2

    move v4, v2

    move v9, v1

    invoke-direct/range {v0 .. v9}, LX/Io2;-><init>(FFFFFFFFF)V

    goto :goto_0

    :pswitch_2
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    const v7, 0x3a83126f

    new-instance v0, LX/Io2;

    move v9, v1

    move v5, v4

    move v8, v1

    invoke-direct/range {v0 .. v9}, LX/Io2;-><init>(FFFFFFFFF)V

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x3e99999a

    const v7, 0x3a83126f

    new-instance v0, LX/Io2;

    move v8, v2

    move v9, v1

    move v5, v1

    move v6, v2

    invoke-direct/range {v0 .. v9}, LX/Io2;-><init>(FFFFFFFFF)V

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const v7, 0x3a83126f

    new-instance v0, LX/Io2;

    move v4, v2

    move v5, v2

    move v6, v2

    move v8, v2

    move v9, v2

    move v3, v2

    invoke-direct/range {v0 .. v9}, LX/Io2;-><init>(FFFFFFFFF)V

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x0

    const/high16 v9, 0x3fa00000    # 1.25f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    new-instance v0, LX/Io2;

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v4, v2

    invoke-direct/range {v0 .. v9}, LX/Io2;-><init>(FFFFFFFFF)V

    :goto_0
    iput-object v0, p0, LX/H7m;->A0N:LX/Io2;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A04(F)V
    .locals 6

    const v0, 0x3e2e147b

    sub-float/2addr p1, v0

    const v0, 0x3f547ae1

    div-float/2addr p1, v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v4, p0, LX/H7m;->A0X:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/H7m;->A0T:I

    if-lt v1, v0, :cond_0

    invoke-static {v4}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget v0, p0, LX/H7m;->A0G:F

    sub-float/2addr v0, v1

    iput v0, p0, LX/H7m;->A0G:F

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget v1, p0, LX/H7m;->A0G:F

    add-float/2addr v1, v2

    iput v1, p0, LX/H7m;->A0G:F

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/H7m;->A0K:F

    iput v2, p0, LX/H7m;->A0F:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, LX/H7m;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/H7m;->A0R:LX/J08;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H7m;->A0A:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v4

    div-float/2addr v4, v0

    iget-object v0, p0, LX/H7m;->A09:LX/Io2;

    iget v5, v0, LX/Io2;->A04:F

    const v0, 0x3d4ccccd

    mul-float/2addr v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v5, v0

    new-instance v0, LX/JYW;

    invoke-direct/range {v0 .. v5}, LX/JYW;-><init>(Landroid/graphics/Canvas;LX/H7m;FFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, LX/JYW;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/H7m;->A0P:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/H7m;->A0U:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-wide v0, p0, LX/H7m;->A0M:J

    invoke-static {p0, v0, v1}, LX/H7m;->A03(LX/H7m;J)V

    invoke-direct {p0}, LX/H7m;->A02()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    iget-boolean v0, p0, LX/H7m;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/H7m;->A0R:LX/J08;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H7m;->A0A:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/H7m;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/H7m;->A0R:LX/J08;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-boolean v2, p0, LX/H7m;->A0A:Z

    return-void
.end method

.method public final setSpeechIndicatorState(LX/I7G;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/H7m;->setState(LX/I7G;)V

    return-void
.end method
