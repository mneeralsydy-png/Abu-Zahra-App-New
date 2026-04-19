.class public final LX/7NP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7CH;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/07B;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7NP;->A03:LX/07B;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/7y9;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7NP;->A07:LX/00j;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/7y9;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7NP;->A05:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/7y9;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7NP;->A06:LX/00j;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/7y9;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7NP;->A04:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Landroid/graphics/Point;
    .locals 2

    invoke-static {p0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v1}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, LX/5oS;->A04(II)I

    move-result p0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, LX/5oS;->A04(II)I

    move-result v1

    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0wq;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int p0, v0

    invoke-static {v1}, LX/0wq;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    goto :goto_0
.end method

.method private final A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/7E6;
    .locals 19

    move-object/from16 v5, p1

    move/from16 v15, p4

    invoke-static {v5, v15}, LX/7NP;->A00(Landroid/content/Context;I)Landroid/graphics/Point;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    const v0, 0x3e4ccccd

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v3, v0

    const/high16 v0, 0x430e0000    # 142.0f

    invoke-static {v5, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    if-nez p2, :cond_0

    const v0, 0x7f070ce7

    invoke-static {v5, v0}, LX/5oU;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :cond_0
    invoke-static/range {p2 .. p2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v14

    const v0, 0x7f070d6c

    invoke-static {v5, v0}, LX/5oU;->A00(Landroid/content/Context;I)F

    move-result v13

    const v0, 0x7f070d68

    invoke-static {v5, v0}, LX/5oU;->A00(Landroid/content/Context;I)F

    move-result v12

    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-float v7, v0

    const v0, 0x7f070e4d

    invoke-static {v5, v0}, LX/5oU;->A00(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v7, v0

    const v0, 0x7f070d69

    invoke-static {v5, v0}, LX/5oU;->A00(Landroid/content/Context;I)F

    move-result v11

    mul-float/2addr v1, v13

    div-float/2addr v1, v12

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v9, v0

    add-float v4, v9, v14

    div-float v3, v7, v4

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v1, v2

    int-to-float v0, v1

    sub-float/2addr v3, v0

    mul-float/2addr v3, v4

    sub-float/2addr v3, v14

    div-float/2addr v3, v9

    div-float v4, v11, v9

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v10

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    move-object/from16 v6, p0

    iget-object v8, v6, LX/7NP;->A05:LX/00j;

    invoke-static {v8}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-static {v8}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-object v0, v6, LX/7NP;->A06:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_6

    :cond_1
    :goto_1
    invoke-static {v8}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-static {v8}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, v6, LX/7NP;->A06:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    :cond_2
    cmpl-float v0, v3, v4

    if-lez v0, :cond_5

    cmpg-float v0, v3, v2

    if-gez v0, :cond_5

    :cond_3
    int-to-float v3, v1

    iget-object v0, v6, LX/7NP;->A06:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    add-float/2addr v3, v0

    :goto_2
    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v14

    sub-float/2addr v7, v0

    div-float/2addr v7, v3

    mul-float v0, v7, v12

    div-float/2addr v0, v13

    float-to-int v14, v0

    float-to-int v13, v7

    iget-object v0, v6, LX/7NP;->A04:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-static {v5, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    if-ge v13, v0, :cond_4

    sget-object v12, LX/1Ha;->A04:LX/1Ha;

    :goto_3
    const/16 v17, 0x1

    const/16 v16, 0x4

    new-instance v11, LX/7E6;

    move/from16 v18, p5

    invoke-direct/range {v11 .. v18}, LX/7E6;-><init>(LX/1Ha;IIIIZZ)V

    return-object v11

    :cond_4
    sget-object v12, LX/1Ha;->A07:LX/1Ha;

    goto :goto_3

    :cond_5
    const v0, 0x3f828f5c

    mul-float/2addr v9, v0

    add-float v4, v9, v14

    div-float v3, v7, v4

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    int-to-float v0, v1

    sub-float/2addr v3, v0

    mul-float/2addr v3, v4

    sub-float/2addr v3, v14

    div-float/2addr v3, v9

    div-float v4, v11, v9

    mul-float/2addr v4, v10

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    goto :goto_1

    :cond_6
    iget-object v0, v6, LX/7NP;->A07:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v3

    goto :goto_2

    :cond_7
    iget v0, v2, Landroid/graphics/Point;->x:I

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;I)LX/7E6;
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v14, p0

    iget-boolean v0, v14, LX/7NP;->A01:Z

    move-object/from16 v15, p1

    if-nez v0, :cond_0

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v15, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v14, LX/7NP;->A01:Z

    invoke-static {v15}, LX/IpZ;->A00(Landroid/content/Context;)LX/Jzi;

    move-result-object v0

    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v1, v15

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v0, LX/J4S;

    iget-object v0, v0, LX/J4S;->A00:LX/Jy0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Jy0;->B33(Landroid/app/Activity;)Z

    move-result v0

    :goto_0
    iput-boolean v0, v14, LX/7NP;->A02:Z

    :cond_0
    iget-object v5, v14, LX/7NP;->A00:LX/7CH;

    move/from16 v10, p2

    if-eqz v5, :cond_4

    iget-boolean v4, v14, LX/7NP;->A02:Z

    iget v3, v5, LX/7CH;->A00:I

    if-ne v3, v10, :cond_2

    iget-boolean v0, v5, LX/7CH;->A02:Z

    if-ne v0, v4, :cond_2

    const-string v0, "StatusTileCalculator/calculateStatusTileSpec cache hit"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/7CH;->A01:LX/7E6;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n                StatusTileCalculator/calculateStatusTileSpec cache miss changes:\n                screenOrientation: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v3, v10}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n                isEmbedded: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/7CH;->A02:Z

    if-ne v0, v4, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n                "

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    const-string v0, "StatusTileCalculator/calculateStatusTileSpec cache miss"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v2, v14, LX/7NP;->A02:Z

    invoke-static {v15}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    if-nez v2, :cond_5

    invoke-static {v15}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0wq;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-static {v15, v0}, LX/0wq;->A02(Landroid/content/Context;F)I

    move-result v1

    const/16 v0, 0x3c0

    if-lt v1, v0, :cond_6

    :cond_5
    iget-boolean v0, v14, LX/7NP;->A02:Z

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move/from16 v18, v10

    move/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/7NP;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/7E6;

    move-result-object v6

    iget-boolean v1, v14, LX/7NP;->A02:Z

    new-instance v0, LX/7CH;

    invoke-direct {v0, v6, v10, v1}, LX/7CH;-><init>(LX/7E6;IZ)V

    iput-object v0, v14, LX/7NP;->A00:LX/7CH;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "StatusTileCalculator/calculateStatusTileSpec saving to cache, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v6

    :cond_6
    invoke-static {v15, v10}, LX/7NP;->A00(Landroid/content/Context;I)Landroid/graphics/Point;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    const v2, 0x7f070ce7

    invoke-static {v15, v2}, LX/5oU;->A00(Landroid/content/Context;I)F

    move-result v6

    const/4 v2, 0x1

    if-ne v10, v2, :cond_b

    invoke-static {v15}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v3}, LX/0wq;->A01(Landroid/content/Context;)F

    move-result v2

    invoke-static {v15, v2}, LX/0wq;->A02(Landroid/content/Context;F)I

    move-result v3

    const/16 v2, 0x3c0

    const/4 v11, 0x7

    if-ge v3, v2, :cond_8

    :cond_7
    const/4 v11, 0x4

    :cond_8
    :goto_2
    add-int/lit8 v2, v11, -0x1

    int-to-float v3, v2

    mul-float/2addr v3, v6

    const v2, 0x7f070e4d

    invoke-static {v15, v2}, LX/5oU;->A00(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v4, v2

    int-to-float v8, v2

    sub-float/2addr v8, v3

    int-to-float v2, v11

    div-float/2addr v8, v2

    const v2, 0x7f070d68

    invoke-static {v15, v2}, LX/5oU;->A00(Landroid/content/Context;I)F

    move-result v7

    mul-float/2addr v7, v8

    const v2, 0x7f070d6c

    invoke-static {v15, v2}, LX/5oU;->A00(Landroid/content/Context;I)F

    move-result v2

    div-float/2addr v7, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v7

    float-to-double v2, v2

    cmpl-double v5, v2, v0

    if-lez v5, :cond_9

    float-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-boolean v2, v14, LX/7NP;->A02:Z

    move/from16 v18, v10

    move/from16 v19, v2

    invoke-direct/range {v14 .. v19}, LX/7NP;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/7E6;

    move-result-object v6

    :goto_3
    iget-boolean v3, v14, LX/7NP;->A02:Z

    new-instance v2, LX/7CH;

    invoke-direct {v2, v6, v10, v3}, LX/7CH;-><init>(LX/7E6;IZ)V

    iput-object v2, v14, LX/7NP;->A00:LX/7CH;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "StatusTileCalculator/calculateStatusTileSpec saving to cache: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " activityWidth: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxAllowedHeight: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_9
    float-to-int v8, v8

    float-to-int v9, v7

    iget-boolean v13, v14, LX/7NP;->A02:Z

    iget-object v2, v14, LX/7NP;->A04:LX/00j;

    invoke-static {v2}, LX/3bG;->A01(LX/00j;)F

    move-result v2

    invoke-static {v15, v2}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    if-ge v8, v2, :cond_a

    sget-object v7, LX/1Ha;->A04:LX/1Ha;

    :goto_4
    new-instance v6, LX/7E6;

    invoke-direct/range {v6 .. v13}, LX/7E6;-><init>(LX/1Ha;IIIIZZ)V

    goto :goto_3

    :cond_a
    sget-object v7, LX/1Ha;->A07:LX/1Ha;

    goto :goto_4

    :cond_b
    invoke-static {v15}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-static {v2}, LX/1Ww;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v2

    const v2, 0x7f070d6c

    invoke-static {v15, v2}, LX/5oU;->A00(Landroid/content/Context;I)F

    move-result v2

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v5, v2

    float-to-int v11, v5

    goto/16 :goto_2
.end method
