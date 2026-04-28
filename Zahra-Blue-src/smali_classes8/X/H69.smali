.class public LX/H69;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p7, p0, LX/H69;->$t:I

    iput-object p3, p0, LX/H69;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/H69;->A04:Ljava/lang/Object;

    iput p5, p0, LX/H69;->A00:I

    iput-object p1, p0, LX/H69;->A05:Ljava/lang/Object;

    iput p6, p0, LX/H69;->A01:I

    iput-object p2, p0, LX/H69;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/H69;->A00:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H69;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget v0, p0, LX/H69;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/H69;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v3, p0, LX/H69;->$t:I

    iget-object v1, p0, LX/H69;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/H69;->A02:Ljava/lang/Object;

    if-eqz v3, :cond_0

    check-cast v2, LX/HH0;

    iget-object v1, p0, LX/H69;->A04:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    invoke-virtual {v2, v1}, LX/17y;->A06(LX/1HJ;)V

    iget-object v0, v2, LX/HH0;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/HH0;->A0L()V

    return-void

    :cond_0
    check-cast v2, LX/180;

    iget-object v1, p0, LX/H69;->A04:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    invoke-virtual {v2, v1}, LX/17y;->A06(LX/1HJ;)V

    iget-object v0, v2, LX/180;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/180;->A0L()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/H69;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H69;->A02:Ljava/lang/Object;

    check-cast v1, LX/HH0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HH0;->A08:Z

    :cond_0
    return-void
.end method
