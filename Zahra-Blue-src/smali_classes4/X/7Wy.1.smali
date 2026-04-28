.class public final LX/7Wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    iput-object p1, p0, LX/7Wy;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/7Wy;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1y:LX/00V;

    invoke-static {v0, v1, v2}, LX/8FR;->A0B(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-eqz v2, :cond_0

    const v1, 0x7f1239fe

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v2, p0, LX/7Wy;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/FZp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FZp;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/FZp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FZp;->A04()V

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    iget-object v3, p0, LX/7Wy;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v6, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/FZp;

    iget-object v5, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    const/4 v4, 0x0

    if-eqz v6, :cond_3

    iget v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-eqz v5, :cond_0

    :try_start_0
    invoke-virtual {v6}, LX/FZp;->A03()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    invoke-virtual {v6, v0}, LX/FZp;->A0A(I)V

    :cond_0
    invoke-virtual {v6}, LX/FZp;->A08()V

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    invoke-static {v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0S(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    return-void

    :cond_2
    if-eqz v5, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, LX/FZp;->A03()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-static {v3, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1MM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3, v1, v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K(LX/1MM;Lcom/whatsapp/mediaview/MediaViewFragment;IZ)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "MediaViewFragment/onStopTrackingTouch/fail onStopTracking"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/5oY;->A12(Landroidx/fragment/app/Fragment;)V

    :cond_4
    return-void
.end method
