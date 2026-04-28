.class public LX/CjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/BhL;

.field public final synthetic A01:LX/DdK;


# direct methods
.method public constructor <init>(LX/BhL;LX/DdK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/CjS;->A00:LX/BhL;

    iput-object p2, p0, LX/CjS;->A01:LX/DdK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/CjS;->A01:LX/DdK;

    invoke-interface {v0}, LX/DdK;->getDuration()I

    move-result v0

    int-to-long v3, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CjS;->A00:LX/BhL;

    iget-object v5, v0, LX/BhL;->A0n:Landroid/widget/TextView;

    iget-object v6, v0, LX/BhL;->A0u:Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/BhL;->A0v:Ljava/util/Formatter;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget-object v0, v0, LX/BhL;->A0E:LX/DdK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DdK;->getDuration()I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, v1

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, LX/1ad;->A01(J)J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    int-to-long v0, v0

    invoke-static {v6, v4, v0, v1}, LX/BwZ;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/CjS;->A00:LX/BhL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BhL;->A0Q:Z

    invoke-virtual {v1}, LX/An8;->A09()V

    iget-object v0, v1, LX/BhL;->A0t:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v4, p0, LX/CjS;->A00:LX/BhL;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/BhL;->A0Q:Z

    iget-object v1, v4, LX/BhL;->A0l:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget-object v0, v4, LX/BhL;->A0E:LX/DdK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DdK;->getDuration()I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, v1

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, LX/1ad;->A01(J)J

    move-result-wide v0

    long-to-int v2, v0

    :goto_0
    iget-object v1, p0, LX/CjS;->A01:LX/DdK;

    invoke-interface {v1}, LX/DdK;->getDuration()I

    move-result v0

    if-lt v2, v0, :cond_0

    add-int/lit16 v2, v2, -0x258

    :cond_0
    invoke-interface {v1, v2}, LX/DdK;->seekTo(I)V

    const/16 v0, 0x320

    invoke-virtual {v4, v0}, LX/An8;->A0A(I)V

    invoke-virtual {v4}, LX/BhL;->A0F()V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
