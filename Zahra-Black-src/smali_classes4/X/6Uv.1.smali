.class public final LX/6Uv;
.super LX/7F9;
.source ""


# instance fields
.field public A00:I

.field public A01:F

.field public final A02:J

.field public final A03:J

.field public final A04:LX/7Hw;

.field public final A05:Ljava/util/List;

.field public final A06:F

.field public final A07:LX/7JH;

.field public final A08:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FFIJ)V
    .locals 9

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static {p3, v0, p2}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, p0

    move-object v4, p1

    move-object v6, p4

    move v7, p5

    move/from16 v8, p7

    invoke-direct/range {v3 .. v8}, LX/7F9;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;FI)V

    move-wide/from16 v0, p8

    iput-wide v0, p0, LX/6Uv;->A03:J

    iput p6, p0, LX/6Uv;->A06:F

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/6Uv;->A05:Ljava/util/List;

    new-instance v2, LX/7Hw;

    invoke-direct {v2, p3, v0, v1}, LX/7Hw;-><init>(Landroid/graphics/PointF;J)V

    iput-object v2, p0, LX/6Uv;->A04:LX/7Hw;

    iget-object v2, v2, LX/7Hw;->A01:LX/76v;

    iget-object v2, v2, LX/76v;->A03:LX/7JH;

    iput-object v2, p0, LX/6Uv;->A07:LX/7JH;

    const/4 v2, 0x4

    new-array v2, v2, [F

    iput-object v2, p0, LX/6Uv;->A08:[F

    iput-wide v0, p0, LX/6Uv;->A02:J

    invoke-direct {p0, v8}, LX/6Uv;->A00(I)F

    move-result v0

    iput v0, p0, LX/6Uv;->A01:F

    return-void
.end method

.method private final A00(I)F
    .locals 3

    iget v2, p0, LX/7F9;->A01:F

    const v0, 0x3cf5c28f

    mul-float/2addr v2, v0

    const/high16 v0, 0x3e000000    # 0.125f

    sub-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    const/high16 v2, 0x3e000000    # 0.125f

    :cond_0
    :goto_0
    iget v0, p0, LX/6Uv;->A06:F

    mul-float/2addr v2, v0

    int-to-float v0, p1

    div-float/2addr v2, v0

    return v2

    :cond_1
    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/Canvas;LX/6Uv;I)V
    .locals 9

    iget-object v4, p1, LX/6Uv;->A07:LX/7JH;

    iget v1, p1, LX/6Uv;->A01:F

    iput v1, v4, LX/7JH;->A03:F

    iget v0, v4, LX/7JH;->A02:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    add-int/lit8 v3, v0, 0x1

    :goto_0
    iput p2, p1, LX/6Uv;->A00:I

    if-ge p2, v3, :cond_8

    iget-object v2, p1, LX/6Uv;->A08:[F

    int-to-float v6, p2

    iget v0, v4, LX/7JH;->A03:F

    mul-float/2addr v6, v0

    iget v0, v4, LX/7JH;->A01:F

    cmpg-float v0, v6, v0

    if-ltz v0, :cond_0

    iget v0, v4, LX/7JH;->A00:F

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v1, v4, LX/7JH;->A06:Ljava/util/TreeMap;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    iput-object v0, v4, LX/7JH;->A04:LX/7Jv;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/7JH;->A01:F

    const/4 v1, 0x0

    :goto_1
    iput v1, v4, LX/7JH;->A00:F

    :cond_1
    iget-object v7, v4, LX/7JH;->A04:LX/7Jv;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/7Jv;->A00()F

    move-result v1

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    iget v0, v4, LX/7JH;->A01:F

    sub-float/2addr v6, v0

    div-float v5, v6, v1

    :cond_2
    :goto_2
    invoke-virtual {v7, v2, v5}, LX/7Jv;->A01([FF)V

    :cond_3
    const/4 v0, 0x2

    aget v1, v2, v0

    const/4 v0, 0x3

    aget v0, v2, v0

    invoke-static {v1, v0}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v5, p1, LX/7F9;->A01:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const v8, 0x3ecccccd

    mul-float/2addr v8, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v7, v0

    const/4 v6, 0x0

    sub-float/2addr v7, v6

    sub-float/2addr v8, v6

    div-float/2addr v7, v8

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v6

    if-ltz v0, :cond_4

    cmpl-float v0, v7, v1

    move v6, v7

    if-lez v0, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_4
    mul-float v1, v6, v6

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v6, v0

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr v0, v6

    mul-float/2addr v1, v0

    const v0, 0x3f19999a

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v5, v0

    float-to-int v6, v5

    const/4 v0, 0x0

    aget v5, v2, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    iget-object v1, p1, LX/7F9;->A02:Landroid/graphics/Paint;

    int-to-float v0, v6

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, v5, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    iget v0, p1, LX/6Uv;->A00:I

    add-int/lit8 p2, v0, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v7, v4, LX/7JH;->A05:LX/7Jv;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jv;

    iput-object v0, v4, LX/7JH;->A04:LX/7Jv;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iput v1, v4, LX/7JH;->A01:F

    iget-object v0, v4, LX/7JH;->A04:LX/7Jv;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/7Jv;->A00()F

    move-result v0

    add-float/2addr v1, v0

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/7F9;->A05(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    invoke-direct {p0, p3}, LX/6Uv;->A00(I)F

    move-result v0

    iput v0, p0, LX/6Uv;->A01:F

    return-void
.end method

.method public A06(Lorg/json/JSONObject;)V
    .locals 4

    invoke-super {p0, p1}, LX/7F9;->A06(Lorg/json/JSONObject;)V

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    iget-object v0, p0, LX/6Uv;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "times"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
