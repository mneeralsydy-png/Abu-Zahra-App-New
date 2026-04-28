.class public LX/Aia;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Aia;->$t:I

    iput-object p2, p0, LX/Aia;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Aia;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/Aia;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Aia;->A00:Ljava/lang/Object;

    check-cast v1, LX/CB0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CB0;->A00(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/Aia;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Aia;->A01:Ljava/lang/Object;

    check-cast v2, LX/CqC;

    iget-boolean v0, v2, LX/CqC;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Aia;->A00:Ljava/lang/Object;

    check-cast v1, LX/CB0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CB0;->A00(Z)V

    iput-boolean v0, v2, LX/CqC;->A00:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/Aia;->A01:Ljava/lang/Object;

    check-cast v0, LX/012;

    invoke-virtual {v0, p1}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Aia;->A00:Ljava/lang/Object;

    check-cast v0, LX/0zd;

    iget-object v0, v0, LX/0zd;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Aia;->A00:Ljava/lang/Object;

    check-cast v3, LX/CDi;

    iget-object v2, v3, LX/CDi;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/CDi;->A00:Landroid/animation/Animator;

    iget-object v0, v3, LX/CDi;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/Aia;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/Aia;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDi;

    iget-object v0, v0, LX/CDi;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Aia;->A00:Ljava/lang/Object;

    check-cast v0, LX/0zd;

    iget-object v0, v0, LX/0zd;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
