.class public final LX/52Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hx;


# instance fields
.field public final synthetic A00:LX/4b7;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4b7;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/52Z;->A00:LX/4b7;

    iput-object p2, p0, LX/52Z;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BaN(LX/0gH;JJ)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/52Z;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p4, p5}, LX/3bH;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/4tB;

    invoke-direct {v0, p4, p5}, LX/4tB;-><init>(J)V

    return-object v0
.end method

.method public BaY(JJI)J
    .locals 3

    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    iget-object v0, p0, LX/52Z;->A00:LX/4b7;

    iget-object v1, v0, LX/4b7;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-static {p3, p4}, LX/3bH;->A00(J)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04(F)F

    move-result v2

    iget-object v1, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5jE;

    invoke-interface {v1}, LX/5jE;->Aa1()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2}, LX/5jE;->C0M(F)V

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/3bJ;->A05(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {v1}, LX/5jE;->Aa1()F

    move-result v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Bae(LX/0gH;J)Ljava/lang/Object;
    .locals 4

    invoke-static {p2, p3}, LX/3bH;->A00(J)F

    move-result v3

    iget-object v0, p0, LX/52Z;->A00:LX/4b7;

    iget-object v0, v0, LX/4b7;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03()F

    move-result v2

    invoke-static {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/5hg;

    move-result-object v0

    check-cast v0, LX/50u;

    iget-object v0, v0, LX/50u;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0e(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/52Z;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v0, LX/4tB;

    invoke-direct {v0, p2, p3}, LX/4tB;-><init>(J)V

    return-object v0

    :cond_0
    const-wide/16 p2, 0x0

    goto :goto_1

    :cond_1
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_0
.end method

.method public Bal(JI)J
    .locals 3

    invoke-static {p1, p2}, LX/3bH;->A00(J)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, LX/52Z;->A00:LX/4b7;

    iget-object v0, v0, LX/4b7;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04(F)F

    move-result v2

    iget-object v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5jE;

    invoke-interface {v1}, LX/5jE;->Aa1()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2}, LX/5jE;->C0M(F)V

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/3bJ;->A05(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {v1}, LX/5jE;->Aa1()F

    move-result v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
