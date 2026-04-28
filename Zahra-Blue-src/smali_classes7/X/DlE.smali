.class public LX/DlE;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/FHL;

.field public final synthetic A01:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(LX/FHL;Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)V
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

    iput-object p1, p0, LX/DlE;->A00:LX/FHL;

    iput-object p2, p0, LX/DlE;->A01:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    iget-object v0, p0, LX/DlE;->A00:LX/FHL;

    iget-object v0, v0, LX/FHL;->A02:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v0, v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    invoke-static {p1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, LX/DlE;->A00:LX/FHL;

    iget-object v0, v0, LX/FHL;->A02:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v0, v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    invoke-static {p1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    return-void
.end method
