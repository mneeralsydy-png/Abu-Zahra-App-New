.class public LX/H6B;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/1HJ;LX/HH0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p5, p0, LX/H6B;->$t:I

    iput-object p4, p0, LX/H6B;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/H6B;->A02:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput-object p1, p0, LX/H6B;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/H6B;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/H6B;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/H6B;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/IDU;LX/HH0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p5, p0, LX/H6B;->$t:I

    iput-object p4, p0, LX/H6B;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/H6B;->A01:Ljava/lang/Object;

    rsub-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    iput-object p2, p0, LX/H6B;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/H6B;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/H6B;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/H6B;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/H6B;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/H6B;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/H6B;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/H6B;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/H6B;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/H2H;->A0o(Landroid/view/View;)V

    iget-object v3, p0, LX/H6B;->A00:Ljava/lang/Object;

    check-cast v3, LX/HH0;

    iget-object v1, p0, LX/H6B;->A01:Ljava/lang/Object;

    check-cast v1, LX/IDU;

    iget-object v0, v1, LX/IDU;->A04:LX/1HJ;

    invoke-virtual {v3, v0}, LX/17y;->A06(LX/1HJ;)V

    iget-object v2, v3, LX/HH0;->A03:Ljava/util/ArrayList;

    iget-object v0, v1, LX/IDU;->A04:LX/1HJ;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/HH0;->A0L()V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/H6B;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/H6B;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/H2H;->A0o(Landroid/view/View;)V

    iget-object v3, p0, LX/H6B;->A00:Ljava/lang/Object;

    check-cast v3, LX/HH0;

    iget-object v1, p0, LX/H6B;->A01:Ljava/lang/Object;

    check-cast v1, LX/IDU;

    iget-object v0, v1, LX/IDU;->A05:LX/1HJ;

    invoke-virtual {v3, v0}, LX/17y;->A06(LX/1HJ;)V

    iget-object v2, v3, LX/HH0;->A03:Ljava/util/ArrayList;

    iget-object v0, v1, LX/IDU;->A05:LX/1HJ;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/H6B;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/H6B;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, p0, LX/H6B;->A00:Ljava/lang/Object;

    check-cast v2, LX/HH0;

    iget-object v1, p0, LX/H6B;->A02:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    invoke-virtual {v2, v1}, LX/17y;->A06(LX/1HJ;)V

    iget-object v0, v2, LX/HH0;->A07:Ljava/util/ArrayList;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/H6B;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/H6B;->A00:Ljava/lang/Object;

    check-cast v2, LX/HH0;

    iget-object v1, p0, LX/H6B;->A02:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    invoke-virtual {v2, v1}, LX/17y;->A06(LX/1HJ;)V

    iget-object v0, v2, LX/HH0;->A01:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/HH0;->A0L()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/H6B;->A00:Ljava/lang/Object;

    check-cast v1, LX/HH0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HH0;->A08:Z

    return-void
.end method
