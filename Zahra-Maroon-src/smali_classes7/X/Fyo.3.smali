.class public LX/Fyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gza;
.implements LX/Gom;


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Ljava/util/List;

.field public final A04:LX/FzE;


# direct methods
.method public constructor <init>(LX/FzE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/Fyo;->A00:Landroid/graphics/Path;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/Fyo;->A02:Landroid/graphics/Path;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/Fyo;->A01:Landroid/graphics/Path;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fyo;->A03:Ljava/util/List;

    iput-object p1, p0, LX/Fyo;->A04:LX/FzE;

    return-void
.end method


# virtual methods
.method public A6p(Ljava/util/ListIterator;)V
    .locals 2

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Gza;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fyo;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public AjG()Landroid/graphics/Path;
    .locals 13

    iget-object v4, p0, LX/Fyo;->A01:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LX/Fyo;->A04:LX/FzE;

    iget-boolean v0, v1, LX/FzE;->A01:Z

    if-nez v0, :cond_b

    iget-object v0, v1, LX/FzE;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    sget-object v8, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_0
    iget-object v7, p0, LX/Fyo;->A02:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v6, p0, LX/Fyo;->A00:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v10, p0, LX/Fyo;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    :goto_1
    if-lt v11, v9, :cond_6

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Gza;

    instance-of v0, v12, LX/Fyu;

    if-eqz v0, :cond_1

    move-object v0, v12

    check-cast v0, LX/Fyu;

    invoke-virtual {v0}, LX/Fyu;->A00()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v9}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v3

    :goto_2
    if-ltz v3, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gza;

    invoke-interface {v0}, LX/Gza;->AjG()Landroid/graphics/Path;

    move-result-object v2

    move-object v1, v12

    check-cast v1, LX/Fyu;

    iget-object v0, v1, LX/Fyu;->A00:LX/FMZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FMZ;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_0
    iget-object v0, v1, LX/Fyu;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_3

    :cond_1
    invoke-interface {v12}, LX/Gza;->AjG()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_2
    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_3
    sget-object v8, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_4
    sget-object v8, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_5
    sget-object v8, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gza;

    instance-of v0, v3, LX/Fyu;

    if-eqz v0, :cond_8

    check-cast v3, LX/Fyu;

    invoke-virtual {v3}, LX/Fyu;->A00()Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gza;

    invoke-interface {v0}, LX/Gza;->AjG()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v3, LX/Fyu;->A00:LX/FMZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/FMZ;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v3, LX/Fyu;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_5

    :cond_8
    invoke-interface {v3}, LX/Gza;->AjG()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_9
    invoke-virtual {v4, v6, v7, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-object v4

    :cond_a
    const/4 v2, 0x0

    :goto_6
    iget-object v1, p0, LX/Fyo;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gza;

    invoke-interface {v0}, LX/Gza;->AjG()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    return-object v4
.end method

.method public Bzl(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Fyo;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gsk;

    invoke-interface {v0, p1, p2}, LX/Gsk;->Bzl(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
