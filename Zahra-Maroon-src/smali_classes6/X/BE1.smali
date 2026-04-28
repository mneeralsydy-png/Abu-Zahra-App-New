.class public final LX/BE1;
.super LX/0W4;
.source ""

# interfaces
.implements LX/Dar;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/DV1;

.field public final A07:LX/BDk;

.field public final A08:[F

.field public final A09:LX/DV2;


# direct methods
.method public constructor <init>(LX/DV1;LX/BDk;LX/DV2;[FFFFIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BE1;->A09:LX/DV2;

    iput-object p1, p0, LX/BE1;->A06:LX/DV1;

    iput p8, p0, LX/BE1;->A03:I

    iput-object p2, p0, LX/BE1;->A07:LX/BDk;

    iput p5, p0, LX/BE1;->A01:F

    iput p9, p0, LX/BE1;->A04:I

    iput p10, p0, LX/BE1;->A05:I

    iput p6, p0, LX/BE1;->A02:F

    iput-object p4, p0, LX/BE1;->A08:[F

    iput p7, p0, LX/BE1;->A00:F

    return-void
.end method


# virtual methods
.method public AJq(Landroid/graphics/Canvas;LX/CSH;)V
    .locals 8

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/CSH;->A02:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v2}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    iput-object v2, p2, LX/CSH;->A02:Landroid/graphics/Paint;

    :cond_0
    iget-object v7, p0, LX/BE1;->A07:LX/BDk;

    iget-object v0, p2, LX/CSH;->A05:LX/BE1;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/BE1;->A07:LX/BDk;

    :goto_0
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_18

    iget v6, v7, LX/BDk;->A02:F

    iget v5, v7, LX/BDk;->A00:F

    iget v4, v7, LX/BDk;->A01:F

    iget v0, v7, LX/BDk;->A03:I

    invoke-virtual {v2, v6, v5, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    :goto_1
    iget v4, p0, LX/BE1;->A03:I

    iget-object v0, p2, LX/CSH;->A05:LX/BE1;

    if-eqz v0, :cond_2

    iget v0, v0, LX/BE1;->A03:I

    if-eq v4, v0, :cond_3

    :cond_2
    invoke-static {v4, v2}, LX/Fb0;->A01(ILandroid/graphics/Paint;)V

    :cond_3
    iget-object v5, p0, LX/BE1;->A06:LX/DV1;

    iget-object v0, p2, LX/CSH;->A05:LX/BE1;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/BE1;->A06:LX/DV1;

    :goto_2
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v5, LX/BEC;

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    check-cast v5, LX/BEC;

    iget v0, v5, LX/BEC;->A00:I

    if-eq v4, v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    :goto_3
    iget v5, p0, LX/BE1;->A01:F

    iget-object v0, p2, LX/CSH;->A05:LX/BE1;

    if-eqz v0, :cond_15

    iget v4, v0, LX/BE1;->A01:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_15

    cmpl-float v0, v5, v4

    if-nez v0, :cond_15

    :cond_6
    :goto_4
    iget v5, p0, LX/BE1;->A02:F

    iget-object v0, p2, LX/CSH;->A05:LX/BE1;

    if-eqz v0, :cond_14

    iget v4, v0, LX/BE1;->A02:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_14

    cmpl-float v0, v5, v4

    if-nez v0, :cond_14

    :cond_7
    :goto_5
    iget v4, p0, LX/BE1;->A04:I

    iget-object v0, p2, LX/CSH;->A05:LX/BE1;

    if-eqz v0, :cond_8

    iget v0, v0, LX/BE1;->A04:I

    if-eq v4, v0, :cond_9

    :cond_8
    const/4 v0, 0x0

    if-ne v4, v0, :cond_12

    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_6
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    if-eq v0, v4, :cond_9

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_9
    iget v4, p0, LX/BE1;->A05:I

    iget-object v0, p2, LX/CSH;->A05:LX/BE1;

    if-eqz v0, :cond_a

    iget v0, v0, LX/BE1;->A05:I

    if-eq v4, v0, :cond_b

    :cond_a
    const/4 v0, 0x0

    if-ne v4, v0, :cond_10

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    if-eq v0, v3, :cond_b

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_b
    iget-object v4, p0, LX/BE1;->A08:[F

    if-eqz v4, :cond_f

    iget-object v0, p2, LX/CSH;->A05:LX/BE1;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/BE1;->A08:[F

    :cond_c
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v3, p0, LX/BE1;->A00:F

    iget-object v0, p2, LX/CSH;->A05:LX/BE1;

    if-eqz v0, :cond_e

    iget v1, v0, LX/BE1;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_e

    cmpl-float v0, v3, v1

    if-nez v0, :cond_e

    :cond_d
    :goto_8
    iput-object p0, p2, LX/CSH;->A05:LX/BE1;

    iget-object v1, p0, LX/BE1;->A09:LX/DV2;

    instance-of v0, v1, LX/BED;

    if-eqz v0, :cond_1a

    check-cast v1, LX/BED;

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/CSH;->A00(LX/BED;LX/BEN;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_e
    iget v1, p0, LX/BE1;->A00:F

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v4, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_8

    :cond_10
    if-ne v4, v3, :cond_11

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_7

    :cond_11
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_7

    :cond_12
    if-ne v4, v3, :cond_13

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_6

    :cond_13
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_7

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_6

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_4

    :cond_16
    instance-of v0, v5, LX/BEB;

    if-eqz v0, :cond_1c

    check-cast v5, LX/BEB;

    iget-object v0, v5, LX/BEB;->A00:LX/DYN;

    invoke-interface {v0}, LX/DYN;->CBG()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_3

    :cond_17
    move-object v0, v1

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto/16 :goto_1

    :cond_19
    move-object v0, v1

    goto/16 :goto_0

    :cond_1a
    instance-of v0, v1, LX/Dhc;

    if-eqz v0, :cond_1b

    check-cast v1, LX/Dhc;

    invoke-interface {v1, p1, v2}, LX/Dhc;->AJp(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void

    :cond_1b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public BDy()Z
    .locals 5

    iget-object v4, p0, LX/BE1;->A07:LX/BDk;

    iget v3, p0, LX/BE1;->A03:I

    sget-object v2, LX/01d;->A00:LX/01d;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v3, v0, :cond_1

    const/16 v0, 0x11

    if-eq v3, v0, :cond_1

    const/16 v0, 0xf

    if-eq v3, v0, :cond_1

    if-nez v4, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/01d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dar;

    invoke-interface {v0}, LX/Dar;->BDy()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.primitive.canvas.model.CanvasStroke"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/BE1;

    iget-object v1, p0, LX/BE1;->A09:LX/DV2;

    iget-object v0, p1, LX/BE1;->A09:LX/DV2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BE1;->A06:LX/DV1;

    iget-object v0, p1, LX/BE1;->A06:LX/DV1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BE1;->A03:I

    iget v0, p1, LX/BE1;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BE1;->A07:LX/BDk;

    iget-object v0, p1, LX/BE1;->A07:LX/BDk;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BE1;->A01:F

    iget v0, p1, LX/BE1;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/BE1;->A04:I

    iget v0, p1, LX/BE1;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BE1;->A05:I

    iget v0, p1, LX/BE1;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BE1;->A02:F

    iget v0, p1, LX/BE1;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BE1;->A08:[F

    iget-object v0, p1, LX/BE1;->A08:[F

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/BE1;->A00:F

    iget v0, p1, LX/BE1;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/BE1;->A09:LX/DV2;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BE1;->A06:LX/DV1;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/BE1;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BE1;->A07:LX/BDk;

    const/4 v2, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BE1;->A01:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/BE1;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BE1;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BE1;->A02:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget-object v0, p0, LX/BE1;->A08:[F

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BE1;->A00:F

    invoke-static {v1, v0}, LX/3bD;->A05(IF)I

    move-result v0

    return v0
.end method
