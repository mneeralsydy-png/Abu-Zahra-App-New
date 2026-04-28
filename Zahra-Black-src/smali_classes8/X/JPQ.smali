.class public LX/JPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IvR;I)V
    .locals 0

    iput p2, p0, LX/JPQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JPQ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ACU(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/JPQ;->$t:I

    move-object v4, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/JPQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, LX/IvR;->A1R:LX/IrY;

    iget-object v0, v0, LX/IvR;->A0D:LX/FZp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FZp;->A02()I

    move-result v4

    invoke-virtual {v0}, LX/FZp;->A0D()Z

    move-result v3

    invoke-virtual {v0}, LX/FZp;->A03()I

    move-result v2

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, v5, LX/IrY;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    int-to-float v1, v4

    int-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v0, v5, LX/IrY;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    if-eqz v3, :cond_2

    int-to-long v0, v4

    :goto_0
    invoke-virtual {v5, v0, v1}, LX/IrY;->A06(J)V

    :cond_1
    return-void

    :cond_2
    int-to-long v0, v2

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/JPQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/IvR;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/IvR;->A0B:LX/0Fq;

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/IvR;->A0X:LX/10Y;

    const/4 v5, 0x0

    const/16 v6, 0xf

    new-instance v1, LX/Jfa;

    invoke-direct/range {v1 .. v6}, LX/Jfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/JPQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/IvR;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v1

    iget v0, v1, LX/HDN;->A00:I

    if-eq v0, v2, :cond_1

    iput v2, v1, LX/HDN;->A00:I

    iget-object v5, v3, LX/IvR;->A1W:LX/IUY;

    iget-object v0, v3, LX/IvR;->A1K:LX/7PM;

    iget-boolean v4, v0, LX/7PM;->A0A:Z

    iget-object v3, v5, LX/IUY;->A06:LX/00V;

    int-to-long v1, v2

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/IUY;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/IUY;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/JPQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/IvR;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/IvR;->A0E(LX/IvR;)V

    :goto_1
    invoke-static {v1}, LX/IvR;->A0H(LX/IvR;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/IvR;->A0F(LX/IvR;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
