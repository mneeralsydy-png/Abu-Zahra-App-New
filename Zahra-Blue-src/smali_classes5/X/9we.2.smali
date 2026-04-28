.class public LX/9we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9we;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9we;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/9we;

    invoke-direct {v0, p1, p2}, LX/9we;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, LX/9we;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/9we;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/9we;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Ve;

    invoke-static {p1}, LX/5oa;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v0, v0, LX/9Ve;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/9we;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/1HJ;->A0I:Landroid/view/View;

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/9we;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    invoke-static {p1}, LX/5oa;->A00(Landroid/animation/ValueAnimator;)F

    move-result v4

    iget-object v3, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    const v0, 0x3ecccccd

    mul-float v1, v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/9we;->A00:Ljava/lang/Object;

    check-cast v3, LX/9fr;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5oZ;->A03(Landroid/animation/ValueAnimator;I)I

    move-result v2

    iget-object v0, v3, LX/9fr;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_1
    iget-object v0, v3, LX/9fr;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/9we;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/1Io;->A08(Landroid/view/View;I)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/9we;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    iget-object v2, v3, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/9we;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A00:F

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, LX/9we;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5oZ;->A03(Landroid/animation/ValueAnimator;I)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A01:I

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method
