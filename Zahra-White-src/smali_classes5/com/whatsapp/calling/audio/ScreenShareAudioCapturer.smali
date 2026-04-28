.class public final Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/calling/audio/VoipSystemAudioDeviceFactory;


# static fields
.field public static final Companion:LX/9Eo;

.field public static final STATE_DISABLED:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_ENABLED:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_NOT_SET:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public audioRecorder:LX/9Rr;

.field public final audioSampleRate:I

.field public final mediaProjectionListener:LX/A5Y;

.field public mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final screenShareLoggingHelper:LX/9sk;

.field public final screenShareResourceManager:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

.field public final systeamFeatures:LX/0O7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Eo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->Companion:LX/9Eo;

    return-void
.end method

.method public constructor <init>(LX/0O7;ILX/9sk;Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->systeamFeatures:LX/0O7;

    iput p2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioSampleRate:I

    iput-object p3, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/9sk;

    iput-object p4, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareResourceManager:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    const/4 v0, -0x1

    invoke-static {v0}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/A5Y;

    invoke-direct {v0, p0}, LX/A5Y;-><init>(Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;)V

    iput-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionListener:LX/A5Y;

    invoke-virtual {p4, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->registerListener(LX/AaW;)V

    return-void
.end method

.method public static final synthetic access$getMediaProjectionState$p(Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public read([SII)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    const/4 v4, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->stopCapture()Z

    const-string v0, "ScreenShareAudioCapturer mediaprojection state not enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/9sk;

    const/4 v1, 0x1

    iget v0, v2, LX/9sk;->A01:I

    or-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, v2, LX/9sk;->A01:I

    iput v1, v2, LX/9sk;->A03:I

    :cond_0
    return v4

    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioRecorder:LX/9Rr;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/9Rr;->A00:Landroid/media/AudioRecord;

    if-nez v0, :cond_2

    const-string v1, "captureAudio() audio record not initialized"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v2, v3, LX/9Rr;->A03:LX/9sk;

    const/16 v1, 0x20

    :goto_1
    iget v0, v2, LX/9sk;->A01:I

    or-int/2addr v0, v1

    iput v0, v2, LX/9sk;->A01:I

    iput v1, v2, LX/9sk;->A03:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioRecord;->read([SII)I

    move-result v2

    if-gez v2, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "captureAudio() No audio frame data available with read error:"

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v3, LX/9Rr;->A03:LX/9sk;

    const/16 v1, 0x40

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ScreenShareAudioCapturer read in invalid state exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/9sk;

    const/16 v1, 0x8

    iget v0, v2, LX/9sk;->A01:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_0

    :goto_2
    return v4

    :cond_3
    return v2
.end method

.method public startCapture()Z
    .locals 8

    iget v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioSampleRate:I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->stopCapture()Z

    iget-object v2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/9sk;

    const/16 v1, 0x20

    iget v0, v2, LX/9sk;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, LX/9sk;->A01:I

    iput v1, v2, LX/9sk;->A03:I

    const-string v0, "audioSampleRate must be set to enable ScreenShareAudioCapturer"

    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return v4

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareResourceManager:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->getMediaProjectionHandle()Landroid/media/projection/MediaProjection;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v1, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    iget-object v6, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->systeamFeatures:LX/0O7;

    iget v2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioSampleRate:I

    iget-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/9sk;

    const/16 v1, 0x10

    new-instance v5, LX/9Rr;

    invoke-direct {v5, v7, v0, v6, v2}, LX/9Rr;-><init>(Landroid/media/projection/MediaProjection;LX/9sk;LX/0O7;I)V

    iput-object v5, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioRecorder:LX/9Rr;

    iget-object v0, v5, LX/9Rr;->A00:Landroid/media/AudioRecord;

    if-eqz v0, :cond_4

    const-string v0, "initAudioRecord() audio record already initialized"

    :goto_0
    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :goto_1
    iget-object v0, v5, LX/9Rr;->A00:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AudioRecorder Failed to create AudioRecord"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, LX/9Rr;->A03:LX/9sk;

    iget v0, v1, LX/9sk;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9sk;->A01:I

    iput v3, v1, LX/9sk;->A03:I

    goto :goto_5

    :cond_1
    iget-object v0, v5, LX/9Rr;->A00:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    :cond_2
    iget-object v0, v5, LX/9Rr;->A00:Landroid/media/AudioRecord;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v0, "ScreenShareAudioCapturer startCapture started successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, "AudioRecorder Failed to start recording"

    goto :goto_2

    :cond_4
    iget v2, v5, LX/9Rr;->A01:I

    if-nez v2, :cond_5

    const-string v0, "initAudioRecord() audio sample rate is zero"

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    if-gtz v1, :cond_6

    const-string v0, "initAudioRecord() minBufferSize invalid"

    goto :goto_0

    :cond_6
    iget-object v0, v5, LX/9Rr;->A02:Landroid/media/projection/MediaProjection;

    invoke-static {v0, v2, v1}, LX/ErC;->A00(Landroid/media/projection/MediaProjection;II)Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, v5, LX/9Rr;->A00:Landroid/media/AudioRecord;

    goto :goto_1

    :goto_3
    return v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/9sk;

    const/16 v1, 0x100

    iget v0, v2, LX/9sk;->A01:I

    or-int/2addr v0, v1

    iput v0, v2, LX/9sk;->A01:I

    iput v1, v2, LX/9sk;->A03:I

    const-string v0, "ScreenShareAudioCapturer illegal argument for AudioRecord"

    goto :goto_4

    :catch_1
    move-exception v3

    iget-object v2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/9sk;

    const/16 v1, 0x8

    iget v0, v2, LX/9sk;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/9sk;->A01:I

    iput v1, v2, LX/9sk;->A03:I

    const-string v0, "ScreenShareAudioCapturer exception during startCapture"

    goto :goto_4

    :catch_2
    move-exception v3

    iget-object v2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/9sk;

    const/16 v1, 0x80

    iget v0, v2, LX/9sk;->A01:I

    or-int/2addr v0, v1

    iput v0, v2, LX/9sk;->A01:I

    iput v1, v2, LX/9sk;->A03:I

    const-string v0, "ScreenShareAudioCapturer failed to register audio policy for AudioRecord"

    :goto_4
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    :goto_5
    const-string v0, "ScreenShareAudioCapturer Unable to startCapture"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p0}, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->stopCapture()Z

    return v4
.end method

.method public stopCapture()Z
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioRecorder:LX/9Rr;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/9Rr;->A00:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_0
    iget-object v0, v1, LX/9Rr;->A00:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/9Rr;->A00:Landroid/media/AudioRecord;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ScreenShareAudioCapturer exception during stopCapture"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioRecorder:LX/9Rr;

    iget-object v1, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareResourceManager:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    iget-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionListener:LX/A5Y;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->unregisterListener(LX/AaW;)V

    iget-object v1, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    return v0
.end method
