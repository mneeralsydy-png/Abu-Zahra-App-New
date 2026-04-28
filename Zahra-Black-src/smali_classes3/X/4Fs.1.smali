.class public LX/4Fs;
.super LX/7VD;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/4Fs;->$t:I

    iput-object p1, p0, LX/4Fs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 10

    iget v0, p0, LX/4Fs;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/7VD;->onTransitionEnd(Landroid/transition/Transition;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/4Fs;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Jx;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/4Jx;->A0U:Z

    iget-object v0, v5, LX/4Jx;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b06ea

    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget-object v4, v5, LX/4Jx;->A0C:LX/0uD;

    iget-object v7, v5, LX/0MA;->A04:LX/07B;

    iget-object v8, v5, LX/0MF;->A04:LX/07t;

    const/4 v6, 0x0

    move-object v9, v6

    invoke-virtual/range {v4 .. v9}, LX/0uD;->A01(LX/0M3;LX/9dH;LX/07B;LX/07t;LX/0Fq;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, LX/4Jx;->A01:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, LX/5A1;

    invoke-direct {v0, v5}, LX/5A1;-><init>(LX/4Jx;)V

    invoke-virtual {v4, v0}, LX/0uD;->A02(LX/AcB;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/4Fs;->A00:Ljava/lang/Object;

    check-cast v1, LX/474;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/474;->A03:Z

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4Fs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    iget v0, p0, LX/4Fs;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/7VD;->onTransitionStart(Landroid/transition/Transition;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/4Fs;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Jx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Jx;->A0U:Z

    return-void

    :pswitch_2
    iget-object v1, p0, LX/4Fs;->A00:Ljava/lang/Object;

    check-cast v1, LX/474;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/474;->A03:Z

    return-void

    :pswitch_3
    iget-object v2, p0, LX/4Fs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/4Fs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
