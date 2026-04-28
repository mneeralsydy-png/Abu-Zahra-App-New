.class public final LX/Fwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwG;


# instance fields
.field public final synthetic A00:Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fwc;->A00:Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGM(Ljava/lang/Exception;)V
    .locals 3

    const-string v1, "DecoderAudioRenderer"

    const-string v0, "Audio sink error"

    invoke-static {v1, v0, p1}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Fwc;->A00:Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/FGs;

    iget-object v1, v2, LX/FGs;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    invoke-static {v1, v2, p1, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BGN(LX/F9U;)V
    .locals 3

    iget-object v0, p0, LX/Fwc;->A00:Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/FGs;

    iget-object v1, v2, LX/FGs;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-static {v1, v2, p1, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public synthetic BY9()V
    .locals 0

    return-void
.end method

.method public BaA()V
    .locals 3

    iget-object v0, p0, LX/Fwc;->A00:Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/FGs;

    iget-object v1, v2, LX/FGs;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/GVR;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BaC()V
    .locals 2

    iget-object v1, p0, LX/Fwc;->A00:Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0E:Z

    return-void
.end method

.method public Bgc()V
    .locals 3

    iget-object v0, p0, LX/Fwc;->A00:Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/FGs;

    iget-object v1, v2, LX/FGs;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/GVR;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public Bli()V
    .locals 3

    iget-object v0, p0, LX/Fwc;->A00:Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/FGs;

    iget-object v1, v2, LX/FGs;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/GVR;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public onAudioTrackReleased(LX/F9U;)V
    .locals 3

    iget-object v0, p0, LX/Fwc;->A00:Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/FGs;

    iget-object v1, v2, LX/FGs;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    invoke-static {v1, v2, p1, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
