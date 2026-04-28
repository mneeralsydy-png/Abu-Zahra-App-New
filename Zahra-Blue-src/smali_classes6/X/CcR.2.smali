.class public LX/CcR;
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

    iput p2, p0, LX/CcR;->$t:I

    iput-object p1, p0, LX/CcR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p0, LX/CcR;->$t:I

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/CcR;->A00:Ljava/lang/Object;

    check-cast v5, LX/BhL;

    iget-boolean v0, v5, LX/BhL;->A0P:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/BhL;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/BhL;->A0E:LX/DdK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DdK;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/BhL;->A0E:LX/DdK;

    invoke-interface {v0}, LX/DdK;->getDuration()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/BhL;->A0E:LX/DdK;

    invoke-interface {v0}, LX/DdK;->getCurrentPosition()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-object v0, v5, LX/BhL;->A0E:LX/DdK;

    invoke-interface {v0}, LX/DdK;->getDuration()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-object v0, v5, LX/BhL;->A0l:Landroid/widget/ProgressBar;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-boolean v0, v5, LX/BhL;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/BhL;->A0m:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, v5, LX/BhL;->A0n:Landroid/widget/TextView;

    iget-object v3, v5, LX/BhL;->A0u:Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/BhL;->A0v:Ljava/util/Formatter;

    iget-object v0, v5, LX/BhL;->A0E:LX/DdK;

    invoke-interface {v0}, LX/DdK;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/BwZ;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, v5, LX/BhL;->A0V:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v3, p0, LX/CcR;->A00:Ljava/lang/Object;

    check-cast v3, LX/CaT;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/C6Y;

    iget-object v1, v3, LX/CaT;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/CaT;->A00:LX/C6Y;

    if-eq v0, v2, :cond_4

    iget-object v0, v3, LX/CaT;->A01:LX/C6Y;

    if-ne v0, v2, :cond_5

    :cond_4
    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, LX/CaT;->A04(LX/C6Y;LX/CaT;I)Z

    :cond_5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
