.class public LX/Fyy;
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

.field public final A06:LX/Dl4;

.field public final A07:LX/Fes;

.field public final A08:LX/Fes;

.field public final A09:LX/Fz0;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/Dl4;LX/FzJ;LX/Fz0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v4

    iput-object v4, p0, LX/Fyy;->A05:Landroid/graphics/Path;

    const/4 v0, 0x1

    new-instance v5, LX/Dkz;

    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, LX/Fyy;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fyy;->A0B:Ljava/util/List;

    iput-object p3, p0, LX/Fyy;->A09:LX/Fz0;

    iget-object v0, p2, LX/FzJ;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Fyy;->A0A:Ljava/lang/String;

    iget-boolean v0, p2, LX/FzJ;->A04:Z

    iput-boolean v0, p0, LX/Fyy;->A0C:Z

    iput-object p1, p0, LX/Fyy;->A06:LX/Dl4;

    invoke-virtual {p3}, LX/Fz0;->A08()LX/ExT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ExT;->A00:LX/Dqe;

    invoke-static {v0}, LX/Fz6;->A00(LX/Fz6;)LX/DqX;

    move-result-object v0

    iput-object v0, p0, LX/Fyy;->A01:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    iget-object v0, p0, LX/Fyy;->A01:LX/Fes;

    invoke-virtual {p3, v0}, LX/Fz0;->A0C(LX/Fes;)V

    :cond_0
    invoke-virtual {p3}, LX/Fz0;->A09()LX/F8b;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/Fyw;

    invoke-direct {v0, p0, p3, v1}, LX/Fyw;-><init>(LX/Gon;LX/Fz0;LX/F8b;)V

    iput-object v0, p0, LX/Fyy;->A03:LX/Fyw;

    :cond_1
    iget-object v3, p2, LX/FzJ;->A01:LX/Dqd;

    if-eqz v3, :cond_7

    iget-object v2, p2, LX/FzJ;->A02:LX/Dqg;

    iget-object v0, p3, LX/Fz0;->A0L:LX/FId;

    iget-object v0, v0, LX/FId;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v5, v0}, LX/Fan;->A00(Landroid/graphics/Paint;Ljava/lang/Integer;)V

    iget-object v0, p2, LX/FzJ;->A00:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, v3, LX/Fz6;->A00:Ljava/util/List;

    new-instance v0, LX/DqU;

    invoke-direct {v0, v1}, LX/Fes;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Fyy;->A07:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    invoke-virtual {p3, v0}, LX/Fz0;->A0C(LX/Fes;)V

    iget-object v1, v2, LX/Fz6;->A00:Ljava/util/List;

    new-instance v0, LX/DqV;

    invoke-direct {v0, v1}, LX/Fes;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Fyy;->A08:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    invoke-virtual {p3, v0}, LX/Fz0;->A0C(LX/Fes;)V

    return-void

    :cond_2
    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/IjA;->A09:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/IjA;->A08:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/IjA;->A07:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LX/Fyy;->A07:LX/Fes;

    iput-object v0, p0, LX/Fyy;->A08:LX/Fes;

    return-void
.end method


