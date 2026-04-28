.class public final LX/IlY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/1hn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc3be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hn;

    iput-object v0, p0, LX/IlY;->A01:LX/1hn;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/IlY;->A00:LX/0D8;

    return-void
.end method

.method public static A00(Ljava/lang/Number;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;IIJJJJJZZZ)V
    .locals 7

    new-instance v2, LX/HcO;

    invoke-direct {v2}, LX/HcO;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcO;->A0D:Ljava/lang/Integer;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/6qJ;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/HcO;->A0C:Ljava/lang/Double;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/6qJ;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcO;->A0M:Ljava/lang/Long;

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HcO;->A01:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcO;->A0E:Ljava/lang/Integer;

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcO;->A0K:Ljava/lang/Long;

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcO;->A0L:Ljava/lang/Long;

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HcO;->A02:Ljava/lang/Boolean;

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcO;->A0N:Ljava/lang/Long;

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HcO;->A00:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioEngine:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/HcO;->A0J:Ljava/lang/Long;

    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputNoiseFrames:Ljava/lang/Float;

    invoke-static {v0}, LX/IlY;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/HcO;->A03:Ljava/lang/Double;

    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffNoiseFrames:Ljava/lang/Float;

    invoke-static {v0}, LX/IlY;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/HcO;->A04:Ljava/lang/Double;

    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputSpeechFrames:Ljava/lang/Float;

    invoke-static {v0}, LX/IlY;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/HcO;->A05:Ljava/lang/Double;

    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffSpeechFrames:Ljava/lang/Float;

    invoke-static {v0}, LX/IlY;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/HcO;->A06:Ljava/lang/Double;

    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceInitTime:Ljava/lang/Long;

    iput-object v0, v2, LX/HcO;->A0G:Ljava/lang/Long;

    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStartTime:Ljava/lang/Long;

    iput-object v0, v2, LX/HcO;->A0H:Ljava/lang/Long;

    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStopTime:Ljava/lang/Long;

    iput-object v0, v2, LX/HcO;->A0I:Ljava/lang/Long;

    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceAverageCallbackTime:Ljava/lang/Long;

    iput-object v0, v2, LX/HcO;->A0F:Ljava/lang/Long;

    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt5msPct:Ljava/lang/Float;

    invoke-static {v0}, LX/IlY;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/HcO;->A0B:Ljava/lang/Double;

    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt10msPct:Ljava/lang/Float;

    invoke-static {v0}, LX/IlY;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/HcO;->A08:Ljava/lang/Double;

    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt15msPct:Ljava/lang/Float;

    invoke-static {v0}, LX/IlY;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/HcO;->A09:Ljava/lang/Double;

    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt20msPct:Ljava/lang/Float;

    invoke-static {v0}, LX/IlY;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/HcO;->A0A:Ljava/lang/Double;

    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketGte20msPct:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/HcO;->A07:Ljava/lang/Double;

    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->totalNoiseDurationMs:Ljava/lang/Long;

    iput-object v0, v2, LX/HcO;->A0O:Ljava/lang/Long;

    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->totalSpeechDurationMs:Ljava/lang/Long;

    iput-object v0, v2, LX/HcO;->A0P:Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, LX/IlY;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method
