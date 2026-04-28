.class public LX/I0s;
.super LX/9zU;
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

    iput p2, p0, LX/I0s;->$t:I

    iput-object p1, p0, LX/I0s;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/I0s;

    invoke-direct {v0, p1, p2}, LX/I0s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget v0, p0, LX/I0s;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/I0s;->A00:Ljava/lang/Object;

    check-cast v3, LX/IrY;

    const/16 v0, 0x8

    iget-object v2, v3, LX/IrY;->A0O:LX/0wo;

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/IrY;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/IrY;->A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/IrY;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/I0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/IrY;

    iget-object v0, v0, LX/IrY;->A09:Landroid/view/View;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/I0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/IrY;

    iget-object v0, v0, LX/IrY;->A0B:Landroid/view/View;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/I0s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/I0s;->A00:Ljava/lang/Object;

    check-cast v1, LX/IrY;

    iget-object v0, v1, LX/IrY;->A0D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, v1, LX/IrY;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_4
    iget-object v0, p0, LX/I0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/IrY;

    iget-object v1, v0, LX/IrY;->A0B:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/I0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/IrY;

    iget-object v1, v0, LX/IrY;->A0E:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/I0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/IrY;

    iget-object v0, v0, LX/IrY;->A0O:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A06()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, LX/I0s;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/9zU;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/I0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/IrY;

    iget-object v1, v0, LX/IrY;->A09:Landroid/view/View;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/I0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/IrY;

    iget-object v1, v0, LX/IrY;->A0B:Landroid/view/View;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/I0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/IrY;

    iget-object v1, v0, LX/IrY;->A0D:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/I0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/IrY;

    iget-object v1, v0, LX/IrY;->A0O:LX/0wo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
