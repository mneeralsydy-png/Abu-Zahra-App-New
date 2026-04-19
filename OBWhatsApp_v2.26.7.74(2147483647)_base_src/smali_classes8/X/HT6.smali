.class public LX/HT6;
.super LX/GR7;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J = -0x73665f6645bb4803L


# instance fields
.field public final avgBitrate:J

.field public final bufferedDurationMs:I

.field public final bufferedDurationMsAtDataSpecCreation:I

.field public final cacheType:LX/Ea2;

.field public final cdnResponseTime:J

.field public final codec:Ljava/lang/String;

.field public final confidenceBasedBitrateEstimate:J

.field public final confidencePctForBitrateEstimate:I

.field public final contentType:Ljava/lang/String;

.field public final dataSourceFactory:Ljava/lang/String;

.field public final dataSpecCreationTimeMs:J

.field public final exceptionMessage:Ljava/lang/String;

.field public final expectedPredictedNumber:I

.field public final firstChunkSize:I

.field public final inRewoundState:Z

.field public final isChunkedTransfer:Z

.field public final isFBMS:Z

.field public final isFbPredictiveDASH:Z

.field public final isFirstTimePlay:Z

.field public final isInWarmup:Z

.field public final isLowestBitrate:Z

.field public final isManifestDynamic:Z

.field public final isPredictedURL:Z

.field public final isPrefetch:Z

.field public final isSkipAheadChunk:Z

.field public final isSpherical:Z

.field public final isSponsored:Z

.field public final isTemplatedManifest:Z

.field public final latestSegmentId:I

.field public final manifestFirstSegmentStartTs:J

.field public final manifestLastSegmentEndTs:J

.field public final manifestNumSegments:J

.field public final minimumLoadPositionMs:I

.field public final networkPriority:I

.field public final numSegmentsToEndOfManifest:J

.field public final oneObserved:Ljava/lang/String;

.field public final oneReqWave:Ljava/lang/String;

.field public final oneResWave:Ljava/lang/String;

.field public final oneVariant:Ljava/lang/String;

.field public final playOrigin:Ljava/lang/String;

.field public final playSubOrigin:Ljava/lang/String;

.field public final playerId:J

.field public final playerType:Ljava/lang/String;

.field public final positionInUnit:I

.field public final predictedNumberMapping:I

.field public final prefetchSource:Ljava/lang/String;

.field public final qualityLabel:Ljava/lang/String;

.field public final requestedLength:J

.field public final segmentDurationMs:I

.field public final segmentStartMs:J

.field public final startVideoBandwidth:J

.field public final startVideoTTFB:J

.field public final startingByteOffset:J

.field public final streamType:I

.field public final timeMs:J

.field public final transferSeqNum:I

.field public final upstreamTTFB:J

.field public final url:Ljava/lang/String;

.field public final videoBandwidthEstimateStr:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;

