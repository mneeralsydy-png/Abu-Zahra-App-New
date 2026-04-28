.class public LX/J1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/FZp;

.field public final synthetic A02:LX/IrY;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/FZp;LX/IrY;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/J1B;->A02:LX/IrY;

    iput-object p3, p0, LX/J1B;->A03:Ljava/io/File;

    iput-object p1, p0, LX/J1B;->A01:LX/FZp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J1B;->A00:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    move-object v4, p0

    iget-object v3, p0, LX/J1B;->A02:LX/IrY;

    iget-object v0, v3, LX/IrY;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    invoke-static {v0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v1

    iget-object v0, v3, LX/IrY;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    iget v0, v0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmpl-double v0, v6, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/J1B;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/J1B;->A00:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J1B;->A00:Z

    iget-object v0, v3, LX/IrY;->A0O:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v3, LX/IrY;->A0K:LX/07C;

    iget-object v5, p0, LX/J1B;->A03:Ljava/io/File;

    iget-object v3, p0, LX/J1B;->A01:LX/FZp;

    new-instance v2, LX/JTa;

    invoke-direct/range {v2 .. v7}, LX/JTa;-><init>(LX/FZp;LX/J1B;Ljava/io/File;D)V

    invoke-interface {v0, v2}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method
