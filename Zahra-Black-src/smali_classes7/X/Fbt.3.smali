.class public abstract LX/Fbt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F = 1.0f

.field public static A01:J

.field public static A02:Landroid/content/Context;

.field public static final A03:Ljava/util/HashMap;

.field public static final A04:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v1, 0x10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LX/Fbt;->A03:Ljava/util/HashMap;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sput v1, LX/Fbt;->A04:F

    return-void
.end method

.method public static A00()LX/FQs;
    .locals 14

    const/high16 v12, 0x43700000    # 240.0f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hue_"

    invoke-static {v0, v1, v12}, LX/AhE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/Fbt;->A03:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FQs;

    if-nez v7, :cond_1

    :cond_0
    const/4 v4, 0x1

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, 0x41200000    # 10.0f

    sget v7, LX/Fbt;->A00:F

    mul-float/2addr v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v7}, LX/AhB;->A03(FF)I

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v7}, LX/AhB;->A03(FF)I

    move-result v11

    add-int/lit8 v2, v1, 0xa

    add-int/lit8 v1, v11, 0xa

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    const/4 v0, 0x3

    new-array v3, v0, [F

    const/4 v0, 0x0

    aput v12, v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v4

    const/4 v2, 0x2

    aput v0, v3, v2

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    const v0, 0x3f4ccccd

    aput v0, v3, v2

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v3, v2

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    add-float v2, v7, v0

    add-int/lit8 v0, v11, 0x5

    int-to-float v1, v0

    invoke-static {v5, v10, v2, v1, v7}, LX/Fbt;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40200000    # 2.5f

    div-float v0, v7, v0

    invoke-virtual {v5, v2, v2, v0, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {v10}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    sget v0, LX/Fbt;->A00:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v5, v10, v2, v1, v7}, LX/Fbt;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    if-eqz v6, :cond_5

    new-instance v7, LX/FQs;

    invoke-direct {v7, v6}, LX/FQs;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v7}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-wide v3, LX/Fbt;->A01:J

    const-wide/32 v1, 0x927c0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :cond_2
    sput-wide v5, LX/Fbt;->A01:J

    invoke-static {v8}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-object v7

    :cond_5
    return-object v13
.end method

.method public static A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 7

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v5

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v6, p4, v0

    sub-float/2addr p3, v6

    invoke-virtual {v5, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v4, p2, p4

    sub-float v2, p3, p4

    add-float v1, p2, p4

    add-float v0, p3, p4

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, -0x3c900000    # -240.0f

    const/4 v1, 0x1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v5, v3, v0, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    add-float/2addr v6, p3

    invoke-virtual {v5, p2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    sget v0, LX/Fbt;->A04:F

    mul-float/2addr v0, p4

    add-float/2addr p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p4, v0

    add-float/2addr p3, p4

    invoke-static {p0, p1, v5, p2, p3}, LX/DiM;->A0q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    return-void
.end method