# virtual methods
.method public A8s(LX/FWu;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/Gxo;->A0Z:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/Fyy;->A07:LX/Fes;

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, LX/Fes;->A0A(LX/FWu;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/Gxo;->A0b:Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/Fyy;->A08:LX/Fes;

    goto :goto_0

    :cond_3
    sget-object v0, LX/Gxo;->A01:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_5

    iget-object v1, p0, LX/Fyy;->A02:LX/Fes;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Fyy;->A09:LX/Fz0;

    iget-object v0, v0, LX/Fz0;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-nez p1, :cond_b

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fyy;->A02:LX/Fes;

    return-void

    :cond_5
    sget-object v0, LX/Gxo;->A0A:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/Fyy;->A01:LX/Fes;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/DqR;

    invoke-direct {v0, p1, v1}, LX/DqR;-><init>(LX/FWu;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fyy;->A01:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    iget-object v1, p0, LX/Fyy;->A09:LX/Fz0;

    iget-object v0, p0, LX/Fyy;->A01:LX/Fes;

    goto :goto_1

    :cond_6
    sget-object v0, LX/Gxo;->A0a:Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/Fyy;->A03:LX/Fyw;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Fyw;->A01:LX/Fes;

    goto :goto_0

    :cond_7
    sget-object v0, LX/Gxo;->A0E:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object v0, p0, LX/Fyy;->A03:LX/Fyw;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/Fyw;->A01(LX/FWu;)V

    return-void

    :cond_8
    sget-object v0, LX/Gxo;->A0C:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    iget-object v0, p0, LX/Fyy;->A03:LX/Fyw;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Fyw;->A02:LX/Fes;

    goto :goto_0

    :cond_9
    sget-object v0, LX/Gxo;->A0D:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    iget-object v0, p0, LX/Fyy;->A03:LX/Fyw;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Fyw;->A03:LX/Fes;

    goto :goto_0

    :cond_a
    sget-object v0, LX/Gxo;->A0F:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/Fyy;->A03:LX/Fyw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Fyw;->A04:LX/Fes;

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    new-instance v0, LX/DqR;

    invoke-direct {v0, p1, v1}, LX/DqR;-><init>(LX/FWu;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fyy;->A02:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    iget-object v1, p0, LX/Fyy;->A09:LX/Fz0;

    iget-object v0, p0, LX/Fyy;->A02:LX/Fes;

    :goto_1
    invoke-virtual {v1, v0}, LX/Fz0;->A0C(LX/Fes;)V

    return-void
.end method

.method public AJo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-boolean v0, p0, LX/Fyy;->A0C:Z

    if-nez v0, :cond_6

    iget-object v2, p0, LX/Fyy;->A07:LX/Fes;

    check-cast v2, LX/DqU;

    iget-object v0, v2, LX/Fes;->A06:LX/Gvq;

    invoke-interface {v0}, LX/Gvq;->AVU()LX/FjO;

    move-result-object v1

    invoke-virtual {v2}, LX/Fes;->A03()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/DqU;->A0B(LX/FjO;F)I

    move-result v5

    int-to-float v2, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v2, v1

    iget-object v0, p0, LX/Fyy;->A08:LX/Fes;

    invoke-virtual {v0}, LX/Fes;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v4, p0, LX/Fyy;->A04:Landroid/graphics/Paint;

    const/4 v3, 0x0

    sget-object v0, LX/Fas;->A00:Landroid/graphics/PointF;

    const/16 v0, 0xff

    invoke-static {v0, v1, v3}, LX/DiL;->A04(III)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/Fyy;->A02:LX/Fes;

    invoke-static {v4, v0}, LX/DiN;->A11(Landroid/graphics/Paint;LX/Fes;)V

    iget-object v0, p0, LX/Fyy;->A01:LX/Fes;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Fes;->A01(LX/Fes;)F

    move-result v6

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_0
    iput v6, p0, LX/Fyy;->A00:F

    :cond_1
    iget-object v0, p0, LX/Fyy;->A03:LX/Fyw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/Fyw;->A00(Landroid/graphics/Paint;)V

    :cond_2
    iget-object v2, p0, LX/Fyy;->A05:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object v1, p0, LX/Fyy;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {p2, v2, v1, v3}, LX/DiN;->A10(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, LX/Fyy;->A00:F

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Fyy;->A09:LX/Fz0;

    iget v0, v2, LX/Fz0;->A00:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_4

    iget-object v5, v2, LX/Fz0;->A01:Landroid/graphics/BlurMaskFilter;

    goto :goto_0

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v6, v0

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v5, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v5, v2, LX/Fz0;->A01:Landroid/graphics/BlurMaskFilter;

    iput v6, v2, LX/Fz0;->A00:F

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public ARO(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 5

    iget-object v4, p0, LX/Fyy;->A05:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Fyy;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p1, v4, v1, v2}, LX/DiN;->A10(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v0}, LX/DiO;->A0y(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public BmM()V
    .locals 1

    iget-object v0, p0, LX/Fyy;->A06:LX/Dl4;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Bw7(LX/Fem;LX/Fem;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/Fas;->A01(LX/Gzc;LX/Fem;LX/Fem;Ljava/util/List;I)V

    return-void
.end method

.method public Bzl(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Gza;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fyy;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fyy;->A0A:Ljava/lang/String;

    return-object v0
.end method
