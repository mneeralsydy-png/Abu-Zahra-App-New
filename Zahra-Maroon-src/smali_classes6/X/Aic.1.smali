.class public LX/Aic;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/Aic;->$t:I

    iput-object p3, p0, LX/Aic;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Aic;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Aic;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/Aic;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Aic;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dbx;

    iget-object v0, p0, LX/Aic;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LX/Dbx;->BFo(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/Aic;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, LX/Aic;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dbx;

    iget-object v0, p0, LX/Aic;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LX/Dbx;->BFq(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/Aic;->A01:Ljava/lang/Object;

    check-cast v2, LX/CXJ;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/CXJ;->A00:LX/CKp;

    invoke-virtual {v0, v1}, LX/CKp;->A08(F)V

    iget-object v0, p0, LX/Aic;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/Ar2;->A03(Landroid/view/View;LX/CXJ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LX/Aic;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/Aic;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/transition/TransitionValues;

    iget-object v0, v4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LX/Aic;->A01:Ljava/lang/Object;

    check-cast v2, LX/CF4;

    iget v0, v2, LX/CF4;->A07:I

    int-to-float v1, v0

    iget v0, v2, LX/CF4;->A06:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_1

    iget v0, v2, LX/CF4;->A04:I

    int-to-float v1, v0

    iget v0, v2, LX/CF4;->A05:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v1, v3

    if-gez v0, :cond_0

    :cond_1
    iget-object v0, v4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Aic;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dbx;

    invoke-interface {v0}, LX/Dbx;->BFr()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
