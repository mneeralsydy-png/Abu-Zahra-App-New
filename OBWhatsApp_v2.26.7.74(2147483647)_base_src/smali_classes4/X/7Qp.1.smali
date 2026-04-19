.class public final LX/7Qp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/7QA;

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/graphics/RectF;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/05V;

.field public final A06:LX/07B;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/7QA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Qp;->A07:LX/7QA;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "blurred-bitmap-provider"

    aput-object v0, v2, v1

    const-string v0, "circular-mask"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "image-file"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "newsletter"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "text"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "template-background"

    aput-object v0, v2, v1

    sput-object v2, LX/7Qp;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Qp;->A02:Landroid/graphics/RectF;

    iput-object p2, p0, LX/7Qp;->A01:Landroid/graphics/RectF;

    iput p4, p0, LX/7Qp;->A00:I

    iput-object p3, p0, LX/7Qp;->A04:Ljava/util/List;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Qp;->A06:LX/07B;

    invoke-static {}, LX/5oT;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qp;->A05:LX/05V;

    return-void
.end method

.method public static A00(LX/7Qp;Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-direct {p0, p2}, LX/7Qp;->A01([Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final varargs A01([Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, LX/7Qp;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Qw;

    invoke-virtual {v0}, LX/7Qw;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static final A02(FFFFFZZ)Landroid/graphics/Matrix;
    .locals 8

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v2

    const/high16 v7, 0x43340000    # 180.0f

    rem-float v6, p2, v7

    const/high16 v5, 0x42b40000    # 90.0f

    cmpg-float v0, v6, v5

    if-nez v0, :cond_8

    div-float/2addr p1, p3

    div-float/2addr p0, p4

    :goto_0
    invoke-virtual {v2, p1, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/16 v4, 0x9

    const/4 v3, 0x0

    if-eqz p5, :cond_1

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v1

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    cmpg-float v1, v6, v5

    move v0, p3

    if-nez v1, :cond_0

    move v0, p4

    :cond_0
    neg-float v0, v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    if-eqz p6, :cond_3

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v1

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    cmpg-float v1, v6, v5

    move v0, p4

    if-nez v1, :cond_2

    move v0, p3

    :cond_2
    neg-float v0, v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_3
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    cmpg-float v0, p2, v5

    if-nez v0, :cond_5

    neg-float v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_4
    return-object v2

    :cond_5
    cmpg-float v0, p2, v7

    if-nez v0, :cond_7

    neg-float v1, p3

    neg-float v3, p4

    :cond_6
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v2

    :cond_7
    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v0, p2, v0

    neg-float v1, p3

    if-eqz v0, :cond_6

    cmpg-float v0, p2, v3

    if-eqz v0, :cond_4

    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    div-float/2addr p0, p3

    div-float/2addr p1, p4

    move v0, p1

    move p1, p0

    move p0, v0

    goto :goto_0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final A03()LX/7Hl;
    .locals 4

    iget-object v0, p0, LX/7Qp;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6US;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6US;

    iget-object v0, v0, LX/6US;->A04:LX/7Hl;

    if-eqz v0, :cond_2

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/7Qp;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/7Qp;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v1

    instance-of v0, v1, LX/6UJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/6UJ;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/6UJ;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private final A05(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, LX/7Qp;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6UU;

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7Qw;->A0T(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final A06(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p2}, LX/5oX;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/7Qp;->A01([Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private final varargs A07([Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, LX/7Qp;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v0

    invoke-virtual {v0}, LX/7Qw;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A08(FF)Landroid/graphics/Matrix;
    .locals 7

    iget v0, p0, LX/7Qp;->A00:I

    int-to-float v2, v0

    iget-object v0, p0, LX/7Qp;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v6, v5

    invoke-static/range {v0 .. v6}, LX/7Qp;->A02(FFFFFZZ)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 8

    :try_start_0
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v7

    iget-object v0, p0, LX/7Qp;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Qw;->A0X(Lorg/json/JSONObject;)V

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "version"

    const/4 v3, 0x1

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "l"

    iget-object v2, p0, LX/7Qp;->A02:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "t"

    iget v0, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "r"

    iget v0, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "b"

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "crop-l"

    iget-object v2, p0, LX/7Qp;->A01:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "crop-t"

    iget v0, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "crop-r"

    iget v0, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "crop-b"

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rotate"

    iget v0, p0, LX/7Qp;->A00:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-direct {p0}, LX/7Qp;->A03()LX/7Hl;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v4, "blurred-bitmap-provider"

    iget-object v0, v5, LX/7Hl;->A03:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "origin-width"

    iget v0, v5, LX/7Hl;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "origin-height"

    iget v0, v5, LX/7Hl;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v5, LX/7Hl;->A03:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/1Jx;->A03(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "small-bitmap"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "shapes"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Doodle/toJson/shapes = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Qp;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " | isBlurried = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/7Qp;->A03()LX/7Hl;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v1, v3}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Doodle/toJson error while constructing JSON"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final A0A()Ljava/util/List;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7Qp;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v10

    new-instance v9, LX/7HJ;

    invoke-direct {v9}, LX/7HJ;-><init>()V

    iget-object v0, v1, LX/7Qp;->A04:Ljava/util/List;

    iget-object v13, v1, LX/7Qp;->A01:Landroid/graphics/RectF;

    invoke-virtual {v1, v11, v10}, LX/7Qp;->A08(FF)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-static {v0}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v16 .. v16}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v1, v0, LX/8AK;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LX/8AK;

    if-eqz v0, :cond_0

    invoke-static {v11, v10}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v8, v1, v13}, LX/8AK;->AvB(Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/RectF;)[Lcom/whatsapp/SerializablePoint;

    move-result-object v12

    instance-of v1, v0, LX/6UE;

    if-eqz v1, :cond_1

    check-cast v0, LX/6UE;

    iget-wide v5, v0, LX/6UE;->A00:D

    iget-wide v3, v0, LX/6UE;->A01:D

    iget-object v14, v0, LX/6UE;->A06:Ljava/lang/String;

    :goto_1
    const-wide/16 v0, -0x1

    const/4 v15, 0x0

    new-instance v2, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v2, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    iput-wide v0, v2, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    iput-object v12, v2, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    iput-boolean v15, v2, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    new-instance v0, Lcom/whatsapp/SerializableLocation;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v0, Lcom/whatsapp/SerializableLocation;->latitude:D

    iput-wide v3, v0, Lcom/whatsapp/SerializableLocation;->longitude:D

    iput-object v14, v0, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, v0, LX/6UF;

    if-eqz v1, :cond_2

    check-cast v0, LX/6UF;

    iget-wide v5, v0, LX/6UF;->A07:D

    iget-wide v3, v0, LX/6UF;->A08:D

    iget-object v14, v0, LX/6UF;->A0C:Ljava/lang/String;

    goto :goto_1

    :cond_2
    instance-of v1, v0, LX/6Uj;

    if-eqz v1, :cond_3

    check-cast v0, LX/6Uj;

    iget-object v0, v0, LX/6Uj;->A02:LX/7Eq;

    iget-object v0, v0, LX/7Eq;->A00:LX/7UW;

    iget-wide v5, v0, LX/7UW;->A00:D

    iget-wide v3, v0, LX/7UW;->A01:D

    iget-object v14, v0, LX/7UW;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v1, v0, LX/6UY;

    if-eqz v1, :cond_4

    sget-object v2, LX/1Jk;->A03:LX/1Jm;

    check-cast v0, LX/6UY;

    iget-object v1, v0, LX/6UY;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1Jm;->A03(Ljava/lang/String;)LX/1Jk;

    move-result-object v18

    if-eqz v18, :cond_0

    iget-boolean v6, v0, LX/6UY;->A05:Z

    iget v15, v0, LX/6UY;->A00:I

    iget-object v5, v0, LX/6UY;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/6UY;->A01:LX/6kH;

    iget-object v3, v0, LX/6UY;->A02:Ljava/lang/String;

    const-wide/16 v0, -0x1

    new-instance v2, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    iput-boolean v14, v2, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    iput-wide v0, v2, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    iput-object v12, v2, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    iput-boolean v6, v2, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    new-instance v0, LX/7fr;

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move/from16 v23, v15

    invoke-direct/range {v17 .. v23}, LX/7fr;-><init>(LX/1Jk;LX/6kH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    sget-object v0, LX/6kp;->A06:LX/6kp;

    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    goto :goto_3

    :cond_4
    instance-of v1, v0, LX/6UI;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, LX/6UI;

    iget-object v1, v1, LX/6UI;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v2, v1, v2}, LX/7Og;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/6kp;->A04:LX/6kp;

    invoke-static {v3, v9, v1}, LX/7HJ;->A00(LX/6kp;LX/7HJ;Ljava/lang/String;)LX/7k5;

    move-result-object v1

    invoke-interface {v0}, LX/8AK;->C8A()Z

    move-result v0

    new-instance v2, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v2, v3, v1, v12, v0}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/6kp;LX/86M;[Lcom/whatsapp/SerializablePoint;Z)V

    goto/16 :goto_3

    :cond_5
    instance-of v1, v0, LX/6Uo;

    if-eqz v1, :cond_6

    sget-object v4, LX/6kp;->A08:LX/6kp;

    check-cast v0, LX/6Uo;

    const/4 v3, 0x1

    iget-object v1, v0, LX/6Up;->A01:Ljava/lang/String;

    invoke-static {v4, v9, v1}, LX/7HJ;->A00(LX/6kp;LX/7HJ;Ljava/lang/String;)LX/7k5;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v2, v4, v1, v12, v3}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/6kp;LX/86M;[Lcom/whatsapp/SerializablePoint;Z)V

    iget-boolean v0, v0, LX/6Uo;->A00:Z

    iput-boolean v0, v2, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    goto/16 :goto_3

    :cond_6
    instance-of v1, v0, LX/6Up;

    if-eqz v1, :cond_9

    check-cast v0, LX/6Up;

    iget-object v2, v0, LX/6Up;->A05:LX/6k9;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v4

    if-eq v4, v1, :cond_8

    const/4 v1, 0x1

    if-ne v4, v1, :cond_c

    sget-object v3, LX/6kp;->A08:LX/6kp;

    :goto_4
    const/4 v1, 0x1

    iget-object v2, v0, LX/6Up;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-eq v4, v0, :cond_7

    sget-object v0, LX/6kp;->A08:LX/6kp;

    :goto_5
    invoke-static {v0, v9, v2}, LX/7HJ;->A00(LX/6kp;LX/7HJ;Ljava/lang/String;)LX/7k5;

    move-result-object v0

    :goto_6
    new-instance v2, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v2, v3, v0, v12, v1}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/6kp;LX/86M;[Lcom/whatsapp/SerializablePoint;Z)V

    goto/16 :goto_3

    :cond_7
    sget-object v0, LX/6kp;->A01:LX/6kp;

    goto :goto_5

    :cond_8
    sget-object v3, LX/6kp;->A01:LX/6kp;

    goto :goto_4

    :cond_9
    instance-of v1, v0, LX/6Ui;

    if-eqz v1, :cond_a

    sget-object v0, LX/6kp;->A05:LX/6kp;

    new-instance v2, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v12}, LX/5oZ;->A16(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    instance-of v1, v0, LX/6Ul;

    if-eqz v1, :cond_b

    sget-object v3, LX/6kp;->A0A:LX/6kp;

    check-cast v0, LX/6Ul;

    const/4 v1, 0x1

    iget-object v0, v0, LX/6Ul;->A01:Ljava/lang/String;

    :goto_7
    invoke-static {v3, v9, v0}, LX/7HJ;->A00(LX/6kp;LX/7HJ;Ljava/lang/String;)LX/7k5;

    move-result-object v0

    goto :goto_6

    :cond_b
    instance-of v1, v0, LX/6Uk;

    if-eqz v1, :cond_0

    sget-object v3, LX/6kp;->A0B:LX/6kp;

    check-cast v0, LX/6Uk;

    const/4 v1, 0x1

    iget-object v0, v0, LX/6Uk;->A01:LX/5pB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_d
    return-object v7
.end method

.method public final A0B(Landroid/graphics/Bitmap;)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    iget v0, p0, LX/7Qp;->A00:I

    invoke-static {p1}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v5

    invoke-static {p1}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v6

    int-to-float v7, v0

    iget-object v3, p0, LX/7Qp;->A01:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v9

    move v11, v10

    invoke-static/range {v5 .. v11}, LX/7Qp;->A02(FFFFFZZ)Landroid/graphics/Matrix;

    move-result-object v2

    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-direct {p0, v4}, LX/7Qp;->A05(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final A0C(Landroid/graphics/Bitmap;IZZ)V
    .locals 10

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    move-object v4, p0

    iget-object v0, p0, LX/7Qp;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6UU;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/7Qw;->A0T(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    move v7, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v4 .. v9}, LX/7Qp;->A0D(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IZZ)V

    invoke-direct {p0, v6}, LX/7Qp;->A05(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final A0D(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IZZ)V
    .locals 8

    invoke-static {p1}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v1

    invoke-static {p1}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v2

    int-to-float v3, p3

    iget-object v0, p0, LX/7Qp;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, LX/7Qp;->A02(FFFFFZZ)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final A0E(LX/6La;)V
    .locals 9

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-string v0, "pen"

    aput-object v0, v1, v7

    invoke-direct {p0, v1}, LX/7Qp;->A07([Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6La;->A0O:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6La;->A0O:Ljava/lang/Long;

    :cond_0
    const/16 v0, 0xf

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "arrow"

    aput-object v0, v6, v7

    const/4 v5, 0x1

    const-string v0, "oval"

    aput-object v0, v6, v5

    const/4 v5, 0x2

    const-string v0, "thinking-bubble"

    aput-object v0, v6, v5

    const/4 v5, 0x3

    const-string v0, "speech-bubble-oval"

    aput-object v0, v6, v5

    const/4 v5, 0x4

    const-string v0, "speech-bubble-rect"

    aput-object v0, v6, v5

    const/4 v5, 0x5

    const-string v0, "digital-clock"

    aput-object v0, v6, v5

    const/4 v5, 0x6

    const-string v0, "analog-clock"

    aput-object v0, v6, v5

    const/4 v0, 0x7

    const-string v8, "location"

    aput-object v8, v6, v0

    const/16 v0, 0x8

    const-string v7, "location-new"

    aput-object v7, v6, v0

    const/16 v5, 0x9

    const-string v0, "sticker"

    aput-object v0, v6, v5

    const/16 v5, 0xa

    const-string v0, "emoji"

    aput-object v0, v6, v5

    const/16 v5, 0xb

    const-string v0, "add-yours"

    aput-object v0, v6, v5

    const/16 v5, 0xc

    const-string v0, "photo-sticker"

    aput-object v0, v6, v5

    const/16 v5, 0xd

    const-string v0, "question-answer"

    aput-object v0, v6, v5

    const/16 v5, 0xe

    const-string v0, "ai-images-add-yours"

    aput-object v0, v6, v5

    invoke-direct {p0, v6}, LX/7Qp;->A07([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6La;->A0S:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6La;->A0S:Ljava/lang/Long;

    :cond_1
    iget-object v5, p0, LX/7Qp;->A04:Ljava/util/List;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    :goto_0
    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const-string v0, "text"

    aput-object v0, v6, v5

    invoke-direct {p0, v6}, LX/7Qp;->A07([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/6La;->A0U:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_3
    invoke-static {v1, v2, v3, v4}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6La;->A0U:Ljava/lang/Long;

    :cond_4
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v8, v7, v2}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    const-string v0, "location-status"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/7Qp;->A07([Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/6La;->A07:Ljava/lang/Boolean;

    return-void

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v5

    instance-of v0, v5, LX/6UJ;

    if-eqz v0, :cond_6

    check-cast v5, LX/6UJ;

    iget-boolean v0, v5, LX/6UJ;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/6La;->A0K:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6La;->A0K:Ljava/lang/Long;

    goto :goto_0
.end method

.method public final A0F(LX/73m;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p0, v0, v1}, LX/7Qp;->A00(LX/7Qp;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/73m;->A08:Ljava/lang/Long;

    iget-object v0, p0, LX/7Qp;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7Qw;

    sget-object v1, LX/7Qp;->A08:[Ljava/lang/String;

    invoke-virtual {v0}, LX/7Qw;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3bF;->A0t(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/73m;->A07:Ljava/lang/Long;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "pen"

    aput-object v0, v1, v6

    invoke-direct {p0, v1}, LX/7Qp;->A07([Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/73m;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "arrow"

    invoke-static {p0, v1, v0}, LX/7Qp;->A00(LX/7Qp;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "oval"

    invoke-static {p0, v1, v0}, LX/7Qp;->A00(LX/7Qp;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "rect"

    invoke-static {p0, v1, v0}, LX/7Qp;->A00(LX/7Qp;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "thinking-bubble"

    invoke-static {p0, v0, v1}, LX/7Qp;->A00(LX/7Qp;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v1

    const-string v0, "thinking_bubble"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "speech-bubble-oval"

    invoke-static {p0, v0, v1}, LX/7Qp;->A00(LX/7Qp;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v1

    const-string v0, "speech_bubble_oval"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "speech-bubble-rect"

    invoke-static {p0, v0, v1}, LX/7Qp;->A00(LX/7Qp;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v1

    const-string v0, "speech_bubble_rect"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "digital-clock"

    invoke-static {p0, v0, v1}, LX/7Qp;->A00(LX/7Qp;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v1

    const-string v0, "digital_clock"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "analog-clock"

    invoke-static {p0, v0, v1}, LX/7Qp;->A00(LX/7Qp;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v1

    const-string v0, "analog_clock"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "location"

    invoke-static {p0, v3, v0}, LX/7Qp;->A00(LX/7Qp;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v2

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "location-new"

    invoke-static {p0, v0, v1}, LX/7Qp;->A00(LX/7Qp;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "location-status"

    invoke-static {p0, v0, v1}, LX/7Qp;->A00(LX/7Qp;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "add-yours"

    invoke-static {p0, v0, v1}, LX/7Qp;->A00(LX/7Qp;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v1

    const-string v0, "add_yours"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/7Qp;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Up;

    if-eqz v0, :cond_2

    :cond_3
    instance-of v0, v1, LX/6Up;

    if-eqz v0, :cond_4

    check-cast v1, LX/6Up;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/6Up;->A05:LX/6k9;

    if-eqz v2, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add_yours_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6k9;->value:Ljava/lang/String;

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, LX/7Qp;->A06:LX/07B;

    const/16 v0, 0x360b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "photo-sticker"

    invoke-static {p0, v0, v1}, LX/7Qp;->A00(LX/7Qp;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v1

    const-string v0, "photo"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    invoke-static {p0}, LX/7Qp;->A04(LX/7Qp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v0, "avatar"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "sticker"

    invoke-static {p0, v0, v1}, LX/7Qp;->A00(LX/7Qp;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v2

    const-string v0, "static"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "emoji"

    invoke-static {p0, v1, v0}, LX/7Qp;->A00(LX/7Qp;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "shape-image"

    invoke-static {p0, v0, v1}, LX/7Qp;->A00(LX/7Qp;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v1

    const-string v0, "status_api"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "ai-images-add-yours"

    invoke-static {p0, v0, v1}, LX/7Qp;->A00(LX/7Qp;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v1

    const-string v0, "ai_images_add_yours"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "question"

    invoke-direct {p0, v0, v0, v4}, LX/7Qp;->A06(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "question_answer"

    const-string v0, "question-answer"

    invoke-direct {p0, v1, v0, v4}, LX/7Qp;->A06(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "reaction_sticker"

    const-string v0, "reaction"

    invoke-direct {p0, v1, v0, v4}, LX/7Qp;->A06(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/7Qp;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Uq;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uq;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/6Uq;->A05:Z

    if-eqz v0, :cond_d

    const-string v0, "nye_2026"

    :goto_2
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, p0, LX/7Qp;->A05:LX/05V;

    invoke-static {v0}, LX/5oU;->A0h(LX/05V;)LX/7Po;

    move-result-object v0

    invoke-virtual {v0}, LX/7Po;->A09()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/7Qp;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/6Ui;

    if-eqz v0, :cond_9

    :cond_a
    instance-of v0, v6, LX/6Ui;

    if-eqz v0, :cond_c

    check-cast v6, LX/6Ui;

    if-eqz v6, :cond_c

    iget-object v0, v6, LX/6Ui;->A05:LX/7Dh;

    iget-object v3, v0, LX/7Dh;->A00:LX/6kk;

    sget-object v0, LX/6kk;->A05:LX/6kk;

    if-eq v3, v0, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "music_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6kk;->value:Ljava/lang/String;

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-boolean v0, v6, LX/6Ui;->A08:Z

    if-eqz v0, :cond_b

    const-string v0, "_animated"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/73m;->A0A:Ljava/lang/String;

    return-void

    :cond_d
    const-string v0, "nye_2026_static"

    goto :goto_2
.end method

.method public final A0G()Z
    .locals 4

    iget-object v1, p0, LX/7Qp;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v1

    instance-of v0, v1, LX/6UY;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/6UU;

    if-nez v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A0H()Z
    .locals 4

    iget-object v1, p0, LX/7Qp;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v1

    instance-of v0, v1, LX/8Ax;

    if-eqz v0, :cond_2

    check-cast v1, LX/8Ax;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/8Ax;->B36()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A0I(Ljava/io/File;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/7Qp;->A09()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    const/4 v3, 0x1

    return v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Doodle/save failed to save doodle string to file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
