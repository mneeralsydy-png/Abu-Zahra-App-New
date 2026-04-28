.class public final LX/7DW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Px;

.field public final A02:LX/0NI;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0Lk;


# direct methods
.method public constructor <init>(LX/0Lk;LX/0NI;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7DW;->A04:LX/0Lk;

    iput-object p2, p0, LX/7DW;->A02:LX/0NI;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7DW;->A03:Ljava/util/List;

    iput v1, p0, LX/7DW;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/7DW;->A01:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    iget-object v2, p0, LX/7DW;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71x;

    iget-object v0, v0, LX/71x;->A01:Landroid/view/View;

    invoke-static {v0}, LX/5oU;->A1E(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71x;

    iget-object v0, v0, LX/71x;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A01(Z)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LX/7DW;->A00:I

    iget-object v3, p0, LX/7DW;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71x;

    iget-object v1, v0, LX/71x;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final A02(Z)V
    .locals 3

    iget-object v0, p0, LX/7DW;->A01:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7DW;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7DW;->A04:LX/0Lk;

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/81W;

    invoke-direct {v0, p0, v1, p1}, LX/81W;-><init>(LX/7DW;LX/0gH;Z)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/7DW;->A01:LX/0Px;

    return-void
.end method
