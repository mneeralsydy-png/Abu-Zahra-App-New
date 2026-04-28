.class public LX/FZ4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/EY8;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/EY8;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/EY8;->A03:LX/EY8;

    sput-object v0, LX/FZ4;->A05:LX/EY8;

    return-void
.end method

.method public constructor <init>(LX/F8u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/F8u;->A02:LX/EY8;

    iput-object v0, p0, LX/FZ4;->A02:LX/EY8;

    iget v0, p1, LX/F8u;->A00:I

    iput v0, p0, LX/FZ4;->A00:I

    iget-boolean v0, p1, LX/F8u;->A03:Z

    iput-boolean v0, p0, LX/FZ4;->A03:Z

    iget-boolean v0, p1, LX/F8u;->A04:Z

    iput-boolean v0, p0, LX/FZ4;->A04:Z

    iget v0, p1, LX/F8u;->A01:I

    iput v0, p0, LX/FZ4;->A01:I

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/HashMap;
    .locals 4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.channelType"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.encoding"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xac44

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.sampleRateHz"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.readBufferSizeInBytes"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xfa00

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "AudioRecorderConfig.bitRate"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FZ4;->A02:LX/EY8;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.presentationTimeStrategy"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AudioRecorderConfig.audioTimestampFallbackThresholdMs"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/FZ4;->A03:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.enableDropInitialBuffers"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/FZ4;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.enableDropUntilValidInterval"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/FZ4;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.numFallbackSkippingBuffers"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/FZ4;

    iget-object v1, p0, LX/FZ4;->A02:LX/EY8;

    iget-object v0, p1, LX/FZ4;->A02:LX/EY8;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FZ4;->A00:I

    iget v0, p1, LX/FZ4;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FZ4;->A03:Z

    iget-boolean v0, p1, LX/FZ4;->A03:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FZ4;->A04:Z

    iget-boolean v0, p1, LX/FZ4;->A04:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FZ4;->A01:I

    iget v0, p1, LX/FZ4;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0xac44

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0x1000

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const v0, 0xfa00

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/FZ4;->A02:LX/EY8;

    aput-object v0, v2, v1

    iget v0, p0, LX/FZ4;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/FZ4;->A03:Z

    invoke-static {v2, v0}, LX/DiL;->A1P([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/FZ4;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget v0, p0, LX/FZ4;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1T([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0xac44

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const-string v1, "CHANNEL_IN_MONO"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ENCODING_PCM_16BIT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x1000

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const v0, 0xfa00

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/FZ4;->A02:LX/EY8;

    aput-object v0, v2, v1

    iget v0, p0, LX/FZ4;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/FZ4;->A03:Z

    invoke-static {v2, v0}, LX/DiL;->A1P([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/FZ4;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget v0, p0, LX/FZ4;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1T([Ljava/lang/Object;I)V

    const-string v0, "AudioRecorderConfig{sampleRateHz=%d, channelType=%s, encoding=%s, readBufferSizeInBytes=%d, bitrate=%d, presentationTimeStrategy=%s, audioTimestampFallbackThresholdMs=%s, enableDropInitialBuffers=%s, enableDropUntilValidInterval=%s, numFallbackSkippingBuffers=%s}"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