.field public final vpSessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/Iye;

    invoke-direct {v0, v1}, LX/Iye;-><init>(I)V

    sput-object v0, LX/HT6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Ea2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIJJJJJJJJJJJJJZZZZZZZZ)V
    .locals 9

    const-string v8, ""

    const-string v7, "WA_Player_Origin"

    const-string v6, "WA_Player_SubOrigin"

    const/4 v5, 0x0

    const-string v4, "Apache"

    const/4 v1, 0x0

    const/4 v0, -0x1

    sget-object v2, LX/I8k;->A0G:LX/I8k;

    invoke-direct {p0, v2}, LX/GR7;-><init>(LX/I8k;)V

    move-wide/from16 v2, p26

    iput-wide v2, p0, LX/HT6;->timeMs:J

    iput-object p2, p0, LX/HT6;->videoId:Ljava/lang/String;

    move-wide/from16 v2, p28

    iput-wide v2, p0, LX/HT6;->playerId:J

    iput-object p3, p0, LX/HT6;->url:Ljava/lang/String;

    iput-object p4, p0, LX/HT6;->exceptionMessage:Ljava/lang/String;

    move/from16 v2, p52

    iput-boolean v2, p0, LX/HT6;->isPrefetch:Z

    iput-object v8, p0, LX/HT6;->prefetchSource:Ljava/lang/String;

    move/from16 v2, p14

    iput v2, p0, LX/HT6;->transferSeqNum:I

    iput-object p1, p0, LX/HT6;->cacheType:LX/Ea2;

    move/from16 v2, p53

    iput-boolean v2, p0, LX/HT6;->isFirstTimePlay:Z

    move/from16 v2, p54

    iput-boolean v2, p0, LX/HT6;->isInWarmup:Z

    iput-object v7, p0, LX/HT6;->playOrigin:Ljava/lang/String;

    iput-object v6, p0, LX/HT6;->playSubOrigin:Ljava/lang/String;

    move-wide/from16 v2, p30

    iput-wide v2, p0, LX/HT6;->startingByteOffset:J

    move-wide/from16 v2, p32

    iput-wide v2, p0, LX/HT6;->requestedLength:J

    move/from16 v2, p15

    iput v2, p0, LX/HT6;->streamType:I

    move-wide/from16 v2, p34

    iput-wide v2, p0, LX/HT6;->segmentStartMs:J

    move/from16 v2, p16

    iput v2, p0, LX/HT6;->segmentDurationMs:I

    iput-object v4, p0, LX/HT6;->dataSourceFactory:Ljava/lang/String;

    iput-object p5, p0, LX/HT6;->qualityLabel:Ljava/lang/String;

    move/from16 v2, p17

    iput v2, p0, LX/HT6;->networkPriority:I

    move-wide/from16 v2, p36

    iput-wide v2, p0, LX/HT6;->avgBitrate:J

    move/from16 v2, p55

    iput-boolean v2, p0, LX/HT6;->isLowestBitrate:Z

    move/from16 v2, p18

    iput v2, p0, LX/HT6;->bufferedDurationMs:I

    move-wide/from16 v2, p38

    iput-wide v2, p0, LX/HT6;->startVideoBandwidth:J

    move-wide/from16 v2, p40

    iput-wide v2, p0, LX/HT6;->startVideoTTFB:J

    iput-boolean v1, p0, LX/HT6;->isSpherical:Z

    iput-boolean v1, p0, LX/HT6;->isSponsored:Z

    iput-boolean v1, p0, LX/HT6;->isTemplatedManifest:Z

    iput-object p6, p0, LX/HT6;->videoBandwidthEstimateStr:Ljava/lang/String;

    move-wide/from16 v1, p42

    iput-wide v1, p0, LX/HT6;->upstreamTTFB:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/HT6;->manifestFirstSegmentStartTs:J

    iput-wide v1, p0, LX/HT6;->manifestLastSegmentEndTs:J

    iput-wide v1, p0, LX/HT6;->manifestNumSegments:J

    move/from16 v1, p19

    iput v1, p0, LX/HT6;->bufferedDurationMsAtDataSpecCreation:I

    move-wide/from16 v1, p44

    iput-wide v1, p0, LX/HT6;->dataSpecCreationTimeMs:J

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/HT6;->isFBMS:Z

    iput-boolean v1, p0, LX/HT6;->isFbPredictiveDASH:Z

    move/from16 v2, p56

    iput-boolean v2, p0, LX/HT6;->isSkipAheadChunk:Z

    move/from16 v2, p57

    iput-boolean v2, p0, LX/HT6;->inRewoundState:Z

    iput-boolean v1, p0, LX/HT6;->isManifestDynamic:Z

    move/from16 v1, p58

    iput-boolean v1, p0, LX/HT6;->isChunkedTransfer:Z

    move/from16 v1, p59

    iput-boolean v1, p0, LX/HT6;->isPredictedURL:Z

    move/from16 v1, p21

    iput v1, p0, LX/HT6;->expectedPredictedNumber:I

    move/from16 v1, p20

    iput v1, p0, LX/HT6;->predictedNumberMapping:I

    move-wide/from16 v1, p46

    iput-wide v1, p0, LX/HT6;->numSegmentsToEndOfManifest:J

    iput-object v5, p0, LX/HT6;->codec:Ljava/lang/String;

    move-wide/from16 v1, p48

    iput-wide v1, p0, LX/HT6;->cdnResponseTime:J

    move-object/from16 v1, p7

    iput-object v1, p0, LX/HT6;->contentType:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, p0, LX/HT6;->latestSegmentId:I

    move-wide/from16 v1, p50

    iput-wide v1, p0, LX/HT6;->confidenceBasedBitrateEstimate:J

    move/from16 v1, p23

    iput v1, p0, LX/HT6;->confidencePctForBitrateEstimate:I

    move/from16 v1, p24

    iput v1, p0, LX/HT6;->minimumLoadPositionMs:I

    move-object/from16 v1, p8

    iput-object v1, p0, LX/HT6;->oneReqWave:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, p0, LX/HT6;->oneResWave:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, p0, LX/HT6;->oneObserved:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, p0, LX/HT6;->oneVariant:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, p0, LX/HT6;->playerType:Ljava/lang/String;

    iput v0, p0, LX/HT6;->positionInUnit:I

    move-object/from16 v0, p13

    iput-object v0, p0, LX/HT6;->vpSessionId:Ljava/lang/String;

    move/from16 v0, p25

    iput v0, p0, LX/HT6;->firstChunkSize:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    sget-object v0, LX/I8k;->A0G:LX/I8k;

    invoke-direct {p0, v0}, LX/GR7;-><init>(LX/I8k;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/HT6;->timeMs:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/HT6;->videoId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/HT6;->playerId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HT6;->url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HT6;->exceptionMessage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, p0, LX/HT6;->isPrefetch:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/HT6;->prefetchSource:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/HT6;->transferSeqNum:I

    const-class v0, LX/Ea2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ea2;

    if-nez v0, :cond_2

    sget-object v0, LX/Ea2;->A03:LX/Ea2;

    :cond_2
    iput-object v0, p0, LX/HT6;->cacheType:LX/Ea2;

    invoke-static {p1}, LX/H2H;->A1M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/HT6;->isFirstTimePlay:Z

    invoke-static {p1}, LX/H2H;->A1M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/HT6;->isInWarmup:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, p0, LX/HT6;->playOrigin:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HT6;->playSubOrigin:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/HT6;->startingByteOffset:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/HT6;->requestedLength:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/HT6;->streamType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/HT6;->segmentStartMs:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/HT6;->segmentDurationMs:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iput-object v0, p0, LX/HT6;->dataSourceFactory:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iput-object v0, p0, LX/HT6;->qualityLabel:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/HT6;->networkPriority:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/HT6;->avgBitrate:J

    invoke-static {p1}, LX/H2H;->A1M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/HT6;->isLowestBitrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/HT6;->bufferedDurationMs:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/HT6;->startVideoBandwidth:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/HT6;->startVideoTTFB:J

    invoke-static {p1}, LX/H2H;->A1M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/HT6;->isSpherical:Z

    invoke-static {p1}, LX/H2H;->A1M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/HT6;->isSponsored:Z

    invoke-static {p1}, LX/H2H;->A1M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/HT6;->isTemplatedManifest:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    iput-object v0, p0, LX/HT6;->videoBandwidthEstimateStr:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/HT6;->upstreamTTFB:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/HT6;->manifestFirstSegmentStartTs:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/HT6;->manifestLastSegmentEndTs:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/HT6;->manifestNumSegments:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/HT6;->bufferedDurationMsAtDataSpecCreation:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/HT6;->dataSpecCreationTimeMs:J

    invoke-static {p1}, LX/H2H;->A1M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/HT6;->isFBMS:Z

    invoke-static {p1}, LX/H2H;->A1M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/HT6;->isFbPredictiveDASH:Z

    invoke-static {p1}, LX/H2H;->A1M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/HT6;->isSkipAheadChunk:Z

    invoke-static {p1}, LX/H2H;->A1M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/HT6;->inRewoundState:Z

    invoke-static {p1}, LX/H2H;->A1M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/HT6;->isManifestDynamic:Z

    invoke-static {p1}, LX/H2H;->A1M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/HT6;->isChunkedTransfer:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, p0, LX/HT6;->isPredictedURL:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/HT6;->expectedPredictedNumber:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/HT6;->predictedNumberMapping:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/HT6;->numSegmentsToEndOfManifest:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HT6;->codec:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/HT6;->cdnResponseTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    iput-object v0, p0, LX/HT6;->contentType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/HT6;->latestSegmentId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/HT6;->confidenceBasedBitrateEstimate:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/HT6;->confidencePctForBitrateEstimate:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/HT6;->minimumLoadPositionMs:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HT6;->oneReqWave:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HT6;->oneResWave:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HT6;->oneObserved:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HT6;->oneVariant:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HT6;->playerType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/HT6;->positionInUnit:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HT6;->vpSessionId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/HT6;->firstChunkSize:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "timeMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT6;->timeMs:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", videoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT6;->videoId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", playerId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT6;->playerId:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT6;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT6;->exceptionMessage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", isPrefetch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HT6;->isPrefetch:Z

    invoke-static {v1, v2, v0}, LX/H2I;->A0l(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", prefetchSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT6;->prefetchSource:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", seqNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT6;->transferSeqNum:I

    invoke-static {v1, v2, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", cacheType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT6;->cacheType:LX/Ea2;

    iget-object v0, v0, LX/Ea2;->mName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", isFirstPlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HT6;->isFirstTimePlay:Z

    invoke-static {v1, v2, v0}, LX/H2I;->A0l(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", playOrigin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT6;->playOrigin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", startingByteOffset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT6;->startingByteOffset:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", requestedLength="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT6;->requestedLength:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", streamType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT6;->streamType:I

    invoke-static {v1, v2, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", segmentStart="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT6;->segmentStartMs:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", segmentDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT6;->segmentDurationMs:I

    invoke-static {v1, v2, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", dataSourceFactory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT6;->dataSourceFactory:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", qualityLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT6;->qualityLabel:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", networkPriority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT6;->networkPriority:I

    invoke-static {v1, v2, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", bufferedDurationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT6;->bufferedDurationMs:I

    invoke-static {v1, v2, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", startVideoBandwidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT6;->startVideoBandwidth:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", startVideoTTFB="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT6;->startVideoTTFB:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", videoBandwidthEstimateStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT6;->videoBandwidthEstimateStr:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", upstreamTTFB="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT6;->upstreamTTFB:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", manifestFirstSegmentStartTs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT6;->manifestFirstSegmentStartTs:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", manifestLastSegmentEndTs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT6;->manifestLastSegmentEndTs:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", manifestNumSegments="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT6;->manifestNumSegments:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", bufferedDurationMsAtDataSpecCreation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT6;->bufferedDurationMsAtDataSpecCreation:I

    invoke-static {v1, v2, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", dataSpecCreationTimeMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT6;->dataSpecCreationTimeMs:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", playSubOrigin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT6;->playSubOrigin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", isFBMS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HT6;->isFBMS:Z

    invoke-static {v1, v2, v0}, LX/H2I;->A0l(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", isFbPredictiveDASH="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HT6;->isFbPredictiveDASH:Z

    invoke-static {v1, v2, v0}, LX/H2I;->A0l(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", isSkipAheadChunk="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HT6;->isSkipAheadChunk:Z

    invoke-static {v1, v2, v0}, LX/H2I;->A0l(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", inRewoundState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HT6;->inRewoundState:Z

    invoke-static {v1, v2, v0}, LX/H2I;->A0l(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", isManifestDynamic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HT6;->isManifestDynamic:Z

    invoke-static {v1, v2, v0}, LX/H2I;->A0l(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", isChunkedTransfer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HT6;->isChunkedTransfer:Z

    invoke-static {v1, v2, v0}, LX/H2I;->A0l(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", isPredictedURL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HT6;->isPredictedURL:Z

    invoke-static {v1, v2, v0}, LX/H2I;->A0l(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", expectedPredictedNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT6;->expectedPredictedNumber:I

    invoke-static {v1, v2, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", predictedNumberMapping="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT6;->predictedNumberMapping:I

    invoke-static {v1, v2, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", numSegmentsToEndOfManifest= "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT6;->numSegmentsToEndOfManifest:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", codec= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT6;->codec:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", cdnResponseTime= "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT6;->cdnResponseTime:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", contentType= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT6;->contentType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", latestSegmentId= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT6;->latestSegmentId:I

    invoke-static {v1, v2, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", confidenceBasedBitrateEstimate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT6;->confidenceBasedBitrateEstimate:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", confidencePctForBitrateEstimate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT6;->confidencePctForBitrateEstimate:I

    invoke-static {v1, v2, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", minimumLoadPositionMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT6;->minimumLoadPositionMs:I

    invoke-static {v1, v2, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", oneReqWave="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT6;->oneReqWave:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", oneResWave="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT6;->oneResWave:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", oneObserved="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT6;->oneObserved:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", oneVariant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT6;->oneVariant:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", playerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT6;->playerType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", positionInUnit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT6;->positionInUnit:I

    invoke-static {v1, v2, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", vpSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT6;->vpSessionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", firstChunkSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT6;->firstChunkSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, LX/HT6;->timeMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/HT6;->videoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/HT6;->playerId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/HT6;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/HT6;->exceptionMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/HT6;->isPrefetch:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/HT6;->prefetchSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/HT6;->transferSeqNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/HT6;->cacheType:LX/Ea2;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/HT6;->isFirstTimePlay:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/HT6;->isInWarmup:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/HT6;->playOrigin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/HT6;->playSubOrigin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/HT6;->startingByteOffset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/HT6;->requestedLength:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/HT6;->streamType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/HT6;->segmentStartMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/HT6;->segmentDurationMs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/HT6;->dataSourceFactory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/HT6;->qualityLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/HT6;->networkPriority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/HT6;->avgBitrate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, LX/HT6;->isLowestBitrate:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, LX/HT6;->bufferedDurationMs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/HT6;->startVideoBandwidth:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/HT6;->startVideoTTFB:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, LX/HT6;->isSpherical:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/HT6;->isSponsored:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/HT6;->isTemplatedManifest:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/HT6;->videoBandwidthEstimateStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/HT6;->upstreamTTFB:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/HT6;->manifestFirstSegmentStartTs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/HT6;->manifestLastSegmentEndTs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/HT6;->manifestNumSegments:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/HT6;->bufferedDurationMsAtDataSpecCreation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/HT6;->dataSpecCreationTimeMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, LX/HT6;->isFBMS:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/HT6;->isFbPredictiveDASH:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/HT6;->isSkipAheadChunk:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/HT6;->inRewoundState:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/HT6;->isManifestDynamic:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/HT6;->isChunkedTransfer:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/HT6;->isPredictedURL:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, LX/HT6;->expectedPredictedNumber:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/HT6;->predictedNumberMapping:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/HT6;->numSegmentsToEndOfManifest:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/HT6;->codec:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/HT6;->cdnResponseTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/HT6;->contentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/HT6;->latestSegmentId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/HT6;->confidenceBasedBitrateEstimate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/HT6;->confidencePctForBitrateEstimate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/HT6;->minimumLoadPositionMs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/HT6;->oneReqWave:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/HT6;->oneResWave:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/HT6;->oneObserved:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/HT6;->oneVariant:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/HT6;->playerType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/HT6;->positionInUnit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/HT6;->vpSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/HT6;->firstChunkSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
