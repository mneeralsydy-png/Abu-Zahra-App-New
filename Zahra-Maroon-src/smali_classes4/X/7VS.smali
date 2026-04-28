.class public final LX/7VS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

.field public final synthetic A01:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/7VS;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7VS;->A00:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string v7, "MediaViewFragment/onClick/failed to start from beginning reset pause"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaViewFragment/onClick/audioClick "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LX/7VS;->A00:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/7VS;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v5, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/FZp;

    if-eqz v5, :cond_8

    iget v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v0, v6, :cond_0

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A2E:LX/7FE;

    const v0, 0x7f1228f9

    invoke-virtual {v1, v0}, LX/7FE;->A04(I)V

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A26:LX/10H;

    invoke-virtual {v0}, LX/10H;->A04()V

    :try_start_0
    invoke-virtual {v5}, LX/FZp;->A08()V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    iget v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    if-ne v0, v6, :cond_2

    invoke-virtual {v5}, LX/FZp;->A02()I

    move-result v1

    invoke-virtual {v5}, LX/FZp;->A03()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v8, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :try_start_1
    invoke-virtual {v5, v2}, LX/FZp;->A0A(I)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A2E:LX/7FE;

    const v0, 0x7f1228f9

    invoke-virtual {v1, v0}, LX/7FE;->A04(I)V

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A26:LX/10H;

    invoke-virtual {v0}, LX/10H;->A04()V

    :try_start_2
    invoke-virtual {v5}, LX/FZp;->A08()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    const-string v7, "MediaViewFragment/onClick/failed to start from beginning no reset pause"

    goto :goto_4

    :cond_2
    if-ne v0, v3, :cond_3

    invoke-static {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    return-void

    :cond_3
    iget v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-static {v4, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1MM;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I(LX/1MM;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A2E:LX/7FE;

    const v0, 0x7f1228f9

    invoke-virtual {v1, v0}, LX/7FE;->A04(I)V

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A26:LX/10H;

    invoke-virtual {v0}, LX/10H;->A04()V

    :try_start_3
    invoke-virtual {v5}, LX/FZp;->A08()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0S(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :goto_1
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    :goto_2
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    invoke-static {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0S(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    :cond_6
    :goto_3
    iput v3, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    return-void

    :catch_2
    move-exception v0

    const-string v7, "MediaViewFragment/onClick/failed to start from unknown"

    goto :goto_4

    :catch_3
    move-exception v0

    const-string v7, "MediaViewFragment/onClick/failed to start from mid pause"

    :goto_4
    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/5oY;->A12(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-void
.end method
