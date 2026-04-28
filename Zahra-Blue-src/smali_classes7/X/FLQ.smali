.class public LX/FLQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(LX/F7C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xfa00

    iput v0, p0, LX/FLQ;->A00:I

    const v0, 0xac44

    iput v0, p0, LX/FLQ;->A06:I

    iget v0, p1, LX/F7C;->A01:I

    iput v0, p0, LX/FLQ;->A02:I

    iget v0, p1, LX/F7C;->A00:I

    iput v0, p0, LX/FLQ;->A01:I

    const/4 v0, 0x2

    iput v0, p0, LX/FLQ;->A05:I

    iget v0, p1, LX/F7C;->A02:I

    iput v0, p0, LX/FLQ;->A03:I

    iget v0, p1, LX/F7C;->A03:I

    iput v0, p0, LX/FLQ;->A04:I

    return-void
.end method


# virtual methods
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

    check-cast p1, LX/FLQ;

    iget v1, p0, LX/FLQ;->A02:I

    iget v0, p1, LX/FLQ;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FLQ;->A01:I

    iget v0, p1, LX/FLQ;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FLQ;->A03:I

    iget v0, p1, LX/FLQ;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FLQ;->A04:I

    iget v0, p1, LX/FLQ;->A04:I

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

    const v0, 0xfa00

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const v0, 0xac44

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget v0, p0, LX/FLQ;->A02:I

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    iget v0, p0, LX/FLQ;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    iget v0, p0, LX/FLQ;->A03:I

    invoke-static {v2, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    iget v0, p0, LX/FLQ;->A04:I

    invoke-static {v2, v0}, LX/1af;->A1R([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1af;->A1S([Ljava/lang/Object;I)V

    const/16 v1, 0x9

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioEncoderConfig{bitRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xfa00

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xac44

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FLQ;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bufferSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FLQ;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pcmEncoding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ENCODING_PCM_16BIT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dequeueInputBufferTimeoutMs="

    invoke-static {v1, v0}, LX/DiM;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", endOfStreamDequeueOutputBufferTimeoutUs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FLQ;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxTryAgainLaterRetries="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FLQ;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aacProfile="

    invoke-static {v1, v0}, LX/AhD;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", audioMimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0, v1}, LX/8D5;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
