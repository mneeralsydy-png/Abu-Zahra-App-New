.class public LX/8yx;
.super LX/9zU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8yx;->$t:I

    iput-object p1, p0, LX/8yx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;FF)V
    .locals 4

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v2, 0x0

    const v1, 0x3f19999a

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v1, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, LX/8yx;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/9zU;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/8yx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/8yx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-object v1, v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "securityNotificationView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/8yx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ru;

    iget-object v0, v0, LX/9ru;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/8yx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    iget-boolean v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0s:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0C:Landroid/widget/TextView;

    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/8yx;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/9zU;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/9zU;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    iget v0, p0, LX/8yx;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/9zU;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/8yx;->A00:Ljava/lang/Object;

    check-cast v3, LX/8hn;

    iget-object v2, v3, LX/8hn;->A04:Landroid/view/View;

    const v1, 0x3e4ccccd

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v1, v0}, LX/8yx;->A00(Landroid/view/View;FF)V

    iget-object v2, v3, LX/8hn;->A06:Landroid/widget/ImageView;

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v2, v1, v0}, LX/8yx;->A00(Landroid/view/View;FF)V

    return-void
.end method
