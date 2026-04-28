.class public abstract LX/Fyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gon;
.implements LX/Gzb;
.implements LX/Gzc;


# instance fields
.field public A00:F

.field public A01:LX/Fes;

.field public A02:LX/Fes;

.field public A03:LX/Fyw;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/PathMeasure;

.field public final A08:LX/Fes;

.field public final A09:Ljava/util/List;

.field public final A0A:[F

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/Dl4;

.field public final A0D:LX/Fes;

.field public final A0E:LX/Fes;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/Fz0;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/Dl4;LX/Dqe;LX/Dqe;LX/Dqg;LX/Fz0;Ljava/util/List;F)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, LX/Fyx;->A07:Landroid/graphics/PathMeasure;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/Fyx;->A05:Landroid/graphics/Path;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/Fyx;->A06:Landroid/graphics/Path;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Fyx;->A0B:Landroid/graphics/RectF;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fyx;->A0F:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v1, LX/Dkz;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/Fyx;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, LX/Fyx;->A00:F

    iput-object p3, p0, LX/Fyx;->A0C:LX/Dl4;

    iput-object p7, p0, LX/Fyx;->A0G:LX/Fz0;

    invoke-static {v1}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v1, p9}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v1, p6, LX/Fz6;->A00:Ljava/util/List;

    new-instance v0, LX/DqV;

    invoke-direct {v0, v1}, LX/Fes;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Fyx;->A0D:LX/Fes;

    invoke-static {p4}, LX/Fz6;->A00(LX/Fz6;)LX/DqX;

    move-result-object v0

    iput-object v0, p0, LX/Fyx;->A0E:LX/Fes;

    if-nez p5, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Fyx;->A08:LX/Fes;

    invoke-static {p8}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fyx;->A09:Ljava/util/List;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/Fyx;->A0A:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v1, p0, LX/Fyx;->A09:Ljava/util/List;

    invoke-interface {p8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fz6;

    invoke-static {v0}, LX/Fz6;->A00(LX/Fz6;)LX/DqX;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p5}, LX/Fz6;->A00(LX/Fz6;)LX/DqX;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Fyx;->A0D:LX/Fes;

    invoke-virtual {p7, v0}, LX/Fz0;->A0C(LX/Fes;)V

    iget-object v0, p0, LX/Fyx;->A0E:LX/Fes;

    invoke-virtual {p7, v0}, LX/Fz0;->A0C(LX/Fes;)V

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/Fyx;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/Fyx;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fes;

    invoke-virtual {p7, v0}, LX/Fz0;->A0C(LX/Fes;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/Fyx;->A08:LX/Fes;

    if-eqz v0, :cond_3

    invoke-virtual {p7, v0}, LX/Fz0;->A0C(LX/Fes;)V

    :cond_3
    iget-object v0, p0, LX/Fyx;->A0D:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    iget-object v0, p0, LX/Fyx;->A0E:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/Fyx;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/Fyx;->A08:LX/Fes;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    :cond_5
    invoke-virtual {p7}, LX/Fz0;->A08()LX/ExT;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/ExT;->A00:LX/Dqe;

    invoke-static {v0}, LX/Fz6;->A00(LX/Fz6;)LX/DqX;

    move-result-object v0

    iput-object v0, p0, LX/Fyx;->A01:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    iget-object v0, p0, LX/Fyx;->A01:LX/Fes;

    invoke-virtual {p7, v0}, LX/Fz0;->A0C(LX/Fes;)V

    :cond_6
    invoke-virtual {p7}, LX/Fz0;->A09()LX/F8b;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/Fyw;

    invoke-direct {v0, p0, p7, v1}, LX/Fyw;-><init>(LX/Gon;LX/Fz0;LX/F8b;)V

    iput-object v0, p0, LX/Fyx;->A03:LX/Fyw;

    :cond_7
    return-void
.end method


# virtual methods
.method public A8s(LX/FWu;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/Gxo;->A0b:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/Fyx;->A0D:LX/Fes;

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, LX/Fes;->A0A(LX/FWu;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/Gxo;->A0O:Ljava/lang/Float;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/Fyx;->A0E:LX/Fes;

    goto :goto_0

    :cond_3
    sget-object v0, LX/Gxo;->A01:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_5

    iget-object v1, p0, LX/Fyx;->A02:LX/Fes;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Fyx;->A0G:LX/Fz0;

    iget-object v0, v0, LX/Fz0;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-nez p1, :cond_b

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fyx;->A02:LX/Fes;

    return-void

    :cond_5
    sget-object v0, LX/Gxo;->A0A:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/Fyx;->A01:LX/Fes;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/DqR;

    invoke-direct {v0, p1, v1}, LX/DqR;-><init>(LX/FWu;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fyx;->A01:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    iget-object v1, p0, LX/Fyx;->A0G:LX/Fz0;

    iget-object v0, p0, LX/Fyx;->A01:LX/Fes;

    goto :goto_1

    :cond_6
    sget-object v0, LX/Gxo;->A0a:Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/Fyx;->A03:LX/Fyw;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Fyw;->A01:LX/Fes;

    goto :goto_0

    :cond_7
    sget-object v0, LX/Gxo;->A0E:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object v0, p0, LX/Fyx;->A03:LX/Fyw;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/Fyw;->A01(LX/FWu;)V

    return-void

    :cond_8
    sget-object v0, LX/Gxo;->A0C:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    iget-object v0, p0, LX/Fyx;->A03:LX/Fyw;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Fyw;->A02:LX/Fes;

    goto :goto_0

    :cond_9
    sget-object v0, LX/Gxo;->A0D:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    iget-object v0, p0, LX/Fyx;->A03:LX/Fyw;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Fyw;->A03:LX/Fes;

    goto :goto_0

    :cond_a
    sget-object v0, LX/Gxo;->A0F:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/Fyx;->A03:LX/Fyw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Fyw;->A04:LX/Fes;

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    new-instance v0, LX/DqR;

    invoke-direct {v0, p1, v1}, LX/DqR;-><init>(LX/FWu;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fyx;->A02:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    iget-object v1, p0, LX/Fyx;->A0G:LX/Fz0;

    iget-object v0, p0, LX/Fyx;->A02:LX/Fes;

    :goto_1
    invoke-virtual {v1, v0}, LX/Fz0;->A0C(LX/Fes;)V

    return-void
.end method

.method public AJo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    sget-object v0, LX/Fj1;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    const/4 v10, 0x0

    const/4 v0, 0x0

    aput v0, v5, v10

    const/4 v4, 0x1

    aput v0, v5, v4

    const v0, 0x471212bb

    const/4 v3, 0x2

    aput v0, v5, v3

    const v0, 0x471a973c

    const/4 v2, 0x3

    aput v0, v5, v2

    move-object/from16 v8, p2

    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v5, v10

    aget v0, v5, v3

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_16

    aget v1, v5, v4

    aget v0, v5, v2

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_16

    move/from16 v0, p3

    int-to-float v4, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v4, v3

    move-object/from16 v7, p0

    iget-object v2, v7, LX/Fyx;->A0D:LX/Fes;

    check-cast v2, LX/DqV;

    iget-object v0, v2, LX/Fes;->A06:LX/Gvq;

    invoke-interface {v0}, LX/Gvq;->AVU()LX/FjO;

    move-result-object v1

    invoke-virtual {v2}, LX/Fes;->A03()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/DqV;->A0B(LX/FjO;F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    mul-float/2addr v4, v3

    float-to-int v1, v4

    iget-object v6, v7, LX/Fyx;->A04:Landroid/graphics/Paint;

    const/4 v5, 0x0

    sget-object v0, LX/Fas;->A00:Landroid/graphics/PointF;

    const/16 v0, 0xff

    invoke-static {v0, v1, v10}, LX/DiL;->A04(III)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v7, LX/Fyx;->A0E:LX/Fes;

    check-cast v0, LX/DqX;

    invoke-virtual {v0}, LX/DqX;->A0B()F

    move-result v1

    invoke-static {v8}, LX/Fj1;->A01(Landroid/graphics/Matrix;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v11, 0x0

    cmpg-float v0, v0, v11

    if-lez v0, :cond_16

    iget-object v9, v7, LX/Fyx;->A09:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/Fj1;->A01(Landroid/graphics/Matrix;)F

    move-result v4

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_2

    iget-object v3, v7, LX/Fyx;->A0A:[F

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fes;

    invoke-static {v0}, LX/Fes;->A01(LX/Fes;)F

    move-result v2

    aput v2, v3, v10

    rem-int/lit8 v0, v10, 0x2

    const v1, 0x3dcccccd

    if-nez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    aput v1, v3, v10

    :cond_1
    aget v0, v3, v10

    mul-float/2addr v0, v4

    aput v0, v3, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/Fyx;->A08:LX/Fes;

    if-nez v0, :cond_15

    const/4 v4, 0x0

    :goto_1
    iget-object v1, v7, LX/Fyx;->A0A:[F

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v1, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_3
    iget-object v0, v7, LX/Fyx;->A02:LX/Fes;

    invoke-static {v6, v0}, LX/DiN;->A11(Landroid/graphics/Paint;LX/Fes;)V

    iget-object v0, v7, LX/Fyx;->A01:LX/Fes;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Fes;->A01(LX/Fes;)F

    move-result v4

    cmpl-float v0, v4, v11

    if-nez v0, :cond_13

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    iput v4, v7, LX/Fyx;->A00:F

    :cond_5
    iget-object v0, v7, LX/Fyx;->A03:LX/Fyw;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, LX/Fyw;->A00(Landroid/graphics/Paint;)V

    :cond_6
    :goto_3
    iget-object v1, v7, LX/Fyx;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_16

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/F1t;

    iget-object v0, v10, LX/F1t;->A00:LX/Fyn;

    move-object/from16 v4, p1

    if-eqz v0, :cond_10

    iget-object v9, v10, LX/F1t;->A00:LX/Fyn;

    if-eqz v9, :cond_12

    iget-object v3, v7, LX/Fyx;->A05:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v12, v10, LX/F1t;->A01:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    invoke-static {v8, v3, v12, v0}, LX/DiN;->A10(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    goto :goto_4

    :cond_7
    iget-object v0, v9, LX/Fyn;->A02:LX/Fes;

    invoke-static {v0}, LX/Fes;->A01(LX/Fes;)F

    move-result v19

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v19, v19, v2

    iget-object v0, v9, LX/Fyn;->A00:LX/Fes;

    invoke-static {v0}, LX/Fes;->A01(LX/Fes;)F

    move-result v1

    div-float/2addr v1, v2

    iget-object v0, v9, LX/Fyn;->A01:LX/Fes;

    invoke-static {v0}, LX/Fes;->A01(LX/Fes;)F

    move-result v2

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v2, v0

    const v0, 0x3c23d70a

    cmpg-float v0, v19, v0

    if-gez v0, :cond_8

    const v0, 0x3f7d70a4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    invoke-virtual {v4, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_8
    iget-object v11, v7, LX/Fyx;->A07:Landroid/graphics/PathMeasure;

    const/4 v10, 0x0

    invoke-virtual {v11, v3, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v18

    :goto_5
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    add-float v18, v18, v0

    goto :goto_5

    :cond_9
    mul-float v2, v2, v18

    mul-float v19, v19, v18

    add-float v19, v19, v2

    mul-float v1, v1, v18

    add-float/2addr v1, v2

    add-float v0, v19, v18

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v0, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v17

    invoke-static {v12}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_6
    if-ltz v3, :cond_12

    iget-object v1, v7, LX/Fyx;->A06:Landroid/graphics/Path;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gza;

    invoke-interface {v0}, LX/Gza;->AjG()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v1, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    cmpl-float v0, v17, v18

    if-lez v0, :cond_c

    sub-float v14, v17, v18

    add-float v0, v16, v15

    cmpg-float v0, v14, v0

    if-gez v0, :cond_c

    cmpg-float v0, v16, v14

    if-gez v0, :cond_c

    cmpl-float v0, v19, v18

    if-lez v0, :cond_b

    sub-float v13, v19, v18

    div-float/2addr v13, v15

    :goto_7
    div-float/2addr v14, v15

    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_8
    invoke-static {v1, v13, v0, v2}, LX/Fj1;->A03(Landroid/graphics/Path;FFF)V

    :goto_9
    invoke-virtual {v4, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    add-float v16, v16, v15

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    goto :goto_7

    :cond_c
    add-float v0, v16, v15

    cmpg-float v0, v0, v19

    if-ltz v0, :cond_a

    cmpl-float v0, v16, v17

    if-gtz v0, :cond_a

    add-float v0, v16, v15

    cmpg-float v0, v0, v17

    if-gtz v0, :cond_d

    cmpg-float v0, v19, v16

    if-gez v0, :cond_d

    goto :goto_9

    :cond_d
    cmpg-float v0, v19, v16

    if-gez v0, :cond_e

    const/4 v13, 0x0

    :goto_a
    add-float v0, v16, v15

    cmpl-float v0, v17, v0

    if-lez v0, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_e
    sub-float v13, v19, v16

    div-float/2addr v13, v15

    goto :goto_a

    :cond_f
    sub-float v0, v17, v16

    div-float/2addr v0, v15

    goto :goto_8

    :cond_10
    iget-object v2, v7, LX/Fyx;->A05:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v0, v10, LX/F1t;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_b
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_11

    iget-object v0, v10, LX/F1t;->A01:Ljava/util/List;

    invoke-static {v8, v2, v0, v1}, LX/DiN;->A10(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    goto :goto_b

    :cond_11
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_12
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_13
    iget v0, v7, LX/Fyx;->A00:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_4

    iget-object v2, v7, LX/Fyx;->A0G:LX/Fz0;

    iget v0, v2, LX/Fz0;->A00:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_14

    iget-object v3, v2, LX/Fz0;->A01:Landroid/graphics/BlurMaskFilter;

    goto/16 :goto_2

    :cond_14
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v4, v0

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v3, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v3, v2, LX/Fz0;->A01:Landroid/graphics/BlurMaskFilter;

    iput v4, v2, LX/Fz0;->A00:F

    goto/16 :goto_2

    :cond_15
    invoke-static {v0}, LX/Fes;->A01(LX/Fes;)F

    move-result v0

    mul-float/2addr v4, v0

    goto/16 :goto_1

    :cond_16
    return-void
.end method

.method public ARO(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 6

    iget-object v5, p0, LX/Fyx;->A05:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/Fyx;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F1t;

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, LX/F1t;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/F1t;->A01:Ljava/util/List;

    invoke-static {p1, v5, v0, v1}, LX/DiN;->A10(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Fyx;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, LX/Fyx;->A0E:LX/Fes;

    check-cast v0, LX/DqX;

    invoke-virtual {v0}, LX/DqX;->A0B()F

    move-result v2

    iget v1, v3, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {v3, v1, v2}, LX/DiO;->A0y(Landroid/graphics/RectF;FF)V

    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v0}, LX/DiO;->A0y(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public BmM()V
    .locals 1

    iget-object v0, p0, LX/Fyx;->A0C:LX/Dl4;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Bw7(LX/Fem;LX/Fem;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/Fas;->A01(LX/Gzc;LX/Fem;LX/Fem;Ljava/util/List;I)V

    return-void
.end method

.method public Bzl(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    if-ltz v3, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gsk;

    instance-of v0, v2, LX/Fyn;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/Fyn;

    iget-object v1, v0, LX/Fyn;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    move-object v5, v2

    check-cast v5, LX/Fyn;

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v5, LX/Fyn;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v3

    :goto_1
    if-ltz v3, :cond_7

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gsk;

    instance-of v0, v2, LX/Fyn;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/Fyn;

    iget-object v1, v0, LX/Fyn;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/Fyx;->A0F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    check-cast v2, LX/Fyn;

    new-instance v4, LX/F1t;

    invoke-direct {v4, v2}, LX/F1t;-><init>(LX/Fyn;)V

    iget-object v0, v2, LX/Fyn;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/Gza;

    if-eqz v0, :cond_4

    if-nez v4, :cond_6

    new-instance v4, LX/F1t;

    invoke-direct {v4, v5}, LX/F1t;-><init>(LX/Fyn;)V

    :cond_6
    iget-object v0, v4, LX/F1t;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, LX/Fyx;->A0F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
