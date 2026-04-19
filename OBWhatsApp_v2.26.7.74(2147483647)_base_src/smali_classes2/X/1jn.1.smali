.class public LX/1jn;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/1jn;->$t:I

    iput-object p2, p0, LX/1jn;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/1jn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/1jn;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1jn;->A00:Ljava/lang/Object;

    check-cast v2, LX/1i4;

    iget v1, v2, LX/1i4;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/1i4;->A03:I

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/1jn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/1jn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, p0, LX/1jn;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MM;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2n(LX/1MM;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/1jn;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/1jn;->A01:Ljava/lang/Object;

    check-cast v2, LX/2x8;

    iget-object v1, p0, LX/1jn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, LX/2x8;->A01(Landroid/view/ViewGroup;LX/2x8;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2x8;->A01:Z

    iput-boolean v0, v2, LX/2x8;->A02:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
