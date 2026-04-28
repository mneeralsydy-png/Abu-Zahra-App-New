.class public final Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final audioEnginePreference:I

.field public final audioLevelLogIntervalMs:I

.field public final audioSource:I

.field public final enableLiboggSandboxing:Z

.field public final enableNativeWaveform:Z

.field public final enableNoiseMetrics:Z

.field public final enableNoiseSuppression:Z

.field public final enableOpusDtx:Z

.field public final enableVoiceLeveler:Z

.field public final noiseSuppressionProcessingIntensity:F

.field public final repackOpusFramesMaxDurationMs:I

.field public final useApiMutex:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v10, v1

    move v11, v1

    move v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;-><init>(IZIZZZZZFIIZ)V

    return-void
.end method

.method public constructor <init>(IZIZZZZZFIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    iput-boolean p2, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->useApiMutex:Z

    iput p3, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    iput-boolean p4, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    iput-boolean p5, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    iput-boolean p6, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    iput-boolean p7, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    iput-boolean p8, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNativeWaveform:Z

    iput p9, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    iput p10, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    iput p11, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    iput-boolean p12, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableLiboggSandboxing:Z

    return-void
.end method

.method public synthetic constructor <init>(IZIZZZZZFIIZILX/2Zz;)V
    .locals 14

    move/from16 v1, p13

    move/from16 v12, p11

    move/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v3, p2

    move v2, p1

    and-int/lit8 v0, p13, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    move/from16 v0, p3

    invoke-static {v1, v0}, LX/1ae;->A00(II)I

    move-result v4

    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    const/4 v11, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_a

    move/from16 v13, p12

    :cond_a
    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;-><init>(IZIZZZZZFIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;IZIZZZZZFIIZILjava/lang/Object;)Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;
    .locals 14

    move/from16 v1, p13

    move/from16 v13, p12

    move/from16 v12, p11

    move/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move v2, p1

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    :cond_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->useApiMutex:Z

    :cond_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2

    iget v4, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    :cond_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3

    iget-boolean v5, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    :cond_3
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_4

    iget-boolean v6, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    :cond_4
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_5

    iget-boolean v7, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    :cond_5
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_6

    iget-boolean v8, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-boolean v9, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNativeWaveform:Z

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget v10, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget v11, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget v12, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    iget-boolean v13, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableLiboggSandboxing:Z

    :cond_b
    new-instance v1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;

    invoke-direct/range {v1 .. v13}, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;-><init>(IZIZZZZZFIIZ)V

    return-object v1
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableLiboggSandboxing:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->useApiMutex:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNativeWaveform:Z

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    return v0
.end method

.method public final copy(IZIZZZZZFIIZ)Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;
    .locals 13

    new-instance v0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;-><init>(IZIZZZZZFIIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;

    iget v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    iget v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->useApiMutex:Z

    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->useApiMutex:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    iget v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNativeWaveform:Z

    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNativeWaveform:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    iget v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    iget v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    iget v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableLiboggSandboxing:Z

    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableLiboggSandboxing:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAudioEnginePreference()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    return v0
.end method

.method public final getAudioLevelLogIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    return v0
.end method

.method public final getAudioSource()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    return v0
.end method

.method public final getEnableLiboggSandboxing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableLiboggSandboxing:Z

    return v0
.end method

.method public final getEnableNativeWaveform()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNativeWaveform:Z

    return v0
.end method

.method public final getEnableNoiseMetrics()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    return v0
.end method

.method public final getEnableNoiseSuppression()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    return v0
.end method

.method public final getEnableOpusDtx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    return v0
.end method

.method public final getEnableVoiceLeveler()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    return v0
.end method

.method public final getNoiseSuppressionProcessingIntensity()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    return v0
.end method

.method public final getRepackOpusFramesMaxDurationMs()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    return v0
.end method

.method public final getUseApiMutex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->useApiMutex:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->useApiMutex:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNativeWaveform:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableLiboggSandboxing:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OpusRecorderConfig(audioSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useApiMutex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->useApiMutex:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", repackOpusFramesMaxDurationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableOpusDtx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableNoiseSuppression="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableNoiseMetrics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableVoiceLeveler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableNativeWaveform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNativeWaveform:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", noiseSuppressionProcessingIntensity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", audioEnginePreference="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioLevelLogIntervalMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableLiboggSandboxing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableLiboggSandboxing:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
