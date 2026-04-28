.class public LX/7Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Wz;->$t:I

    iput-object p1, p0, LX/7Wz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget v1, p0, LX/7Wz;->$t:I

    iget-object v0, p0, LX/7Wz;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/IvR;

    invoke-static {v0, p2, p3}, LX/IvR;->A0K(LX/IvR;IZ)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/5w6;

    iget-object v1, v0, LX/5w6;->A09:LX/876;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5w6;->A0B:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    check-cast v1, LX/7rP;

    invoke-static {v1, v0, p3}, LX/7rP;->A02(LX/7rP;IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget v0, p0, LX/7Wz;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Wz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    invoke-static {v0}, LX/IvR;->A0B(LX/IvR;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/7Wz;->A00:Ljava/lang/Object;

    check-cast v4, LX/5w6;

    iget-object v3, v4, LX/5w6;->A09:LX/876;

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/5w6;->A0B:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    check-cast v3, LX/7rP;

    iget-object v1, v3, LX/7rP;->A08:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/6oL;

    iput-object v0, v3, LX/7rP;->A02:LX/6oL;

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v3}, LX/6ZU;-><init>(LX/7rP;)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7rP;->A00:LX/FZp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FZp;->A04()V

    :cond_1
    iget-object v1, v3, LX/7rP;->A04:Landroid/os/Handler;

    iget-object v0, v3, LX/7rP;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/7rP;->A02(LX/7rP;IZ)V

    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5w6;->A03(LX/5w6;Z)V

    return-void

    :cond_3
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget v0, p0, LX/7Wz;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Wz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    invoke-static {v0}, LX/IvR;->A0C(LX/IvR;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/7Wz;->A00:Ljava/lang/Object;

    check-cast v3, LX/5w6;

    iget-object v2, v3, LX/5w6;->A09:LX/876;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/5w6;->A0B:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    check-cast v2, LX/7rP;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/7rP;->A02(LX/7rP;IZ)V

    iget-object v1, v2, LX/7rP;->A02:LX/6oL;

    if-eqz v1, :cond_f

    instance-of v0, v1, LX/6ZU;

    if-eqz v0, :cond_9

    const-string v0, "VoiceRecordingPreviewController: previous state before dragging is dragging"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_2
    new-instance v4, LX/6ZW;

    invoke-direct {v4, v2}, LX/6ZW;-><init>(LX/7rP;)V

    :goto_0
    instance-of v0, v4, LX/6ZU;

    if-eqz v0, :cond_4

    const-string v0, "VoiceRecordingPreviewController: nextState is Dragging. This should never happen."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, v2, LX/7rP;->A08:LX/06e;

    invoke-virtual {v0, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5w6;->A03(LX/5w6;Z)V

    return-void

    :cond_4
    instance-of v0, v4, LX/6ZV;

    if-nez v0, :cond_3

    instance-of v0, v4, LX/6ZW;

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/7rP;->A00:LX/FZp;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/7rP;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/FZp;->A0A(I)V

    :cond_5
    iget-object v1, v2, LX/7rP;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/7rP;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    instance-of v0, v4, LX/6ZX;

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/7rP;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/7rP;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/7rP;->A00:LX/FZp;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/7rP;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/FZp;->A0A(I)V

    :cond_7
    iget-object v0, v2, LX/7rP;->A00:LX/FZp;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/FZp;->A07()V

    :cond_8
    iget-object v1, v2, LX/7rP;->A0J:LX/7FE;

    const v0, 0x7f1228f9

    invoke-virtual {v1, v0}, LX/7FE;->A04(I)V

    goto :goto_1

    :cond_9
    instance-of v0, v1, LX/6ZV;

    if-eqz v0, :cond_a

    new-instance v4, LX/6ZV;

    invoke-direct {v4, v2}, LX/6ZV;-><init>(LX/7rP;)V

    goto :goto_0

    :cond_a
    instance-of v0, v1, LX/6ZW;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/6ZX;

    if-eqz v0, :cond_e

    new-instance v4, LX/6ZX;

    invoke-direct {v4, v2}, LX/6ZX;-><init>(LX/7rP;)V

    goto :goto_0

    :cond_b
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
