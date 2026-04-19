.class public LX/7RD;
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

    iput p2, p0, LX/7RD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7RD;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget v0, p0, LX/7RD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/7RD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/7Ma;->A03:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5oZ;->A03(Landroid/animation/ValueAnimator;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/7RD;->A00:Ljava/lang/Object;

    check-cast v3, LX/76f;

    invoke-static {p1}, LX/5oa;->A00(Landroid/animation/ValueAnimator;)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3ecccccd

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v0, v3, LX/76f;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_2
    iget-object v8, p0, LX/7RD;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    invoke-static {p1}, LX/5oa;->A00(Landroid/animation/ValueAnimator;)F

    move-result v7

    iget-object v6, v8, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0B:Ljava/util/List;

    iget-object v5, v8, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A09:Ljava/util/List;

    iget-object v4, v8, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    :goto_1
    sub-float/2addr v1, v0

    mul-float/2addr v1, v7

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v8, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    if-nez v1, :cond_2

    const-string v0, "voiceVisualizer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A03(Ljava/util/List;F)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/7RD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5oZ;->A03(Landroid/animation/ValueAnimator;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1Io;->A08(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/7RD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
