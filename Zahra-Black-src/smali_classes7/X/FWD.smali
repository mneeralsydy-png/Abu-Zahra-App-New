.class public final LX/FWD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GtI;

.field public A01:LX/EZP;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/F7Y;

.field public final A0D:LX/FXY;

.field public final A0E:LX/GwC;

.field public final A0F:LX/Fey;

.field public final A0G:LX/Ee3;

.field public final A0H:LX/Ejs;

.field public final A0I:Ljava/io/File;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public constructor <init>(LX/FU7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FU7;->A0E:Ljava/io/File;

    iput-object v0, p0, LX/FWD;->A0I:Ljava/io/File;

    iget-object v0, p1, LX/FU7;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/FWD;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/FU7;->A0A:LX/Fey;

    iput-object v0, p0, LX/FWD;->A0F:LX/Fey;

    iget-object v0, p1, LX/FU7;->A05:Landroid/graphics/RectF;

    iput-object v0, p0, LX/FWD;->A0B:Landroid/graphics/RectF;

    iget-wide v0, p1, LX/FU7;->A03:J

    iput-wide v0, p0, LX/FWD;->A09:J

    iget-wide v0, p1, LX/FU7;->A00:J

    iput-wide v0, p0, LX/FWD;->A06:J

    iget-object v0, p1, LX/FU7;->A08:LX/FXY;

    iput-object v0, p0, LX/FWD;->A0D:LX/FXY;

    iget-object v1, p1, LX/FU7;->A0D:LX/Ejs;

    if-nez v1, :cond_0

    const v0, 0x1f400

    new-instance v1, LX/Ejs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Ejs;->A00:I

    :cond_0
    iput-object v1, p0, LX/FWD;->A0H:LX/Ejs;

    iget-object v0, p1, LX/FU7;->A09:LX/GwC;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-object v0, p0, LX/FWD;->A0E:LX/GwC;

    iget-boolean v2, p1, LX/FU7;->A0I:Z

    if-eqz v2, :cond_2

    iget-boolean v0, p1, LX/FU7;->A0J:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "Cannot skip both Audio and VideoTrack"

    invoke-static {v1, v0}, LX/FkQ;->A06(ZLjava/lang/String;)V

    iput-boolean v2, p0, LX/FWD;->A0L:Z

    iget-boolean v0, p1, LX/FU7;->A0J:Z

    iput-boolean v0, p0, LX/FWD;->A0M:Z

    iget-boolean v0, p1, LX/FU7;->A0M:Z

    iput-boolean v0, p0, LX/FWD;->A0P:Z

    iget-boolean v0, p1, LX/FU7;->A0L:Z

    iput-boolean v0, p0, LX/FWD;->A0O:Z

    iget-boolean v0, p1, LX/FU7;->A0K:Z

    iput-boolean v0, p0, LX/FWD;->A0N:Z

    iget-object v1, p1, LX/FU7;->A06:LX/F7Y;

    if-nez v1, :cond_4

    new-instance v0, LX/F7Z;

    invoke-direct {v0}, LX/F7Z;-><init>()V

    new-instance v1, LX/F7Y;

    invoke-direct {v1, v0}, LX/F7Y;-><init>(LX/F7Z;)V

    :cond_4
    iput-object v1, p0, LX/FWD;->A0C:LX/F7Y;

    iget-boolean v0, p1, LX/FU7;->A0U:Z

    iput-boolean v0, p0, LX/FWD;->A0U:Z

    iget-boolean v0, p1, LX/FU7;->A0O:Z

    iput-boolean v0, p0, LX/FWD;->A0R:Z

    iget-boolean v0, p1, LX/FU7;->A0N:Z

    iput-boolean v0, p0, LX/FWD;->A0Q:Z

    iget-wide v0, p1, LX/FU7;->A02:J

    iput-wide v0, p0, LX/FWD;->A08:J

    iget-object v0, p1, LX/FU7;->A0C:LX/Ee3;

    if-nez v0, :cond_5

    new-instance v0, LX/Ee3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_5
    iput-object v0, p0, LX/FWD;->A0G:LX/Ee3;

    iget-wide v0, p1, LX/FU7;->A04:J

    iput-wide v0, p0, LX/FWD;->A0A:J

    iget-wide v0, p1, LX/FU7;->A01:J

    iput-wide v0, p0, LX/FWD;->A07:J

    iget-boolean v0, p1, LX/FU7;->A0T:Z

    iput-boolean v0, p0, LX/FWD;->A0T:Z

    iget-boolean v0, p1, LX/FU7;->A0V:Z

    iput-boolean v0, p0, LX/FWD;->A0V:Z

    iget-object v0, p1, LX/FU7;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/FWD;->A0K:Ljava/lang/String;

    iget-boolean v0, p1, LX/FU7;->A0P:Z

    iput-boolean v0, p0, LX/FWD;->A0S:Z

    iget-object v0, p1, LX/FU7;->A0B:LX/EZP;

    iput-object v0, p0, LX/FWD;->A01:LX/EZP;

    iget-object v0, p1, LX/FU7;->A0H:Ljava/util/Map;

    iput-object v0, p0, LX/FWD;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/FU7;->A07:LX/GtI;

    iput-object v0, p0, LX/FWD;->A00:LX/GtI;

    iget-boolean v0, p1, LX/FU7;->A0R:Z

    iput-boolean v0, p0, LX/FWD;->A04:Z

    iget-boolean v0, p1, LX/FU7;->A0S:Z

    iput-boolean v0, p0, LX/FWD;->A05:Z

    iget-boolean v0, p1, LX/FU7;->A0Q:Z

    iput-boolean v0, p0, LX/FWD;->A03:Z

    return-void
.end method

.method public static A00(LX/Fey;LX/FWD;)LX/FWD;
    .locals 2

    new-instance v1, LX/FU7;

    invoke-direct {v1, p1}, LX/FU7;-><init>(LX/FWD;)V

    iput-object p0, v1, LX/FU7;->A0A:LX/Fey;

    new-instance v0, LX/FWD;

    invoke-direct {v0, v1}, LX/FWD;-><init>(LX/FU7;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/CUy;

    invoke-direct {v2, v0}, LX/CUy;-><init>(Ljava/lang/String;)V

    const-string v1, "inputFile"

    iget-object v0, p0, LX/FWD;->A0I:Ljava/io/File;

    invoke-virtual {v2, v0, v1}, LX/CUy;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outputFilePath"

    iget-object v0, p0, LX/FWD;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/CUy;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mMediaComposition"

    iget-object v0, p0, LX/FWD;->A0F:LX/Fey;

    invoke-virtual {v2, v0, v1}, LX/CUy;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cropRect"

    iget-object v0, p0, LX/FWD;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, LX/CUy;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "startTimeMs"

    iget-wide v0, p0, LX/FWD;->A09:J

    invoke-virtual {v2, v3, v0, v1}, LX/CUy;->A02(Ljava/lang/String;J)V

    const-string v3, "endTimeMs"

    iget-wide v0, p0, LX/FWD;->A06:J

    invoke-virtual {v2, v3, v0, v1}, LX/CUy;->A02(Ljava/lang/String;J)V

    const-string v1, "isSkipAudioTrack"

    iget-boolean v0, p0, LX/FWD;->A0L:Z

    invoke-virtual {v2, v1, v0}, LX/CUy;->A03(Ljava/lang/String;Z)V

    const-string v1, "isSkipVideoTrack"

    iget-boolean v0, p0, LX/FWD;->A0M:Z

    invoke-virtual {v2, v1, v0}, LX/CUy;->A03(Ljava/lang/String;Z)V

    const-string v1, "mMediaTranscodeParams"

    iget-object v0, p0, LX/FWD;->A0D:LX/FXY;

    invoke-virtual {v2, v0, v1}, LX/CUy;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioTranscodeParams"

    iget-object v0, p0, LX/FWD;->A0H:LX/Ejs;

    invoke-virtual {v2, v0, v1}, LX/CUy;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progressListener"

    iget-object v0, p0, LX/FWD;->A0E:LX/GwC;

    invoke-virtual {v2, v0, v1}, LX/CUy;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isTrimStartTimeToPreviousSyncPoint"

    iget-boolean v0, p0, LX/FWD;->A0P:Z

    invoke-virtual {v2, v1, v0}, LX/CUy;->A03(Ljava/lang/String;Z)V

    const-string v1, "isTrimEndTimeToPreviousSyncPoint"

    iget-boolean v0, p0, LX/FWD;->A0O:Z

    invoke-virtual {v2, v1, v0}, LX/CUy;->A03(Ljava/lang/String;Z)V

    const-string v1, "isStreamingTranscode"

    iget-boolean v0, p0, LX/FWD;->A0N:Z

    invoke-virtual {v2, v1, v0}, LX/CUy;->A03(Ljava/lang/String;Z)V

    const-string v1, "experimentConfiguration"

    iget-object v0, p0, LX/FWD;->A0C:LX/F7Y;

    invoke-virtual {v2, v0, v1}, LX/CUy;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shouldAddAudioTrackFirst"

    iget-boolean v0, p0, LX/FWD;->A0R:Z

    invoke-virtual {v2, v1, v0}, LX/CUy;->A03(Ljava/lang/String;Z)V

    const-string v1, "shouldTranscodeAudio"

    iget-boolean v0, p0, LX/FWD;->A0U:Z

    invoke-virtual {v2, v1, v0}, LX/CUy;->A03(Ljava/lang/String;Z)V

    const-string v1, "isVideoSegmentedMode"

    iget-boolean v0, p0, LX/FWD;->A0Q:Z

    invoke-virtual {v2, v1, v0}, LX/CUy;->A03(Ljava/lang/String;Z)V

    const-string v3, "resumePtsUs"

    iget-wide v0, p0, LX/FWD;->A08:J

    invoke-virtual {v2, v3, v0, v1}, LX/CUy;->A02(Ljava/lang/String;J)V

    const-string v1, "mMultiOutputParams"

    iget-object v0, p0, LX/FWD;->A0G:LX/Ee3;

    invoke-virtual {v2, v0, v1}, LX/CUy;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mTargetSegmentDurationUs"

    iget-wide v0, p0, LX/FWD;->A0A:J

    invoke-virtual {v2, v3, v0, v1}, LX/CUy;->A02(Ljava/lang/String;J)V

    const-string v3, "mMinSegmentDurationUs"

    iget-wide v0, p0, LX/FWD;->A07:J

    invoke-virtual {v2, v3, v0, v1}, LX/CUy;->A02(Ljava/lang/String;J)V

    const-string v1, "mShouldReverseFullFileInNormalization"

    iget-boolean v0, p0, LX/FWD;->A0T:Z

    invoke-virtual {v2, v1, v0}, LX/CUy;->A03(Ljava/lang/String;Z)V

    const-string v1, "useMultiTrackCoordinatorForMultipleSegments"

    iget-boolean v0, p0, LX/FWD;->A0V:Z

    invoke-virtual {v2, v1, v0}, LX/CUy;->A03(Ljava/lang/String;Z)V

    const-string v1, "mMediaAccuracyCapturerFactory"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/CUy;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enableAVSynchronizedTranscoding"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/CUy;->A03(Ljava/lang/String;Z)V

    const-string v1, "shouldOverrideFPS"

    iget-boolean v0, p0, LX/FWD;->A0S:Z

    invoke-virtual {v2, v1, v0}, LX/CUy;->A03(Ljava/lang/String;Z)V

    const-string v1, "mColorSpaceOverride"

    iget-object v0, p0, LX/FWD;->A01:LX/EZP;

    invoke-virtual {v2, v0, v1}, LX/CUy;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mUseCaseCode"

    iget-object v0, p0, LX/FWD;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/CUy;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extraMediaMetadataParams"

    iget-object v0, p0, LX/FWD;->A02:Ljava/util/Map;

    invoke-virtual {v2, v0, v1}, LX/CUy;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logViewReporter"

    iget-object v0, p0, LX/FWD;->A00:LX/GtI;

    invoke-virtual {v2, v0, v1}, LX/CUy;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shouldRetryWithEncoderFallback"

    iget-boolean v0, p0, LX/FWD;->A04:Z

    invoke-virtual {v2, v1, v0}, LX/CUy;->A03(Ljava/lang/String;Z)V

    const-string v1, "shouldRetryWithEncoderFallbackSWOnly"

    iget-boolean v0, p0, LX/FWD;->A05:Z

    invoke-virtual {v2, v1, v0}, LX/CUy;->A03(Ljava/lang/String;Z)V

    const-string v1, "shouldRetryWithDecoderFallback"

    iget-boolean v0, p0, LX/FWD;->A03:Z

    invoke-virtual {v2, v1, v0}, LX/CUy;->A03(Ljava/lang/String;Z)V

    const-string v1, "sonicFactory"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/CUy;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
