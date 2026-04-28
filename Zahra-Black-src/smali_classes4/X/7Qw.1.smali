.class public abstract LX/7Qw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:F = 12.0f

.field public static A0C:F = 24.0f

.field public static A0D:F = 32.0f

.field public static A0E:F = 96.0f


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Z

.field public A08:Ljava/lang/String;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7Qw;->A03:F

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-static {v1}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    invoke-static {v0}, LX/5oW;->A0s(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/7Qw;->A09:Landroid/graphics/Paint;

    iput-boolean v1, p0, LX/7Qw;->A07:Z

    return-void
.end method

.method public static A06(Landroid/graphics/Canvas;LX/7Qw;)Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    return-object v0
.end method

.method public static A07(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/04L;->A09(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A08(Landroid/content/Context;LX/7Qw;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float p0, v0

    const/high16 v0, 0x3e000000    # 0.125f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, LX/7Qw;->A05:Ljava/lang/Float;

    return-void
.end method

.method public static A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V
    .locals 2

    div-float/2addr p2, p3

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p4, p2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public static A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/70w;)V
    .locals 3

    iget v2, p2, LX/70w;->A00:F

    iget v1, p2, LX/70w;->A01:F

    iget-object v0, p2, LX/70w;->A02:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static A0B(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/6Ur;)V
    .locals 3

    iget v2, p2, LX/7Qw;->A02:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p2}, LX/6Ur;->A0g()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p2}, LX/6Ur;->A0f()F

    move-result v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    return-void
.end method

.method public static A0C(Landroid/graphics/Canvas;LX/7Qw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, LX/7Qw;->A0T(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static A0D(Landroid/graphics/RectF;FF)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sub-float/2addr v3, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    div-float/2addr p2, v0

    sub-float/2addr v2, p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static A0E(Landroid/graphics/RectF;FFFF)V
    .locals 3

    iget v0, p0, Landroid/graphics/RectF;->left:F

    sub-float v0, p1, v0

    mul-float/2addr v0, p2

    sub-float v2, p1, v0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    sub-float v0, p3, v0

    mul-float/2addr v0, p4

    sub-float v1, p3, v0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    sub-float v0, p1, v0

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p3, v0

    mul-float/2addr p4, v0

    sub-float/2addr p3, p4

    invoke-virtual {p0, v2, v1, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static A0F(Landroid/graphics/RectF;I)V
    .locals 6

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sget v0, LX/7Qw;->A0B:F

    mul-float/2addr v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget v0, LX/7Qw;->A0B:F

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sget v0, LX/7Qw;->A0B:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, LX/7Qw;->A0B:F

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-virtual {p0, v5, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public static A0G(Landroid/graphics/RectF;LX/7Qw;F)V
    .locals 7

    move-object v1, p1

    iget-object v0, p1, LX/7Qw;->A0A:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, p2

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, p2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, LX/7Qw;->A0V(Landroid/graphics/RectF;FFFF)V

    return-void
.end method


# virtual methods
.method public A0H()F
    .locals 2

    instance-of v0, p0, LX/6UV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    instance-of v0, p0, LX/6UX;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, LX/5oT;->A01(FF)F

    move-result v0

    return v0

    :cond_1
    instance-of v1, p0, LX/6UR;

    iget-object v0, p0, LX/7Qw;->A09:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, LX/5oT;->A01(FF)F

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public A0I()Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, LX/6UJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6UJ;

    iget-object v0, v0, LX/6UJ;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6UH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6UH;

    iget-object v0, v0, LX/6UH;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6UE;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6UE;

    iget-object v0, v0, LX/6UE;->A0G:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6UF;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6UF;

    iget-object v0, v0, LX/6UF;->A0F:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6UD;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/6UD;

    iget-object v0, v0, LX/6UD;->A0N:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/6UB;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/6UB;

    iget-object v0, v0, LX/6UB;->A05:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/6UC;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/6UC;

    iget-object v0, v0, LX/6UC;->A0F:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J()LX/70x;
    .locals 12

    instance-of v0, p0, LX/6Up;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6Up;

    iget-object v2, v1, LX/7Qw;->A0A:Landroid/graphics/RectF;

    iget v4, v1, LX/7Qw;->A02:F

    iget-object v0, v1, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    invoke-virtual {v1}, LX/7Qw;->A0H()F

    move-result v5

    iget-object v3, v1, LX/6Up;->A01:Ljava/lang/String;

    new-instance v1, LX/6UL;

    invoke-direct/range {v1 .. v6}, LX/6UL;-><init>(Landroid/graphics/RectF;Ljava/lang/String;FFI)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/6UW;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/6UW;

    iget-object v2, v1, LX/7Qw;->A0A:Landroid/graphics/RectF;

    iget v4, v1, LX/7Qw;->A02:F

    iget-object v0, v1, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    invoke-virtual {v1}, LX/7Qw;->A0H()F

    move-result v5

    iget-object v3, v1, LX/6UW;->A0C:Ljava/lang/String;

    iget v6, v1, LX/6UW;->A07:F

    iget v7, v1, LX/6UW;->A06:F

    iget v9, v1, LX/6UW;->A09:I

    iget v10, v1, LX/6UW;->A0A:I

    iget-object v0, v1, LX/6UW;->A0G:LX/78w;

    iget v11, v0, LX/78w;->A02:I

    new-instance v1, LX/6UM;

    invoke-direct/range {v1 .. v11}, LX/6UM;-><init>(Landroid/graphics/RectF;Ljava/lang/String;FFFFIIII)V

    return-object v1

    :cond_1
    iget-object v4, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    iget v3, p0, LX/7Qw;->A02:F

    iget-object v0, p0, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0}, LX/7Qw;->A0H()F

    move-result v1

    new-instance v0, LX/70x;

    invoke-direct {v0, v4, v3, v1, v2}, LX/70x;-><init>(Landroid/graphics/RectF;FFI)V

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/6UV;

    if-eqz v0, :cond_0

    const-string v0, "thinking-bubble"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6UW;

    if-eqz v0, :cond_1

    const-string v0, "text"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6UX;

    if-eqz v0, :cond_2

    const-string v0, "speech-bubble-rect"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6UR;

    if-eqz v0, :cond_3

    const-string v0, "speech-bubble-oval"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6UQ;

    if-eqz v0, :cond_4

    const-string v0, "rect"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/6UT;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/6US;

    if-eqz v0, :cond_5

    const-string v0, "pen"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/6UP;

    if-eqz v0, :cond_6

    const-string v0, "oval"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/6UY;

    if-eqz v0, :cond_7

    const-string v0, "newsletter"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/6UU;

    if-eqz v0, :cond_8

    const-string v0, "image-file"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/6UO;

    if-eqz v0, :cond_9

    const-string v0, "circular-mask"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/6UN;

    if-eqz v0, :cond_a

    const-string v0, "arrow"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/6UJ;

    if-eqz v0, :cond_b

    const-string v0, "sticker"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/6Up;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, LX/6Up;

    instance-of v0, v1, LX/6Uo;

    if-eqz v0, :cond_c

    check-cast v1, LX/6Uo;

    iget-object v0, v1, LX/6Uo;->A01:Ljava/lang/String;

    return-object v0

    :cond_c
    iget-object v0, v1, LX/6Up;->A06:Ljava/lang/String;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/6Uk;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/6Uk;

    iget-object v0, v0, LX/6Uk;->A06:Ljava/lang/String;

    return-object v0

    :cond_e
    instance-of v0, p0, LX/6Ul;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/6Ul;

    iget-object v0, v0, LX/6Ul;->A03:Ljava/lang/String;

    return-object v0

    :cond_f
    instance-of v0, p0, LX/6Um;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/6Um;

    iget-object v0, v0, LX/6Um;->A04:Ljava/lang/String;

    return-object v0

    :cond_10
    instance-of v0, p0, LX/6Uq;

    if-eqz v0, :cond_11

    const-string v0, "nye-2026"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/6Ui;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/6Ui;

    iget-object v0, v0, LX/6Ui;->A07:Ljava/lang/String;

    return-object v0

    :cond_12
    instance-of v0, p0, LX/6Uj;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/6Uj;

    iget-object v0, v0, LX/6Uj;->A07:Ljava/lang/String;

    return-object v0

    :cond_13
    instance-of v0, p0, LX/6UI;

    if-eqz v0, :cond_14

    const-string v0, "shape-image"

    return-object v0

    :cond_14
    instance-of v0, p0, LX/6UH;

    if-eqz v0, :cond_15

    const-string v0, "emoji"

    return-object v0

    :cond_15
    instance-of v0, p0, LX/6Ub;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/6Ub;

    iget-object v0, v0, LX/6Ub;->A05:Ljava/lang/String;

    return-object v0

    :cond_16
    instance-of v0, p0, LX/6UE;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/6UE;

    iget-object v0, v0, LX/6UE;->A0E:Ljava/lang/String;

    return-object v0

    :cond_17
    instance-of v0, p0, LX/6UF;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/6UF;

    iget-object v0, v0, LX/6UF;->A0D:Ljava/lang/String;

    return-object v0

    :cond_18
    instance-of v0, p0, LX/6UA;

    if-eqz v0, :cond_19

    const-string v0, "add-yours"

    return-object v0

    :cond_19
    instance-of v0, p0, LX/6U9;

    if-eqz v0, :cond_1a

    const-string v0, "reaction"

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/6U8;

    if-eqz v0, :cond_1b

    const-string v0, "question"

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/6U7;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/6U6;

    if-eqz v0, :cond_1c

    const-string v0, "music"

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/6U5;

    if-eqz v0, :cond_1d

    const-string v0, "location-new"

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/6UD;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, LX/6UD;

    iget-object v0, v0, LX/6UD;->A0M:Ljava/lang/String;

    return-object v0

    :cond_1e
    move-object v0, p0

    check-cast v0, LX/6UC;

    iget-object v0, v0, LX/6UC;->A0E:Ljava/lang/String;

    return-object v0

    :cond_1f
    const-string v0, "photo-sticker"

    return-object v0
.end method

.method public A0L(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/6UV;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f12111a

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6UW;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6UW;

    iget-object v0, v0, LX/6UW;->A0C:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6UX;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f121118

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6UR;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f121114

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6UQ;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f121117

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/6UT;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f121115

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/6US;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/6UP;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f121113

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/6UY;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/6UU;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/6UO;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/6UN;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f121110

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/6UJ;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/6UJ;

    iget-object v0, v0, LX/6UJ;->A08:Ljava/lang/String;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/6Up;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/6Up;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, 0x7f120d9c

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/6Up;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/6Uk;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f12429a

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/6Ul;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f1231bc

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/6Um;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/6Uq;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f120da0

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/6Ui;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f121f3a

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, p0, LX/6Uj;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f121112

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p0, LX/6UI;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f121119

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, p0, LX/6UH;

    if-eqz v0, :cond_11

    move-object v1, p0

    check-cast v1, LX/6UH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6UH;->A01:LX/5pB;

    if-nez v0, :cond_10

    const v0, 0x7f123e44

    invoke-static {p1, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, p0, LX/6Ub;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/6Ub;

    iget-object v0, v0, LX/6Ub;->A04:Ljava/lang/String;

    return-object v0

    :cond_12
    instance-of v0, p0, LX/6UE;

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f121112

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v0, p0, LX/6UF;

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f121112

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v0, p0, LX/6UA;

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f120d9d

    invoke-static {p1, v0}, LX/7Qw;->A07(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    instance-of v0, p0, LX/6U9;

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f12429a

    invoke-static {p1, v0}, LX/7Qw;->A07(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    instance-of v0, p0, LX/6U8;

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f1231bc

    invoke-static {p1, v0}, LX/7Qw;->A07(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    instance-of v0, p0, LX/6U7;

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f121116

    invoke-static {p1, v0}, LX/7Qw;->A07(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    instance-of v0, p0, LX/6U6;

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f121f3a

    invoke-static {p1, v0}, LX/7Qw;->A07(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    instance-of v0, p0, LX/6U5;

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f121112

    invoke-static {p1, v0}, LX/7Qw;->A07(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    instance-of v1, p0, LX/6UD;

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f121111

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f12110f

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    const-string v0, ""

    return-object v0
.end method

.method public A0M()V
    .locals 6

    iget-object v0, p0, LX/7Qw;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v4, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v5, v0

    sub-float/2addr v3, v0

    iget v2, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    iget v3, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float/2addr v2, v5

    iget v1, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method

.method public A0N()V
    .locals 6

    iget-object v0, p0, LX/7Qw;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_0
    iget-object v4, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v5, v0

    sub-float/2addr v3, v0

    iget v2, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    iget v3, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float/2addr v2, v5

    iget v1, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void

    :cond_2
    sget v5, LX/7Qw;->A0B:F

    goto :goto_0
.end method

.method public A0O()V
    .locals 2

    instance-of v0, p0, LX/6UT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6UT;

    iget-object v1, v0, LX/6UT;->A07:LX/78j;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/78j;->A00:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6UE;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6UE;

    iget-object v1, v0, LX/6UE;->A0D:LX/78j;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6UF;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6UF;

    iget-object v1, v0, LX/6UF;->A0B:LX/78j;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/6UD;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/6UD;

    iget-object v1, v0, LX/6UD;->A0L:LX/78j;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/6UC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6UC;

    iget-object v1, v0, LX/6UC;->A0D:LX/78j;

    goto :goto_0
.end method

.method public A0P(F)V
    .locals 1

    iget v0, p0, LX/7Qw;->A03:F

    mul-float/2addr v0, p1

    iput v0, p0, LX/7Qw;->A03:F

    iget-object v0, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-static {v0, p1}, LX/5oa;->A0o(Landroid/graphics/RectF;F)V

    invoke-virtual {p0}, LX/7Qw;->A0N()V

    invoke-virtual {p0}, LX/7Qw;->A0M()V

    return-void
.end method

.method public A0Q(F)V
    .locals 1

    iget-object v0, p0, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public A0R(FI)V
    .locals 6

    instance-of v0, p0, LX/6UX;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    :goto_0
    if-eq p2, v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v5, v4, v1, v3, p1}, LX/7Qw;->A0E(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {p0}, LX/7Qw;->A0N()V

    return-void

    :cond_1
    move v1, p1

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6UQ;

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v2, 0x2

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    :goto_1
    if-eq p2, v2, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_3
    invoke-static {v5, v4, v1, v3, p1}, LX/7Qw;->A0E(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {p0}, LX/7Qw;->A0N()V

    return-void

    :cond_4
    move v1, p1

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/6UP;

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v2, 0x2

    if-eqz p2, :cond_7

    if-eq p2, v2, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    :goto_2
    if-eq p2, v2, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_6
    invoke-static {v5, v4, v1, v3, p1}, LX/7Qw;->A0E(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {p0}, LX/7Qw;->A0N()V

    return-void

    :cond_7
    move v1, p1

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1}, LX/7Qw;->A0P(F)V

    return-void
.end method

.method public A0S(I)V
    .locals 1

    iget-object v0, p0, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public A0T(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v4, p0

    instance-of v0, v4, LX/6UV;

    move-object/from16 v3, p1

    if-eqz v0, :cond_1

    check-cast v4, LX/6UV;

    invoke-static {v3, v4}, LX/7Qw;->A06(Landroid/graphics/Canvas;LX/7Qw;)Landroid/graphics/RectF;

    move-result-object v7

    iget-object v6, v4, LX/6UV;->A00:Landroid/graphics/Matrix;

    iget-object v0, v4, LX/6UV;->A05:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v2, v1, v0}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v1, v7, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v2, v4, LX/6UV;->A04:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v4, LX/6UV;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, v4, LX/6UV;->A01:Landroid/graphics/Paint;

    invoke-static {v1}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    const/16 v0, -0x1f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v4, LX/6UV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v0, v4, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-static {v0}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    const v1, 0x3fa66666

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v1, v0}, LX/6UV;->A00(Landroid/graphics/Canvas;LX/6UV;FF)V

    const v1, 0x3fd9999a

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v1, v0}, LX/6UV;->A00(Landroid/graphics/Canvas;LX/6UV;FF)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, LX/6UW;

    if-eqz v0, :cond_d

    check-cast v4, LX/6UW;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6UW;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v4, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget v5, v4, LX/7Qw;->A02:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v1, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-static {v3, v7, v5}, LX/5oY;->A0q(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    iget-object v5, v4, LX/6UW;->A0E:Landroid/text/TextPaint;

    iget-object v6, v4, LX/6UW;->A0G:LX/78w;

    iget v0, v6, LX/78w;->A01:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v6, LX/78w;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v2, v0, v5}, LX/5oS;->A1L(FFLandroid/graphics/Paint;)V

    iget-object v11, v4, LX/6UW;->A0D:Landroid/content/Context;

    iget-object v12, v4, LX/6UW;->A0B:Landroid/text/StaticLayout;

    const-string v14, "layout"

    const/4 v2, 0x0

    if-nez v12, :cond_3

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget v9, v4, LX/6UW;->A07:F

    iget v13, v4, LX/6UW;->A06:F

    mul-float/2addr v9, v13

    const/4 v10, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f070116

    invoke-static {v8, v13, v0}, LX/5oT;->A02(Landroid/content/res/Resources;FI)F

    move-result v16

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f070117

    invoke-static {v8, v13, v0}, LX/5oT;->A02(Landroid/content/res/Resources;FI)F

    move-result v18

    invoke-static {v12}, LX/7Q1;->A01(Landroid/text/Layout;)Ljava/util/ArrayList;

    move-result-object v15

    move/from16 v17, v16

    move/from16 v19, v18

    move/from16 v20, v9

    invoke-static/range {v15 .. v20}, LX/7Q1;->A02(Ljava/util/List;FFFFF)Ljava/util/ArrayList;

    move-result-object v12

    iget v0, v4, LX/6UW;->A09:I

    if-ne v0, v10, :cond_5

    iget-object v9, v4, LX/6UW;->A0B:Landroid/text/StaticLayout;

    if-nez v9, :cond_4

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget v0, v4, LX/6UW;->A07:F

    iget v8, v4, LX/6UW;->A06:F

    invoke-static {v0, v8}, LX/5oT;->A01(FF)F

    move-result v0

    invoke-static {v11, v9, v0, v8}, LX/7Q1;->A00(Landroid/content/Context;Landroid/text/Layout;FF)Ljava/util/ArrayList;

    move-result-object v12

    :cond_5
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget v0, v4, LX/6UW;->A01:F

    div-float/2addr v9, v0

    iget v8, v4, LX/6UW;->A0A:I

    if-eqz v8, :cond_8

    const/4 v0, 0x1

    if-eq v8, v0, :cond_a

    if-eq v8, v10, :cond_6

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v0, v4, LX/6UW;->A0B:Landroid/text/StaticLayout;

    if-nez v0, :cond_9

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_6
    iget v8, v7, Landroid/graphics/RectF;->right:F

    iget-object v0, v4, LX/6UW;->A0B:Landroid/text/StaticLayout;

    if-nez v0, :cond_7

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    goto :goto_0

    :cond_8
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v0, v4, LX/6UW;->A0B:Landroid/text/StaticLayout;

    if-nez v0, :cond_9

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v9}, LX/5oT;->A01(FF)F

    move-result v0

    :goto_0
    sub-float/2addr v8, v0

    goto :goto_1

    :cond_a
    iget v8, v7, Landroid/graphics/RectF;->left:F

    :goto_1
    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v9, v9, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v1, v4, LX/6UW;->A07:F

    iget v0, v4, LX/6UW;->A06:F

    invoke-static {v1, v0}, LX/5oT;->A01(FF)F

    move-result v1

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v0, v6, LX/78w;->A04:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/6UW;->A0B:Landroid/text/StaticLayout;

    if-nez v0, :cond_c

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-virtual {v0, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_d
    instance-of v0, v4, LX/6UR;

    if-eqz v0, :cond_e

    check-cast v4, LX/6UR;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    iget-object v7, v4, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-static {v7}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    iget-object v6, v4, LX/6UR;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget v1, v4, LX/7Qw;->A02:F

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v5, v4, LX/6UR;->A03:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v2, v4, LX/6UR;->A02:Landroid/graphics/Path;

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, v4, LX/6UR;->A01:Landroid/graphics/Paint;

    invoke-static {v1}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    const/16 v0, -0x1f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_e
    instance-of v0, v4, LX/6UQ;

    if-eqz v0, :cond_10

    invoke-static {v3, v4}, LX/7Qw;->A06(Landroid/graphics/Canvas;LX/7Qw;)Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v4, LX/7Qw;->A02:F

    invoke-static {v3, v1, v0}, LX/5oY;->A0q(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    iget-object v0, v4, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_f
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_10
    instance-of v0, v4, LX/6UT;

    if-eqz v0, :cond_11

    check-cast v4, LX/6UT;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/6UT;->A0g(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_11
    instance-of v0, v4, LX/6US;

    if-eqz v0, :cond_12

    check-cast v4, LX/6US;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/6US;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6US;->A03:LX/7F9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/7F9;->A02(Landroid/graphics/Canvas;)V

    return-void

    :cond_12
    instance-of v0, v4, LX/6UP;

    if-eqz v0, :cond_13

    invoke-static {v3, v4}, LX/7Qw;->A06(Landroid/graphics/Canvas;LX/7Qw;)Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v4, LX/7Qw;->A02:F

    invoke-static {v3, v1, v0}, LX/5oY;->A0q(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    iget-object v0, v4, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_13
    instance-of v0, v4, LX/6UY;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/6UU;

    if-eqz v0, :cond_14

    check-cast v4, LX/6UU;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6UU;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v1, v4, LX/6UU;->A00:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_14
    instance-of v0, v4, LX/6UO;

    if-eqz v0, :cond_15

    invoke-static {v3, v4}, LX/7Qw;->A06(Landroid/graphics/Canvas;LX/7Qw;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v7, v1

    div-float v4, v6, v1

    const v2, 0x3f866666

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v2, v0

    div-float/2addr v2, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v5, v4, v2, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-static {v7, v6}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v8, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-static {v0, v1}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_15
    instance-of v0, v4, LX/6UN;

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget v1, v4, LX/7Qw;->A02:F

    iget-object v0, v4, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-static {v3, v0, v1}, LX/5oY;->A0q(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, v4, LX/7Qw;->A09:Landroid/graphics/Paint;

    move v8, v6

    move v9, v1

    move v10, v5

    move v11, v2

    move-object v12, v4

    move-object v7, v3

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpg-float v0, v5, v6

    if-nez v0, :cond_18

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    cmpl-float v1, v6, v5

    const/16 v0, 0x96

    if-lez v1, :cond_16

    const/16 v0, 0x1e

    :cond_16
    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v10

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v10, v2

    const/4 v8, 0x0

    move v11, v8

    move v9, v8

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpl-float v1, v6, v5

    const/high16 v0, 0x42700000    # 60.0f

    if-lez v1, :cond_17

    const/high16 v0, -0x3d900000    # -60.0f

    :cond_17
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v10

    mul-float/2addr v10, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    :cond_18
    sub-float v1, v2, v1

    sub-float v0, v5, v6

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_4

    :cond_19
    instance-of v0, v4, LX/6UJ;

    if-eqz v0, :cond_1b

    check-cast v4, LX/6UJ;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6UJ;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v4, LX/6UJ;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/Dl5;

    if-eqz v0, :cond_1a

    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickers.animation.AnimatedStickerDrawable"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Dl5;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4, v1, v0}, LX/6UJ;->A01(Landroid/graphics/Canvas;LX/6UJ;II)V

    iget-object v0, v2, LX/Dl5;->A06:LX/FXW;

    iget-object v0, v0, LX/FXW;->A0B:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/Dl5;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/Dl5;)V

    goto/16 :goto_3

    :cond_1a
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v3, v4, v1, v0}, LX/6UJ;->A01(Landroid/graphics/Canvas;LX/6UJ;II)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_1b
    instance-of v0, v4, LX/6Uh;

    if-eqz v0, :cond_1d

    check-cast v4, LX/6Uh;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v5, v4

    check-cast v5, LX/6Uq;

    iget-object v2, v5, LX/6Uq;->A02:LX/78J;

    iget-boolean v0, v2, LX/78J;->A01:Z

    if-eqz v0, :cond_1c

    iget v1, v2, LX/78J;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1c

    iget-object v0, v5, LX/6Uq;->A01:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v0}, LX/6Ur;->A0k(Landroid/view/View;)V

    :cond_1c
    iget-object v0, v4, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v5

    goto/16 :goto_12

    :cond_1d
    instance-of v0, v4, LX/6Up;

    if-eqz v0, :cond_1e

    check-cast v4, LX/6Up;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/6Up;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v1

    goto/16 :goto_13

    :cond_1e
    instance-of v0, v4, LX/6Uk;

    if-eqz v0, :cond_1f

    check-cast v4, LX/6Uk;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/6Uk;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-static {v3, v0, v4}, LX/7Qw;->A0B(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/6Ur;)V

    invoke-virtual {v4, v3}, LX/6Ur;->A0j(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_1f
    instance-of v0, v4, LX/6Ul;

    if-eqz v0, :cond_20

    check-cast v4, LX/6Ul;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/6Ul;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-static {v3, v0, v4}, LX/7Qw;->A0B(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/6Ur;)V

    iget-object v2, v4, LX/6Un;->A00:Landroid/graphics/RectF;

    iget v1, v4, LX/6Un;->A01:F

    iget-object v0, v4, LX/6Un;->A03:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v3}, LX/6Ur;->A0j(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_20
    instance-of v0, v4, LX/6Um;

    if-eqz v0, :cond_21

    check-cast v4, LX/6Un;

    invoke-static {v3, v4}, LX/7Qw;->A06(Landroid/graphics/Canvas;LX/7Qw;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/7Qw;->A0B(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/6Ur;)V

    iget-object v2, v4, LX/6Un;->A00:Landroid/graphics/RectF;

    iget v1, v4, LX/6Un;->A01:F

    iget-object v0, v4, LX/6Un;->A03:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v3}, LX/6Ur;->A0j(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_21
    instance-of v0, v4, LX/6Ui;

    if-eqz v0, :cond_24

    check-cast v4, LX/6Ui;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/6Ui;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-static {v3, v0, v4}, LX/7Qw;->A0B(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/6Ur;)V

    iget-object v0, v4, LX/6Ui;->A05:LX/7Dh;

    iget-object v1, v0, LX/7Dh;->A00:LX/6kk;

    sget-object v0, LX/6kk;->A06:LX/6kk;

    if-eq v1, v0, :cond_22

    sget-object v0, LX/6kk;->A07:LX/6kk;

    if-ne v1, v0, :cond_23

    :cond_22
    iget-object v2, v4, LX/6Ui;->A04:Landroid/graphics/RectF;

    iget v1, v4, LX/6Ui;->A01:F

    iget-object v0, v4, LX/6Ui;->A03:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_23
    invoke-virtual {v4, v3}, LX/6Ur;->A0j(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_24
    instance-of v0, v4, LX/6Uj;

    if-eqz v0, :cond_25

    check-cast v4, LX/6Uj;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/6Uj;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-static {v3, v0, v4}, LX/7Qw;->A0B(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/6Ur;)V

    iget-object v2, v4, LX/6Uj;->A01:Landroid/graphics/RectF;

    iget v1, v4, LX/6Uj;->A00:F

    iget-object v0, v4, LX/6Uj;->A05:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v3}, LX/6Ur;->A0j(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_25
    instance-of v0, v4, LX/6UI;

    if-eqz v0, :cond_26

    check-cast v4, LX/6UI;

    invoke-static {v3, v4}, LX/7Qw;->A06(Landroid/graphics/Canvas;LX/7Qw;)Landroid/graphics/RectF;

    move-result-object v2

    iget v0, v4, LX/7Qw;->A02:F

    invoke-static {v3, v2, v0}, LX/5oY;->A0q(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v5, v4, LX/6UI;->A00:Landroid/graphics/Bitmap;

    invoke-static {v5}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v6, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v5}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v2, v0

    const/4 v1, 0x0

    invoke-virtual {v3, v6, v2, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v4, LX/6UI;->A01:Landroid/graphics/Paint;

    invoke-virtual {v3, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_26
    instance-of v0, v4, LX/6UH;

    if-eqz v0, :cond_27

    check-cast v4, LX/6UH;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/6UH;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    iget-object v6, v4, LX/7Qw;->A0A:Landroid/graphics/RectF;

    iget v0, v6, Landroid/graphics/RectF;->left:F

    float-to-int v5, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v7, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget v0, v4, LX/7Qw;->A02:F

    invoke-static {v3, v6, v0}, LX/5oY;->A0q(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_27
    instance-of v0, v4, LX/6Ub;

    if-eqz v0, :cond_28

    check-cast v4, LX/6Ub;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/6Ub;->A00:Landroid/graphics/Picture;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    goto/16 :goto_3

    :cond_28
    instance-of v0, v4, LX/6UE;

    if-eqz v0, :cond_34

    check-cast v4, LX/6UE;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/6UE;->A0C:LX/78J;

    invoke-virtual {v1}, LX/78J;->A00()F

    move-result v6

    iget-boolean v10, v4, LX/6UE;->A07:Z

    iget-boolean v0, v1, LX/78J;->A01:Z

    if-eqz v0, :cond_29

    iget v1, v1, LX/78J;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_29

    xor-int/lit8 v10, v10, 0x1

    :cond_29
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-boolean v8, v4, LX/6UE;->A0H:Z

    const/high16 v9, 0x42520000    # 52.5f

    if-nez v8, :cond_2a

    iget-object v5, v4, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    iget v0, v4, LX/7Qw;->A02:F

    invoke-static {v3, v5, v0}, LX/5oY;->A0q(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, v4, LX/6UE;->A02:F

    div-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v0, 0x42d20000    # 105.0f

    invoke-static {v3, v5, v1, v0, v2}, LX/7Qw;->A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    iget v1, v4, LX/6UE;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v6, v6, v1, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2a
    if-eqz v10, :cond_2b

    iget-object v7, v4, LX/6UE;->A08:[LX/70w;

    if-nez v7, :cond_2c

    :goto_5
    const-string v0, "darkThemeRects"

    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    iget-object v7, v4, LX/6UE;->A09:[LX/70w;

    if-nez v7, :cond_2c

    goto/16 :goto_a

    :cond_2c
    array-length v6, v7

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v6, :cond_2d

    aget-object v1, v7, v2

    iget-object v0, v1, LX/70w;->A03:Landroid/graphics/RectF;

    invoke-static {v3, v0, v1}, LX/7Qw;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/70w;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2d
    if-eqz v10, :cond_33

    iget-object v7, v4, LX/6UE;->A04:Landroid/graphics/Picture;

    iget-object v10, v4, LX/6UE;->A0B:Landroid/text/TextPaint;

    const/4 v0, -0x1

    :goto_8
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    :goto_9
    int-to-float v2, v0

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Landroid/graphics/Picture;->getHeight()I

    move-result v5

    :cond_2e
    int-to-float v6, v5

    const/high16 v5, 0x41d00000    # 26.0f

    add-float/2addr v5, v2

    iget v0, v4, LX/6UE;->A02:F

    add-float/2addr v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    invoke-static {v10}, LX/5oZ;->A01(Landroid/graphics/Paint;)F

    move-result v0

    sub-float v1, v9, v0

    if-nez v8, :cond_2f

    iget-object v0, v4, LX/6UE;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0, v5, v1, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2f
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, LX/5oT;->A01(FF)F

    move-result v0

    sub-float/2addr v9, v0

    if-eqz v7, :cond_30

    const/high16 v0, 0x42160000    # 37.5f

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_30
    if-eqz v8, :cond_31

    const/high16 v7, 0x42160000    # 37.5f

    iget-object v6, v4, LX/6UE;->A0A:Landroid/graphics/Paint;

    iget-object v1, v4, LX/6UG;->A00:Landroid/content/Context;

    const v0, 0x7f060901

    invoke-static {v1, v6, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget-object v0, v4, LX/6UE;->A0F:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v5

    add-float/2addr v7, v2

    const/high16 v0, 0x41d00000    # 26.0f

    add-float/2addr v7, v0

    const/high16 v0, 0x432a0000    # 170.0f

    add-float v2, v7, v0

    const/high16 v0, 0x41f00000    # 30.0f

    const/high16 v1, 0x42160000    # 37.5f

    add-float/2addr v0, v1

    invoke-static {v7, v1, v2, v0}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v3, v0, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_31
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    if-nez v8, :cond_0

    iget-object v2, v4, LX/6UE;->A0D:LX/78j;

    goto/16 :goto_e

    :cond_32
    const/4 v0, 0x0

    goto :goto_9

    :cond_33
    iget-object v7, v4, LX/6UE;->A03:Landroid/graphics/Picture;

    iget-object v10, v4, LX/6UE;->A0B:Landroid/text/TextPaint;

    const/high16 v0, -0x1000000

    goto :goto_8

    :cond_34
    instance-of v0, v4, LX/6UF;

    if-eqz v0, :cond_37

    check-cast v4, LX/6UF;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/6UF;->A0A:LX/78J;

    invoke-virtual {v1}, LX/78J;->A00()F

    move-result v5

    iget-boolean v8, v4, LX/6UF;->A04:Z

    iget-boolean v0, v1, LX/78J;->A01:Z

    if-eqz v0, :cond_35

    iget v1, v1, LX/78J;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_35

    xor-int/lit8 v8, v8, 0x1

    :cond_35
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object v6, v4, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->sort()V

    iget v0, v4, LX/7Qw;->A02:F

    invoke-static {v3, v6, v0}, LX/5oY;->A0q(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, v4, LX/6UF;->A00:F

    div-float/2addr v2, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v10, v4, LX/6UF;->A0G:LX/00j;

    invoke-static {v10}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-static {v3, v6, v1, v0, v2}, LX/7Qw;->A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    iget v1, v4, LX/6UF;->A00:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v1, v11

    invoke-static {v10}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    div-float/2addr v0, v11

    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    if-eqz v8, :cond_36

    iget-object v7, v4, LX/6UF;->A05:[LX/70w;

    if-nez v7, :cond_49

    goto/16 :goto_5

    :cond_36
    iget-object v7, v4, LX/6UF;->A06:[LX/70w;

    if-nez v7, :cond_49

    :goto_a
    const-string v0, "lightThemeRects"

    goto/16 :goto_6

    :cond_37
    instance-of v0, v4, LX/6UD;

    if-eqz v0, :cond_3e

    check-cast v4, LX/6UD;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/6UD;->A0K:LX/78J;

    invoke-virtual {v1}, LX/78J;->A00()F

    move-result v9

    iget-boolean v8, v4, LX/6UD;->A08:Z

    iget-boolean v0, v1, LX/78J;->A01:Z

    if-eqz v0, :cond_38

    iget v1, v1, LX/78J;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_38

    xor-int/lit8 v8, v8, 0x1

    :cond_38
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-boolean v5, v4, LX/6UD;->A0P:Z

    if-nez v5, :cond_39

    iget-object v7, v4, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->sort()V

    iget v0, v4, LX/7Qw;->A02:F

    invoke-static {v3, v7, v0}, LX/5oY;->A0q(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, v4, LX/6UD;->A00:F

    div-float/2addr v2, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v6, v4, LX/6UD;->A0O:LX/00j;

    invoke-static {v6}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-static {v3, v7, v1, v0, v2}, LX/7Qw;->A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    iget v2, v4, LX/6UD;->A00:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-static {v6}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v3, v9, v9, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_39
    if-eqz v8, :cond_3d

    iget-object v1, v4, LX/6UD;->A01:LX/70w;

    :goto_b
    if-eqz v1, :cond_f

    iget-object v0, v1, LX/70w;->A03:Landroid/graphics/RectF;

    invoke-static {v3, v0, v1}, LX/7Qw;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/70w;)V

    if-eqz v8, :cond_3c

    iget-object v7, v4, LX/6UD;->A0G:Landroid/text/TextPaint;

    iget-object v6, v4, LX/6UD;->A0F:Landroid/text/TextPaint;

    :goto_c
    iget-object v2, v4, LX/6UD;->A04:Ljava/lang/String;

    const-string v12, "formattedTime"

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v10, v4, LX/6UD;->A0E:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0, v1, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, v4, LX/6UD;->A00:F

    const/4 v11, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget-object v0, v4, LX/6UD;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4e

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v0, v4, LX/6UD;->A03:Ljava/lang/String;

    const-string v9, "formattedPeriod"

    if-eqz v0, :cond_4d

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v1, v8

    sub-float/2addr v2, v1

    iget-object v0, v4, LX/6UD;->A0O:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    div-float/2addr v1, v8

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v11

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-boolean v0, v4, LX/6UD;->A09:Z

    if-nez v0, :cond_3b

    iget-boolean v0, v4, LX/6UD;->A0A:Z

    if-eqz v0, :cond_3a

    iget-object v0, v4, LX/6UD;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4e

    invoke-virtual {v3, v0, v2, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v4, LX/6UD;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4e

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, v4, LX/6UD;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-virtual {v3, v0, v2, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_d
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    if-nez v5, :cond_0

    iget-object v2, v4, LX/6UD;->A0L:LX/78j;

    :goto_e
    iget v1, v4, LX/7Qw;->A02:F

    iget-object v0, v4, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0, v1}, LX/78j;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void

    :cond_3a
    iget-object v0, v4, LX/6UD;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-virtual {v3, v0, v2, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v4, LX/6UD;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v2, v0

    :cond_3b
    iget-object v0, v4, LX/6UD;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4e

    invoke-virtual {v3, v0, v2, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_3c
    iget-object v7, v4, LX/6UD;->A0I:Landroid/text/TextPaint;

    iget-object v6, v4, LX/6UD;->A0H:Landroid/text/TextPaint;

    goto/16 :goto_c

    :cond_3d
    iget-object v1, v4, LX/6UD;->A02:LX/70w;

    goto/16 :goto_b

    :cond_3e
    instance-of v0, v4, LX/6UB;

    if-eqz v0, :cond_3f

    check-cast v4, LX/6UB;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v5

    goto/16 :goto_17

    :cond_3f
    check-cast v4, LX/6UC;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v12, v4, LX/6UC;->A08:Z

    iget-object v5, v4, LX/6UC;->A0C:LX/78J;

    iget-boolean v0, v5, LX/78J;->A01:Z

    if-eqz v0, :cond_40

    iget v1, v5, LX/78J;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_40

    xor-int/lit8 v12, v12, 0x1

    :cond_40
    if-eqz v12, :cond_44

    iget-object v9, v4, LX/6UC;->A02:Landroid/graphics/Picture;

    :goto_f
    if-eqz v9, :cond_0

    iget-boolean v8, v4, LX/6UC;->A0H:Z

    if-eqz v8, :cond_43

    iget-object v0, v4, LX/6UC;->A0G:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_10
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object v7, v4, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v5}, LX/78J;->A00()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    const/4 v15, 0x2

    if-nez v8, :cond_41

    invoke-virtual {v7}, Landroid/graphics/RectF;->sort()V

    iget v0, v4, LX/7Qw;->A02:F

    invoke-static {v3, v7, v0}, LX/5oY;->A0q(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v9}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v7, v1, v0, v6}, LX/7Qw;->A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    invoke-virtual {v9}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    div-int/2addr v0, v15

    int-to-float v1, v0

    invoke-virtual {v9}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    div-int/2addr v0, v15

    int-to-float v0, v0

    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_41
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3, v9}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v9}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    div-int/2addr v0, v15

    int-to-float v6, v0

    invoke-virtual {v9}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    div-int/2addr v0, v15

    int-to-float v5, v0

    if-eqz v12, :cond_42

    iget-object v1, v4, LX/6UC;->A09:Landroid/graphics/Paint;

    :goto_11
    const/high16 v0, 0x41d00000    # 26.0f

    invoke-virtual {v3, v6, v5, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    if-eqz v12, :cond_45

    iget-object v11, v4, LX/6UC;->A04:LX/70w;

    if-nez v11, :cond_46

    const-string v0, "darkThemeHour"

    goto/16 :goto_6

    :cond_42
    iget-object v1, v4, LX/6UC;->A0A:Landroid/graphics/Paint;

    goto :goto_11

    :cond_43
    const v2, 0x3f2b851f

    goto :goto_10

    :cond_44
    iget-object v9, v4, LX/6UC;->A03:Landroid/graphics/Picture;

    goto/16 :goto_f

    :cond_45
    iget-object v11, v4, LX/6UC;->A06:LX/70w;

    if-nez v11, :cond_46

    const-string v0, "lightThemeHour"

    goto/16 :goto_6

    :cond_46
    const-wide v5, 0x4076800000000000L    # 360.0

    iget v0, v4, LX/6UC;->A00:I

    add-int/lit8 v0, v0, 0x9

    int-to-double v0, v0

    const-wide/high16 v13, 0x4028000000000000L    # 12.0

    rem-double/2addr v0, v13

    div-double/2addr v0, v13

    mul-double/2addr v5, v0

    iget v0, v4, LX/6UC;->A01:I

    mul-int/lit8 v0, v0, 0x1e

    int-to-double v0, v0

    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v13

    add-double/2addr v5, v0

    iget-object v10, v4, LX/6UC;->A0B:Landroid/graphics/RectF;

    iget-object v0, v11, LX/70w;->A03:Landroid/graphics/RectF;

    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    double-to-int v0, v5

    int-to-float v5, v0

    invoke-virtual {v9}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    div-int/2addr v0, v15

    int-to-float v1, v0

    invoke-virtual {v9}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    div-int/2addr v0, v15

    int-to-float v0, v0

    invoke-virtual {v3, v5, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-static {v3, v10, v11}, LX/7Qw;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/70w;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    if-eqz v12, :cond_47

    iget-object v11, v4, LX/6UC;->A05:LX/70w;

    if-nez v11, :cond_48

    const-string v0, "darkThemeMinute"

    goto/16 :goto_6

    :cond_47
    iget-object v11, v4, LX/6UC;->A07:LX/70w;

    if-nez v11, :cond_48

    const-string v0, "lightThemeMinute"

    goto/16 :goto_6

    :cond_48
    const-wide v5, 0x4076800000000000L    # 360.0

    iget v0, v4, LX/6UC;->A01:I

    add-int/lit8 v0, v0, 0x2d

    int-to-double v0, v0

    rem-double/2addr v0, v13

    div-double/2addr v0, v13

    mul-double/2addr v5, v0

    iget-object v0, v11, LX/70w;->A03:Landroid/graphics/RectF;

    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    double-to-int v0, v5

    int-to-float v5, v0

    invoke-virtual {v9}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    div-int/2addr v0, v15

    int-to-float v1, v0

    invoke-virtual {v9}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    div-int/2addr v0, v15

    int-to-float v0, v0

    invoke-virtual {v3, v5, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-static {v3, v10, v11}, LX/7Qw;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/70w;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    if-nez v8, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0, v2}, LX/5oT;->A01(FF)F

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v5, v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v2, v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v6

    invoke-static {v5, v2, v1, v0}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v1, v4, LX/6UC;->A0D:LX/78j;

    iget v0, v4, LX/7Qw;->A02:F

    invoke-virtual {v1, v3, v2, v0}, LX/78j;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void

    :goto_12
    :try_start_0
    invoke-static {v3, v0, v4}, LX/7Qw;->A0B(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/6Ur;)V

    invoke-virtual {v2}, LX/78J;->A00()F

    move-result v6

    invoke-virtual {v4}, LX/6Ur;->A0g()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v4}, LX/6Ur;->A0f()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v3, v6, v6, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v4, v3}, LX/6Ur;->A0j(Landroid/graphics/Canvas;)V

    goto/16 :goto_18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_13
    :try_start_1
    invoke-static {v3, v0, v4}, LX/7Qw;->A0B(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/6Ur;)V

    invoke-virtual {v4, v3}, LX/6Ur;->A0j(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_49
    array-length v5, v7

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v5, :cond_4a

    aget-object v1, v7, v2

    iget-object v0, v1, LX/70w;->A03:Landroid/graphics/RectF;

    invoke-static {v3, v0, v1}, LX/7Qw;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/70w;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_4a
    if-eqz v8, :cond_4c

    iget-object v7, v4, LX/6UF;->A02:Landroid/graphics/Picture;

    iget-object v5, v4, LX/6UF;->A09:Landroid/text/TextPaint;

    const/4 v0, -0x1

    :goto_15
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v4, LX/6UF;->A0I:LX/00j;

    invoke-static {v8}, LX/3bG;->A01(LX/00j;)F

    move-result v2

    invoke-static {v8}, LX/3bG;->A01(LX/00j;)F

    move-result v9

    iget-object v0, v4, LX/6UF;->A0J:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    add-float/2addr v2, v0

    iget v0, v4, LX/6UF;->A00:F

    add-float/2addr v2, v0

    div-float/2addr v2, v11

    invoke-static {v10}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    div-float/2addr v1, v11

    invoke-static {v5}, LX/5oZ;->A01(Landroid/graphics/Paint;)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, v4, LX/6UF;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0, v2, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v4, LX/6UF;->A0K:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v5

    div-float/2addr v5, v11

    invoke-static {v10}, LX/3bG;->A01(LX/00j;)F

    move-result v2

    div-float/2addr v2, v11

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, LX/5oT;->A01(FF)F

    move-result v0

    sub-float/2addr v2, v0

    if-eqz v7, :cond_4b

    invoke-static {v8}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_4b
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, v4, LX/6UF;->A0B:LX/78j;

    iget v0, v4, LX/7Qw;->A02:F

    invoke-virtual {v1, v3, v6, v0}, LX/78j;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void

    :cond_4c
    iget-object v7, v4, LX/6UF;->A01:Landroid/graphics/Picture;

    iget-object v5, v4, LX/6UF;->A09:Landroid/text/TextPaint;

    const/high16 v0, -0x1000000

    goto :goto_15

    :cond_4d
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_16

    :cond_4e
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_16
    const/4 v0, 0x0

    throw v0

    :goto_17
    :try_start_2
    iget-object v1, v4, LX/6UB;->A01:LX/70w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v10, "backgroundRect"

    if-eqz v1, :cond_50

    :try_start_3
    iget-object v0, v1, LX/70w;->A03:Landroid/graphics/RectF;

    invoke-static {v3, v0, v1}, LX/7Qw;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/70w;)V

    iget-object v7, v4, LX/6UB;->A08:LX/00j;

    invoke-static {v7}, LX/3bG;->A01(LX/00j;)F

    move-result v9

    iget-object v0, v4, LX/6UB;->A09:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    add-float/2addr v9, v0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    iget-object v0, v4, LX/6UB;->A01:LX/70w;

    if-eqz v0, :cond_50

    iget-object v0, v0, LX/70w;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    iget-object v2, v4, LX/6UB;->A03:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    sub-float/2addr v8, v1

    invoke-virtual {v4}, LX/6UB;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v4, LX/6UB;->A06:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v2

    iget-object v0, v4, LX/6UB;->A01:LX/70w;

    if-eqz v0, :cond_50

    iget-object v0, v0, LX/70w;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v7}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    iget-object v4, v4, LX/6UB;->A00:Landroid/graphics/Picture;

    if-eqz v4, :cond_4f

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {v7}, LX/3bG;->A01(LX/00j;)F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v7}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4f
    :goto_18
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_50
    :try_start_4
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public A0U(Landroid/graphics/Canvas;)V
    .locals 2

    instance-of v0, p0, LX/6UV;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/7Qw;->A0C(Landroid/graphics/Canvas;LX/7Qw;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/6UW;

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/7Qw;->A0C(Landroid/graphics/Canvas;LX/7Qw;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/6UX;

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, LX/7Qw;->A0C(Landroid/graphics/Canvas;LX/7Qw;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/6UR;

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, LX/7Qw;->A0C(Landroid/graphics/Canvas;LX/7Qw;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/6UQ;

    if-eqz v0, :cond_4

    invoke-static {p1, p0}, LX/7Qw;->A0C(Landroid/graphics/Canvas;LX/7Qw;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/6UT;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/6UT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v0}, LX/6UT;->A0g(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_5
    instance-of v0, p0, LX/6US;

    if-eqz v0, :cond_6

    invoke-static {p1, p0}, LX/7Qw;->A0C(Landroid/graphics/Canvas;LX/7Qw;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/6UP;

    if-eqz v0, :cond_7

    invoke-static {p1, p0}, LX/7Qw;->A0C(Landroid/graphics/Canvas;LX/7Qw;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/6UY;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/6UU;

    if-eqz v0, :cond_8

    invoke-static {p1, p0}, LX/7Qw;->A0C(Landroid/graphics/Canvas;LX/7Qw;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/6UO;

    if-eqz v0, :cond_9

    invoke-static {p1, p0}, LX/7Qw;->A0C(Landroid/graphics/Canvas;LX/7Qw;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/6UN;

    if-eqz v0, :cond_a

    invoke-static {p1, p0}, LX/7Qw;->A0C(Landroid/graphics/Canvas;LX/7Qw;)V

    return-void

    :cond_a
    instance-of v0, p0, LX/6UJ;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/6UJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6UJ;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, p1}, LX/7Qw;->A0T(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_b
    instance-of v0, p0, LX/6Uh;

    if-eqz v0, :cond_c

    invoke-static {p1, p0}, LX/7Qw;->A0C(Landroid/graphics/Canvas;LX/7Qw;)V

    return-void

    :cond_c
    instance-of v0, p0, LX/6Up;

    if-eqz v0, :cond_d

    invoke-static {p1, p0}, LX/7Qw;->A0C(Landroid/graphics/Canvas;LX/7Qw;)V

    return-void

    :cond_d
    instance-of v0, p0, LX/6Uk;

    if-eqz v0, :cond_e

    invoke-static {p1, p0}, LX/7Qw;->A0C(Landroid/graphics/Canvas;LX/7Qw;)V

    return-void

    :cond_e
    instance-of v0, p0, LX/6Ul;

    if-eqz v0, :cond_f

    invoke-static {p1, p0}, LX/7Qw;->A0C(Landroid/graphics/Canvas;LX/7Qw;)V

    return-void

    :cond_f
    instance-of v0, p0, LX/6Um;

    if-eqz v0, :cond_10

    invoke-static {p1, p0}, LX/7Qw;->A0C(Landroid/graphics/Canvas;LX/7Qw;)V

    return-void

    :cond_10
    instance-of v0, p0, LX/6Ui;

    if-eqz v0, :cond_11

    invoke-static {p1, p0}, LX/7Qw;->A0C(Landroid/graphics/Canvas;LX/7Qw;)V

    return-void

    :cond_11
    instance-of v0, p0, LX/6Uj;

    if-eqz v0, :cond_12

    invoke-static {p1, p0}, LX/7Qw;->A0C(Landroid/graphics/Canvas;LX/7Qw;)V

    return-void

    :cond_12
    instance-of v0, p0, LX/6UI;

    if-eqz v0, :cond_13

    invoke-static {p1, p0}, LX/7Qw;->A0C(Landroid/graphics/Canvas;LX/7Qw;)V

    return-void

    :cond_13
    instance-of v0, p0, LX/6UH;

    if-eqz v0, :cond_14

    invoke-static {p1, p0}, LX/7Qw;->A0C(Landroid/graphics/Canvas;LX/7Qw;)V

    return-void

    :cond_14
    instance-of v0, p0, LX/6Ub;

    if-eqz v0, :cond_15

    invoke-static {p1, p0}, LX/7Qw;->A0C(Landroid/graphics/Canvas;LX/7Qw;)V

    return-void

    :cond_15
    instance-of v0, p0, LX/6UE;

    if-eqz v0, :cond_16

    invoke-static {p1, p0}, LX/7Qw;->A0C(Landroid/graphics/Canvas;LX/7Qw;)V

    return-void

    :cond_16
    instance-of v0, p0, LX/6UF;

    if-eqz v0, :cond_17

    invoke-static {p1, p0}, LX/7Qw;->A0C(Landroid/graphics/Canvas;LX/7Qw;)V

    return-void

    :cond_17
    invoke-static {p1, p0}, LX/7Qw;->A0C(Landroid/graphics/Canvas;LX/7Qw;)V

    return-void

    :cond_18
    return-void
.end method

.method public A0V(Landroid/graphics/RectF;FFFF)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p2, p4

    if-nez v0, :cond_0

    add-float/2addr p4, v1

    :cond_0
    cmpg-float v0, p3, p5

    if-nez v0, :cond_1

    add-float/2addr p5, v1

    :cond_1
    iget-object v0, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {p0}, LX/7Qw;->A0N()V

    invoke-virtual {p0}, LX/7Qw;->A0M()V

    return-void
.end method

.method public A0W(LX/70x;)V
    .locals 2

    iget-object v1, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    iget-object v0, p1, LX/70x;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p1, LX/70x;->A00:F

    iput v0, p0, LX/7Qw;->A02:F

    iget v0, p1, LX/70x;->A02:I

    invoke-virtual {p0, v0}, LX/7Qw;->A0S(I)V

    iget v0, p1, LX/70x;->A01:F

    invoke-virtual {p0, v0}, LX/7Qw;->A0Q(F)V

    return-void
.end method

.method public A0X(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "type"

    invoke-virtual {p0}, LX/7Qw;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    float-to-int v1, v0

    const-string v0, "l"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v3

    float-to-int v1, v0

    const-string v0, "t"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v3

    float-to-int v1, v0

    const-string v0, "r"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v3

    float-to-int v1, v0

    const-string v0, "b"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, p0, LX/7Qw;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    const-string v1, "rotate"

    mul-float/2addr v2, v3

    float-to-int v0, v2

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget v0, p0, LX/7Qw;->A00:F

    mul-float/2addr v0, v3

    float-to-int v1, v0

    const-string v0, "dx"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, LX/7Qw;->A01:F

    mul-float/2addr v0, v3

    float-to-int v1, v0

    const-string v0, "dy"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, LX/7Qw;->A03:F

    mul-float/2addr v0, v3

    float-to-int v1, v0

    const-string v0, "scale"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "color"

    iget-object v0, p0, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/7Qw;->A0H()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v1, v0

    const-string v0, "stroke"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/7Qw;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "tag"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public final A0Y(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-static {v0, p1}, LX/5oa;->A01(Landroid/graphics/RectF;Lorg/json/JSONObject;)F

    move-result v2

    const-string v0, "rotate"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, LX/7Qw;->A02:F

    const-string v0, "dx"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, LX/7Qw;->A00:F

    const-string v0, "dy"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, LX/7Qw;->A01:F

    const-string v1, "scale"

    const/16 v0, 0x64

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, LX/7Qw;->A03:F

    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/7Qw;->A0S(I)V

    const-string v0, "stroke"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, LX/7Qw;->A0Q(F)V

    const-string v1, "tag"

    invoke-static {p1, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, p1, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Qw;->A08:Ljava/lang/String;

    return-void
.end method

.method public A0Z()Z
    .locals 1

    instance-of v0, p0, LX/6UW;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6UT;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6US;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6UO;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6UJ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6Up;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6Uk;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6Ul;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6Um;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6Uq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6Ui;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6Uj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6UI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6UH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6Ub;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6UE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6UF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6UD;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6UB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6UC;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0a()Z
    .locals 1

    instance-of v0, p0, LX/6UW;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6US;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6UG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6UJ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6Up;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6Uk;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6Ul;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6Um;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6Uq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6Ui;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6Uj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6UH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6UO;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0b()Z
    .locals 1

    instance-of v0, p0, LX/6Up;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Up;

    iget-boolean v0, v0, LX/6Up;->A07:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/6Uk;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Uk;

    iget-boolean v0, v0, LX/6Uk;->A07:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/6Ul;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Ul;

    iget-boolean v0, v0, LX/6Ul;->A04:Z

    return v0

    :cond_2
    instance-of v0, p0, LX/6Um;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6Um;

    iget-boolean v0, v0, LX/6Um;->A05:Z

    return v0

    :cond_3
    instance-of v0, p0, LX/6Uq;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/6Ui;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/6Ui;

    iget-boolean v0, v0, LX/6Ui;->A09:Z

    return v0

    :cond_4
    instance-of v0, p0, LX/6Uj;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/6Uj;

    iget-boolean v0, v0, LX/6Uj;->A08:Z

    return v0

    :cond_5
    instance-of v0, p0, LX/6UI;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public A0c()Z
    .locals 1

    instance-of v0, p0, LX/6Ub;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6US;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6UY;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6UO;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0d()Z
    .locals 1

    instance-of v0, p0, LX/6Ub;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6Um;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6Ui;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Ui;

    iget-boolean v0, v0, LX/6Ui;->A0A:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/6Uj;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Uj;

    iget-boolean v0, v0, LX/6Uj;->A09:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/6UI;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final AvB(Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/RectF;)[Lcom/whatsapp/SerializablePoint;
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x2

    iget-object v5, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget v0, p3, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, p3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v2, p0, LX/7Qw;->A02:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    const/16 v0, 0x8

    new-array v9, v0, [F

    iget v3, v5, Landroid/graphics/RectF;->left:F

    aput v3, v9, v7

    iget v2, v5, Landroid/graphics/RectF;->top:F

    aput v2, v9, v8

    iget v1, v5, Landroid/graphics/RectF;->right:F

    aput v1, v9, v6

    const/4 v0, 0x3

    aput v2, v9, v0

    const/4 v0, 0x4

    aput v1, v9, v0

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x5

    aput v1, v9, v0

    const/4 v0, 0x6

    aput v3, v9, v0

    const/4 v0, 0x7

    aput v1, v9, v0

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v6, 0x6

    const/4 v5, 0x0

    :goto_0
    aget v1, v9, v5

    iget v0, p2, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    float-to-double v3, v1

    add-int/lit8 v0, v5, 0x1

    aget v1, v9, v0

    iget v0, p2, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    float-to-double v1, v1

    new-instance v0, Lcom/whatsapp/SerializablePoint;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v5, v6, :cond_0

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-array v0, v7, [Lcom/whatsapp/SerializablePoint;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/SerializablePoint;

    return-object v0
.end method
