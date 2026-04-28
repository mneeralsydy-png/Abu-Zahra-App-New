.class public LX/Fys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gza;
.implements LX/Gon;
.implements LX/Gzc;


# instance fields
.field public A00:Z

.field public A01:LX/Fes;

.field public final A02:LX/Dl4;

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:LX/FCH;

.field public final A06:LX/Fes;

.field public final A07:LX/Fes;

.field public final A08:LX/Fes;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/Dl4;LX/FzH;LX/Fz0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/Fys;->A03:Landroid/graphics/Path;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Fys;->A04:Landroid/graphics/RectF;

    new-instance v0, LX/FCH;

    invoke-direct {v0}, LX/FCH;-><init>()V

    iput-object v0, p0, LX/Fys;->A05:LX/FCH;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fys;->A01:LX/Fes;

    iget-object v0, p2, LX/FzH;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Fys;->A09:Ljava/lang/String;

    iget-boolean v0, p2, LX/FzH;->A04:Z

    iput-boolean v0, p0, LX/Fys;->A0A:Z

    iput-object p1, p0, LX/Fys;->A02:LX/Dl4;

    iget-object v0, p2, LX/FzH;->A01:LX/GuI;

    invoke-interface {v0}, LX/GuI;->AFz()LX/Fes;

    move-result-object v2

    iput-object v2, p0, LX/Fys;->A07:LX/Fes;

    iget-object v0, p2, LX/FzH;->A02:LX/GuI;

    invoke-interface {v0}, LX/GuI;->AFz()LX/Fes;

    move-result-object v1

    iput-object v1, p0, LX/Fys;->A08:LX/Fes;

    iget-object v0, p2, LX/FzH;->A00:LX/Dqe;

    invoke-static {v0}, LX/Fz6;->A00(LX/Fz6;)LX/DqX;

    move-result-object v0

    iput-object v0, p0, LX/Fys;->A06:LX/Fes;

    invoke-virtual {p3, v2}, LX/Fz0;->A0C(LX/Fes;)V

    invoke-virtual {p3, v1}, LX/Fz0;->A0C(LX/Fes;)V

    invoke-virtual {p3, v0}, LX/Fz0;->A0C(LX/Fes;)V

    invoke-virtual {v2, p0}, LX/Fes;->A09(LX/Gon;)V

    invoke-virtual {v1, p0}, LX/Fes;->A09(LX/Gon;)V

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    return-void
.end method


# virtual methods
.method public A8s(LX/FWu;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/Gxo;->A04:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/Fys;->A08:LX/Fes;

    :goto_0
    invoke-virtual {v0, p1}, LX/Fes;->A0A(LX/FWu;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Gxo;->A03:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/Fys;->A07:LX/Fes;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Gxo;->A0B:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Fys;->A06:LX/Fes;

    goto :goto_0
.end method

.method public AjG()Landroid/graphics/Path;
    .locals 15

    iget-boolean v0, p0, LX/Fys;->A00:Z

    iget-object v7, p0, LX/Fys;->A03:Landroid/graphics/Path;

    if-nez v0, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LX/Fys;->A0A:Z

    const/4 v6, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Fys;->A08:LX/Fes;

    invoke-static {v0}, LX/Fes;->A02(LX/Fes;)Landroid/graphics/PointF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v2, v14

    iget v9, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v14

    iget-object v0, p0, LX/Fys;->A06:LX/Fes;

    const/4 v4, 0x0

    check-cast v0, LX/DqX;

    invoke-virtual {v0}, LX/DqX;->A0B()F

    move-result v13

    cmpl-float v0, v13, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fys;->A01:LX/Fes;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Fes;->A01(LX/Fes;)F

    move-result v1

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v13

    :cond_0
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v13, v1

    if-lez v0, :cond_1

    move v13, v1

    :cond_1
    iget-object v0, p0, LX/Fys;->A07:LX/Fes;

    invoke-static {v0}, LX/Fes;->A02(LX/Fes;)Landroid/graphics/PointF;

    move-result-object v10

    iget v1, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v0, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v9

    add-float/2addr v0, v13

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v0, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v9

    sub-float/2addr v0, v13

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v8, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v0, v13, v4

    if-lez v0, :cond_2

    iget-object v12, p0, LX/Fys;->A04:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v2

    mul-float v0, v13, v14

    sub-float v3, v11, v0

    iget v1, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v9

    sub-float v0, v1, v0

    invoke-virtual {v12, v3, v0, v11, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v12, v4, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_2
    iget v1, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    add-float/2addr v1, v13

    iget v0, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v9

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v0, v13, v4

    if-lez v0, :cond_3

    iget-object v12, p0, LX/Fys;->A04:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v2

    iget v3, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v9

    mul-float v0, v13, v14

    sub-float v1, v3, v0

    add-float/2addr v0, v11

    invoke-virtual {v12, v11, v1, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v12, v5, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_3
    iget v1, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v0, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v9

    add-float/2addr v0, v13

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v0, v13, v4

    if-lez v0, :cond_4

    iget-object v12, p0, LX/Fys;->A04:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v2

    iget v3, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v9

    mul-float v0, v13, v14

    add-float v1, v11, v0

    add-float/2addr v0, v3

    invoke-virtual {v12, v11, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v7, v12, v0, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_4
    iget v1, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v13

    iget v0, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v9

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v0, v13, v4

    if-lez v0, :cond_5

    iget-object v4, p0, LX/Fys;->A04:Landroid/graphics/RectF;

    iget v3, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v2

    mul-float/2addr v13, v14

    sub-float v2, v3, v13

    iget v1, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v9

    add-float v0, v1, v13

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v7, v4, v0, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, LX/Fys;->A05:LX/FCH;

    invoke-virtual {v0, v7}, LX/FCH;->A00(Landroid/graphics/Path;)V

    :cond_6
    iput-boolean v6, p0, LX/Fys;->A00:Z

    :cond_7
    return-object v7
.end method

.method public BmM()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fys;->A00:Z

    iget-object v0, p0, LX/Fys;->A02:LX/Dl4;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Bw7(LX/Fem;LX/Fem;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/Fas;->A01(LX/Gzc;LX/Fem;LX/Fem;Ljava/util/List;I)V

    return-void
.end method

.method public Bzl(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gsk;

    instance-of v0, v2, LX/Fyn;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/Fyn;

    iget-object v1, v0, LX/Fyn;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    check-cast v2, LX/Fyn;

    iget-object v0, p0, LX/Fys;->A05:LX/FCH;

    iget-object v0, v0, LX/FCH;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Fyn;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/Fym;

    if-eqz v0, :cond_0

    check-cast v2, LX/Fym;

    iget-object v0, v2, LX/Fym;->A01:LX/Fes;

    iput-object v0, p0, LX/Fys;->A01:LX/Fes;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fys;->A09:Ljava/lang/String;

    return-object v0
.end method
