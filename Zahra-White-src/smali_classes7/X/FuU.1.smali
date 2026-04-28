.class public final LX/FuU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LX/GwM;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/HeroPlaybackControlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FuU;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BS6(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public BZg()V
    .locals 0

    return-void
.end method

.method public BZv(LX/EcP;LX/EaT;)V
    .locals 0

    return-void
.end method

.method public Ba0(IZZ)V
    .locals 2

    iget-object v0, p0, LX/FuU;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v1, v0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A00:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/GVY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BaD(I)V
    .locals 2

    iget-object v0, p0, LX/FuU;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v1, v0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A00:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/GVY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BkM()V
    .locals 2

    iget-object v0, p0, LX/FuU;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v1, v0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A00:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/GVY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bkz(LX/Ft6;LX/FHO;)V
    .locals 0

    return-void
.end method

.method public BnY(LX/EaT;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/FuU;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v0, v2, LX/Dmp;->A03:LX/GoJ;

    if-eqz v0, :cond_0

    check-cast v0, LX/GQ9;

    iget v1, v0, LX/GQ9;->$t:I

    iget-object v0, v0, LX/GQ9;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/EVe;

    invoke-static {v0}, LX/EVe;->A01(LX/EVe;)V

    :cond_0
    :goto_0
    invoke-static {v2, p1}, LX/Dmp;->A02(LX/Dmp;Ljava/lang/Object;)V

    const/16 v0, 0x12c

    invoke-virtual {v2, v0}, LX/Dmp;->A0C(I)V

    return-void

    :cond_1
    check-cast v0, LX/EVd;

    invoke-static {v0}, LX/EVd;->A01(LX/EVd;)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/FuU;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v4, v0, LX/Dmp;->A0G:Landroid/widget/TextView;

    iget-object v3, v0, LX/Dmp;->A0J:Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/Dmp;->A0K:Ljava/util/Formatter;

    invoke-virtual {v0, p2}, LX/Dmp;->A03(I)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/BwZ;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v3, p0, LX/FuU;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v0, v3, LX/Dmp;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/Dmp;->A04:LX/GsK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GsK;->BhU()V

    :cond_0
    iget-object v2, v3, LX/Dmp;->A02:LX/GwF;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/GwF;->AkY()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/GwF;->C2R(Z)V

    iput-boolean v1, p0, LX/FuU;->A00:Z

    :cond_1
    iput-boolean v1, v3, LX/Dmp;->A08:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v4, p0, LX/FuU;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/Dmp;->A08:Z

    iget-object v2, v4, LX/Dmp;->A02:LX/GwF;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {v4, v0}, LX/Dmp;->A03(I)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/GwF;->Bxk(J)V

    :cond_0
    iget-object v1, v4, LX/Dmp;->A02:LX/GwF;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/FuU;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/GwF;->C2R(Z)V

    :cond_1
    iput-boolean v3, p0, LX/FuU;->A00:Z

    const/16 v0, 0xbb8

    invoke-virtual {v4, v0}, LX/Dmp;->A0C(I)V

    return-void
.end method
