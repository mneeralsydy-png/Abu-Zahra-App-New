.class public LX/H6A;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IuL;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, LX/H6A;->$t:I

    iput-object p1, p0, LX/H6A;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/H6A;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/H6A;->$t:I

    iput-object p2, p0, LX/H6A;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/H6A;->A00:Z

    iput-object p1, p0, LX/H6A;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LX/H6A;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H6A;->A00:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/H6A;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LX/H6A;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/H6A;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/H6A;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, LX/H6A;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/H6A;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/H6A;->A02:Ljava/lang/Object;

    check-cast v2, LX/IuL;

    const/4 v0, 0x0

    iput-object v0, v2, LX/IuL;->A00:Landroid/animation/AnimatorSet;

    iget-boolean v0, p0, LX/H6A;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/H6A;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/IuL;->A04(LX/IuL;Ljava/util/List;F)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/IuL;->A03:Ljava/lang/Integer;

    return-void

    :pswitch_2
    iget-boolean v0, p0, LX/H6A;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/H6A;->A02:Ljava/lang/Object;

    check-cast v1, LX/IuL;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/IuL;->A03:Ljava/lang/Integer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/H6A;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, LX/H6A;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H6A;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/H6A;->A02:Ljava/lang/Object;

    check-cast v1, LX/IuL;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/IuL;->A03:Ljava/lang/Integer;

    return-void

    :pswitch_2
    iget-object v2, p0, LX/H6A;->A02:Ljava/lang/Object;

    check-cast v2, LX/IuL;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/IuL;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/IuL;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/H6A;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v1}, LX/IuL;->A04(LX/IuL;Ljava/util/List;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
