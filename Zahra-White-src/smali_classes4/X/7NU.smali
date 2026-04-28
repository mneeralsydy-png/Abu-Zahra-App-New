.class public final LX/7NU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/7Qw;

.field public A03:Z

.field public A04:Z

.field public final A05:F

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/Vibrator;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/ViewGroup;LX/08g;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7NU;->A09:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/7NU;->A07:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708a1

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, LX/7NU;->A05:F

    invoke-virtual {p3}, LX/08g;->A0H()Landroid/os/Vibrator;

    move-result-object v0

    iput-object v0, p0, LX/7NU;->A08:Landroid/os/Vibrator;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7NU;->A0A:Ljava/util/Map;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/7NU;->A06:Landroid/graphics/RectF;

    return-void
.end method

.method public static final A00(F)I
    .locals 8

    const/4 v0, 0x0

    const/4 v6, 0x1

    cmpg-float v0, p0, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v7

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v0, 0x4066800000000000L    # 180.0

    rem-double/2addr v2, v0

    double-to-float v5, v2

    const/high16 v4, 0x42340000    # 45.0f

    div-float v0, v5, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    rem-float/2addr v5, v4

    const/high16 v0, 0x42180000    # 38.0f

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_0
    if-eqz v7, :cond_1

    const/4 v0, 0x3

    if-eq v1, v6, :cond_3

    if-eq v1, v0, :cond_2

    :cond_1
    move v6, v1

    :cond_2
    :goto_0
    rem-int/lit8 v0, v6, 0x4

    return v0

    :cond_3
    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/high16 v0, 0x40e00000    # 7.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    const/4 v0, -0x1

    return v0
.end method

.method public static final A01(LX/7NU;)V
    .locals 3

    iget-object v1, p0, LX/7NU;->A0A:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6Tt;

    if-eqz v0, :cond_1

    check-cast v2, LX/6Tt;

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iput v0, v2, LX/6Tt;->A00:F

    iput-boolean v1, v2, LX/6Tt;->A03:Z

    :cond_0
    iput-boolean v1, p0, LX/7NU;->A03:Z

    iput-boolean v1, p0, LX/7NU;->A04:Z

    iput v0, p0, LX/7NU;->A01:F

    iput v0, p0, LX/7NU;->A00:F

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/graphics/PointF;LX/7Qw;F)F
    .locals 17

    move/from16 v10, p3

    const/4 v7, 0x2

    move-object/from16 v6, p0

    iget-object v0, v6, LX/7NU;->A02:LX/7Qw;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v6, LX/7NU;->A02:LX/7Qw;

    invoke-static {v6}, LX/7NU;->A01(LX/7NU;)V

    :cond_0
    iget-object v5, v6, LX/7NU;->A0A:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/6Tt;

    if-eqz v0, :cond_4

    check-cast v4, LX/6Tt;

    if-eqz v4, :cond_4

    iget v3, v1, LX/7Qw;->A02:F

    iget-boolean v2, v4, LX/6Tt;->A03:Z

    const/4 v8, -0x1

    if-eqz v2, :cond_7

    iget v1, v4, LX/6Tt;->A00:F

    add-float v1, v1, p3

    invoke-static {v1}, LX/7NU;->A00(F)I

    move-result v0

    if-eq v0, v8, :cond_6

    iput v1, v4, LX/6Tt;->A00:F

    const/4 v10, 0x0

    :cond_1
    :goto_0
    add-float/2addr v3, v10

    invoke-static {v3}, LX/7NU;->A00(F)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iput v1, v4, LX/6Tt;->A01:I

    :cond_2
    move-object/from16 v0, p1

    iput-object v0, v4, LX/6Tt;->A02:Landroid/graphics/PointF;

    if-eqz v2, :cond_f

    iget-boolean v0, v6, LX/7NU;->A03:Z

    if-eqz v0, :cond_5

    if-ne v1, v7, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79E;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/79E;->A01()V

    :cond_3
    invoke-virtual {v4}, LX/79E;->A00()V

    :cond_4
    return v10

    :cond_5
    iget-boolean v0, v6, LX/7NU;->A04:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    sub-float v10, v1, v3

    const/4 v0, 0x0

    iput v0, v4, LX/6Tt;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/6Tt;->A03:Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    move v9, v10

    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    const-wide v13, 0x4066800000000000L    # 180.0

    const/4 v12, 0x0

    cmpl-double v0, v15, v13

    if-lez v0, :cond_8

    cmpg-float v0, p3, v12

    const/high16 v9, 0x43b40000    # 360.0f

    if-gez v0, :cond_e

    add-float v9, p3, v9

    :cond_8
    :goto_2
    const/high16 v11, 0x42340000    # 45.0f

    rem-float v1, v3, v11

    cmpg-float v0, v1, v12

    if-eqz v0, :cond_1

    cmpl-float v0, v1, v12

    add-float/2addr v1, v9

    if-lez v0, :cond_d

    cmpg-float v0, v1, v12

    if-lez v0, :cond_9

    cmpl-float v0, v1, v11

    if-ltz v0, :cond_1

    :cond_9
    :goto_3
    add-float v9, v3, p3

    invoke-static {v9}, LX/7NU;->A00(F)I

    move-result v0

    if-eq v0, v8, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6Tt;->A03:Z

    const/4 v2, 0x1

    iput v9, v4, LX/6Tt;->A00:F

    cmpg-float v0, v9, v12

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v10

    rem-float v0, v9, v11

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v8, v0

    const/high16 v0, 0x42180000    # 38.0f

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_c

    sub-float v8, v11, v8

    xor-int/lit8 v10, v10, 0x1

    :cond_a
    if-nez v10, :cond_b

    neg-float v8, v8

    :cond_b
    add-float/2addr v9, v8

    sub-float v10, v9, v3

    goto/16 :goto_0

    :cond_c
    const/high16 v0, 0x40e00000    # 7.0f

    cmpg-float v0, v8, v0

    if-lez v0, :cond_a

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    cmpl-float v0, v1, v12

    if-gez v0, :cond_9

    const/high16 v0, -0x3dcc0000    # -45.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    goto :goto_3

    :cond_e
    sub-float v9, v9, p3

    goto :goto_2

    :cond_f
    invoke-virtual {v4}, LX/79E;->A01()V

    return v10
.end method
