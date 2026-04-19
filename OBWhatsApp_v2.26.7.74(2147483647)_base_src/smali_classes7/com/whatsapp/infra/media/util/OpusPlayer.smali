.class public final Lcom/whatsapp/infra/media/util/OpusPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public nativeHandle:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;)V
    .locals 0

    invoke-static {p1, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/infra/media/util/OpusPlayer;->allocateNative(Ljava/lang/String;ILcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;)V

    return-void
.end method

.method private final native allocateNative(Ljava/lang/String;ILcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;)V
.end method

.method private final native freeNative()V
.end method

.method public static synthetic getNativeHandle$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const-string v0, "OpusPlayer/close"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/infra/media/util/OpusPlayer;->freeNative()V

    return-void
.end method

.method public final finalize()V
    .locals 5

    iget-wide v3, p0, Lcom/whatsapp/infra/media/util/OpusPlayer;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-string v0, "OpusPlayer not closed before finalize"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/infra/media/util/OpusPlayer;->freeNative()V

    :cond_0
    return-void
.end method

.method public final native getCurrentPosition()J
.end method

.method public final native getLength()J
.end method

.method public final native isPlaying()Z
.end method

.method public final native pause()V
.end method

.method public final native prepare()V
.end method

.method public final native resume()V
.end method

.method public final native seek(J)V
.end method

.method public final native start()V
.end method

.method public final native stop()V
.end method
