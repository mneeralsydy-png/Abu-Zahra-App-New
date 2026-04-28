.class public LX/Fyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gza;
.implements LX/Gon;
.implements LX/Gzb;
.implements LX/Gom;
.implements LX/Gzc;


# instance fields
.field public A00:LX/Fyu;

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/Dl4;

.field public final A04:LX/Fes;

.field public final A05:LX/Fes;

.field public final A06:LX/FMZ;

.field public final A07:LX/Fz0;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/Dl4;LX/Fz9;LX/Fz0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/Fyq;->A01:Landroid/graphics/Matrix;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/Fyq;->A02:Landroid/graphics/Path;

    iput-object p1, p0, LX/Fyq;->A03:LX/Dl4;

    iput-object p3, p0, LX/Fyq;->A07:LX/Fz0;

    iget-object v0, p2, LX/Fz9;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Fyq;->A08:Ljava/lang/String;

    iget-boolean v0, p2, LX/Fz9;->A04:Z

    iput-boolean v0, p0, LX/Fyq;->A09:Z

    iget-object v0, p2, LX/Fz9;->A00:LX/Dqe;

    invoke-static {v0}, LX/Fz6;->A00(LX/Fz6;)LX/DqX;

    move-result-object v0

    iput-object v0, p0, LX/Fyq;->A04:LX/Fes;

    invoke-virtual {p3, v0}, LX/Fz0;->A0C(LX/Fes;)V

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    iget-object v0, p2, LX/Fz9;->A01:LX/Dqe;

    invoke-static {v0}, LX/Fz6;->A00(LX/Fz6;)LX/DqX;

    move-result-object v0

    iput-object v0, p0, LX/Fyq;->A05:LX/Fes;

    invoke-virtual {p3, v0}, LX/Fz0;->A0C(LX/Fes;)V

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    iget-object v1, p2, LX/Fz9;->A02:LX/FzK;

    new-instance v0, LX/FMZ;

    invoke-direct {v0, v1}, LX/FMZ;-><init>(LX/FzK;)V

    iput-object v0, p0, LX/Fyq;->A06:LX/FMZ;

    invoke-virtual {v0, p3}, LX/FMZ;->A03(LX/Fz0;)V

    invoke-virtual {v0, p0}, LX/FMZ;->A02(LX/Gon;)V

    return-void
.end method


# virtual methods
.method public A6p(Ljava/util/ListIterator;)V
    .locals 7

    iget-object v0, p0, LX/Fyq;->A00:LX/Fyu;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v1, p0, LX/Fyq;->A03:LX/Dl4;

    iget-object v3, p0, LX/Fyq;->A07:LX/Fz0;

    iget-boolean v6, p0, LX/Fyq;->A09:Z

    const/4 v2, 0x0

    const-string v4, "Repeater"

    new-instance v0, LX/Fyu;

    invoke-direct/range {v0 .. v6}, LX/Fyu;-><init>(LX/Dl4;LX/FzK;LX/Fz0;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v0, p0, LX/Fyq;->A00:LX/Fyu;

    return-void
.end method

.method public A8s(LX/FWu;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Fyq;->A06:LX/FMZ;

    invoke-virtual {v0, p1, p2}, LX/FMZ;->A04(LX/FWu;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Gxo;->A0M:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/Fyq;->A04:LX/Fes;

    :goto_0
    invoke-virtual {v0, p1}, LX/Fes;->A0A(LX/FWu;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Gxo;->A0N:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Fyq;->A05:LX/Fes;

    goto :goto_0
.end method

.method public AJo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    iget-object v0, p0, LX/Fyq;->A04:LX/Fes;

    invoke-static {v0}, LX/Fes;->A01(LX/Fes;)F

    move-result v8

    iget-object v0, p0, LX/Fyq;->A05:LX/Fes;

    invoke-static {v0}, LX/Fes;->A01(LX/Fes;)F

    move-result v9

    iget-object v7, p0, LX/Fyq;->A06:LX/FMZ;

    iget-object v0, v7, LX/FMZ;->A06:LX/Fes;

    invoke-static {v0}, LX/Fes;->A01(LX/Fes;)F

    move-result v6

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v6, v1

    iget-object v0, v7, LX/FMZ;->A01:LX/Fes;

    invoke-static {v0}, LX/Fes;->A01(LX/Fes;)F

    move-result v5

    div-float/2addr v5, v1

    float-to-int v4, v8

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    iget-object v3, p0, LX/Fyq;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v1, v4

    add-float v0, v1, v9

    invoke-virtual {v7, v0}, LX/FMZ;->A01(F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v2, p3

    div-float/2addr v1, v8

    sget-object v0, LX/Fas;->A00:Landroid/graphics/PointF;

    invoke-static {v5, v6, v1}, LX/AhB;->A00(FFF)F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v1, p0, LX/Fyq;->A00:LX/Fyu;

    float-to-int v0, v2

    invoke-virtual {v1, p1, v3, v0}, LX/Fyu;->AJo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ARO(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 1

    iget-object v0, p0, LX/Fyq;->A00:LX/Fyu;

    invoke-virtual {v0, p1, p2, p3}, LX/Fyu;->ARO(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public AjG()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, LX/Fyq;->A00:LX/Fyu;

    invoke-virtual {v0}, LX/Fyu;->AjG()Landroid/graphics/Path;

    move-result-object v6

    iget-object v5, p0, LX/Fyq;->A02:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/Fyq;->A04:LX/Fes;

    invoke-static {v0}, LX/Fes;->A01(LX/Fes;)F

    move-result v1

    iget-object v0, p0, LX/Fyq;->A05:LX/Fes;

    invoke-static {v0}, LX/Fes;->A01(LX/Fes;)F

    move-result v4

    float-to-int v3, v1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    iget-object v2, p0, LX/Fyq;->A01:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/Fyq;->A06:LX/FMZ;

    int-to-float v0, v3

    add-float/2addr v0, v4

    invoke-virtual {v1, v0}, LX/FMZ;->A01(F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public BmM()V
    .locals 1

    iget-object v0, p0, LX/Fyq;->A03:LX/Dl4;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Bw7(LX/Fem;LX/Fem;Ljava/util/List;I)V
    .locals 3

    invoke-static {p0, p1, p2, p3, p4}, LX/Fas;->A01(LX/Gzc;LX/Fem;LX/Fem;Ljava/util/List;I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/Fyq;->A00:LX/Fyu;

    iget-object v0, v0, LX/Fyu;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/Fyq;->A00:LX/Fyu;

    iget-object v0, v0, LX/Fyu;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gsk;

    instance-of v0, v1, LX/Gzc;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gzc;

    invoke-static {v1, p1, p2, p3, p4}, LX/Fas;->A01(LX/Gzc;LX/Fem;LX/Fem;Ljava/util/List;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Bzl(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/Fyq;->A00:LX/Fyu;

    invoke-virtual {v0, p1, p2}, LX/Fyu;->Bzl(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fyq;->A08:Ljava/lang/String;

    return-object v0
.end method
