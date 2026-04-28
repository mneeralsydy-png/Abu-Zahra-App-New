.class public LX/7Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


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

    iput p2, p0, LX/7Rn;->$t:I

    iput-object p1, p0, LX/7Rn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/List;FI)V
    .locals 1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GmV;

    check-cast v0, LX/7YC;

    iget-object v0, v0, LX/7YC;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Qh;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/7Qh;->A0M:LX/8Bx;

    invoke-interface {v0}, LX/8Bx;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/7Qh;->A05:LX/7On;

    if-eqz p0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-static {p0}, LX/7On;->A01(LX/7On;)V

    iput p1, p0, LX/7On;->A00:F

    invoke-static {p0, p1}, LX/7On;->A00(LX/7On;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/7On;->A02(LX/7On;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget v0, p0, LX/7Rn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7Rn;->A00:Ljava/lang/Object;

    check-cast v1, LX/6ia;

    iget-object v0, v1, LX/6ia;->A00:LX/7Lb;

    if-nez v0, :cond_8

    const-string v0, "staticContentPlayer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v4, p0, LX/7Rn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v5, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/FZp;

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    iget v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    const-wide/16 v10, 0x3e8

    if-ne v0, v6, :cond_2

    iget-object v8, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5}, LX/FZp;->A02()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v9, v0

    iget v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A00:I

    int-to-long v2, v0

    div-long/2addr v2, v10

    int-to-long v0, v9

    div-long/2addr v0, v10

    cmp-long v7, v2, v0

    if-eqz v7, :cond_1

    iget-object v3, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0A:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1y:LX/00V;

    invoke-static {v3, v2, v0, v1}, LX/5oX;->A1C(Landroid/widget/TextView;LX/00V;J)V

    :cond_0
    iput v9, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A00:I

    :cond_1
    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    if-ne v0, v6, :cond_4

    invoke-virtual {v5}, LX/FZp;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:Landroid/os/Handler;

    if-eqz v2, :cond_9

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    check-cast v1, LX/0MA;

    const v0, 0x7f12132a

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    goto :goto_0

    :cond_4
    iget v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const-string v0, "MediaViewFragment/onViewCreated/audio/set to stop status"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5
    iget-object v3, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0A:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    iget-object v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1y:LX/00V;

    invoke-virtual {v5}, LX/FZp;->A03()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v0, v10

    invoke-static {v3, v2, v0, v1}, LX/5oX;->A1C(Landroid/widget/TextView;LX/00V;J)V

    :cond_6
    invoke-static {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    goto/16 :goto_4

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_7

    iget-object v4, p0, LX/7Rn;->A00:Ljava/lang/Object;

    check-cast v4, LX/FmR;

    iget-boolean v0, v4, LX/FmR;->A0B:Z

    if-eqz v0, :cond_7

    iget-object v2, v4, LX/FmR;->A0A:Ljava/util/List;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v2, v5}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v4, LX/FmR;->A06:LX/FXh;

    iget-object v2, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_9

    invoke-static {v2, v3, v0}, LX/7Rn;->A00(Ljava/util/List;FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, p0, LX/7Rn;->A00:Ljava/lang/Object;

    check-cast v0, LX/FmR;

    iget-object v0, v0, LX/FmR;->A06:LX/FXh;

    iget-object v3, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_9

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "CameraZoomChangeListener/onZoomError "

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_2
    iget-object v6, p0, LX/7Rn;->A00:Ljava/lang/Object;

    check-cast v6, LX/FiX;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_a

    iget-object v4, v6, LX/FiX;->A0A:Ljava/util/List;

    iget-object v2, v6, LX/FiX;->A09:Ljava/util/List;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v6}, LX/FiX;->A05()F

    move-result v3

    if-eqz v4, :cond_9

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v1, v6, LX/FiX;->A0F:LX/FXh;

    invoke-static {v2, v5}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v4, v5}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v2, v1, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_9

    invoke-static {v2, v3, v0}, LX/7Rn;->A00(Ljava/util/List;FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, LX/7Lb;->A04()V

    invoke-virtual {v1}, LX/7uQ;->A0C()V

    :cond_9
    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
