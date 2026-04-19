.class public LX/EV0;
.super LX/9zU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/EV0;->$t:I

    iput-object p1, p0, LX/EV0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    iget v0, p0, LX/EV0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/EV0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dmp;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, LX/Dmp;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/Dmp;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dmp;->A00:Landroid/view/animation/AlphaAnimation;

    return-void

    :pswitch_0
    iget-object v0, p0, LX/EV0;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOe;

    iget-object v1, v0, LX/GOe;->A0B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/EV0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fmf;

    iget-object v1, v2, LX/Fmf;->A0D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Fmf;->A0E(LX/Fmf;I)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/EV0;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fmf;

    invoke-virtual {v4}, LX/Fmf;->A0I()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v4}, LX/Fmf;->A0H()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/Fmf;->A05(Landroid/location/Location;LX/Fmf;Ljava/lang/String;IZ)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/EV0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fmf;

    iget-object v0, v2, LX/Fmf;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, LX/Fmf;->A0E(LX/Fmf;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Fmf;->A0V(Ljava/lang/Float;Z)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/EV0;->A00:Ljava/lang/Object;

    check-cast v2, LX/FEG;

    iget-object v1, v2, LX/FEG;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/FEG;->A00(F)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/EV0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    iget v0, p0, LX/EV0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/9zU;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/EV0;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fmf;

    iget-object v3, v4, LX/Fmf;->A05:Landroid/location/Location;

    iget-object v0, v4, LX/Fmf;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/Fmf;->A0S(Landroid/location/Location;Ljava/lang/Float;IZ)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/EV0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fmf;

    iget-object v0, v1, LX/Fmf;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Fmf;->A0Q(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Fmf;->A0a(Z)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/EV0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
