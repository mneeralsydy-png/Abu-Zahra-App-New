.class public LX/HT4;
.super LX/GR7;
.source ""


# static fields
.field public static final serialVersionUID:J = 0xe15f583ae0281b6L


# instance fields
.field public final appNetSessionId:Ljava/lang/String;

.field public final avgBitrate:J

.field public final bufferedDurationMs:I

.field public final bufferedDurationMsAtDataSpecCreation:I

.field public final cacheType:LX/Ea2;

.field public final cdnResponseTime:J

.field public final clientWallClockOffsetMs:Ljava/lang/Long;

.field public final codec:Ljava/lang/String;

.field public final confidenceBasedBitrateEstimate:J

.field public final confidencePctForBitrateEstimate:I

.field public final connectionQuality:Ljava/lang/String;

.field public final contentLength:Ljava/lang/Long;

.field public final contentType:Ljava/lang/String;

.field public final dataSourceFactory:Ljava/lang/String;

.field public final dataSpecCreationTimeMs:J

.field public final edgeHit:Ljava/lang/String;

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

.field public final originHit:Ljava/lang/String;

.field public final playOrigin:Ljava/lang/String;

.field public final playSubOrigin:Ljava/lang/String;

.field public final playerId:J

.field public final playerType:Ljava/lang/String;

.field public final positionInUnit:I

.field public final predictedNumberMapping:I

.field public final prefetchSource:Ljava/lang/String;

.field public final qualityLabel:Ljava/lang/String;

.field public final requestQueueDurationMs:J

.field public final requestedLength:J

.field public final segmentDurationMs:I

.field public final segmentStartMs:J

.field public final startVideoBandwidth:J

.field public final startVideoTTFB:J

.field public final startingByteOffset:J

.field public final streamType:I

.field public final tigonSessionId:Ljava/lang/String;

.field public final tigonTransactionId:Ljava/lang/String;

.field public final timeMs:J

.field public final transferSeqNum:I

.field public final transferStartDurationMs:J

.field public final upstreamTTFB:J

.field public final url:Ljava/lang/String;

.field public final videoBandwidthEstimateStr:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;

.field public final vpSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ea2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIJJJJJJJJJJJJJJJZZZZZZZZ)V
    .locals 9

    const-string v7, ""

    const-string v5, "WA_Player_Origin"

    const-string v4, "WA_Player_SubOrigin"

    const/4 v3, 0x0

    const-string v6, "Apache"

    const/4 v0, 0x0

    const/4 v8, -0x1

    sget-object v1, LX/I8k;->A0H:LX/I8k;

    invoke-direct {p0, v1}, LX/GR7;-><init>(LX/I8k;)V

    move-wide/from16 v1, p32

    iput-wide v1, p0, LX/HT4;->timeMs:J

    iput-object p4, p0, LX/HT4;->videoId:Ljava/lang/String;

    move-wide/from16 v1, p34

    iput-wide v1, p0, LX/HT4;->playerId:J

    iput-object p5, p0, LX/HT4;->url:Ljava/lang/String;

    iput-object p6, p0, LX/HT4;->exceptionMessage:Ljava/lang/String;

    move/from16 v1, p62

    iput-boolean v1, p0, LX/HT4;->isPrefetch:Z

    iput-object v7, p0, LX/HT4;->prefetchSource:Ljava/lang/String;

    move-wide/from16 v1, p36

    iput-wide v1, p0, LX/HT4;->requestQueueDurationMs:J

    move-wide/from16 v1, p38

    iput-wide v1, p0, LX/HT4;->transferStartDurationMs:J

    move/from16 v1, p20

    iput v1, p0, LX/HT4;->transferSeqNum:I

    iput-object p1, p0, LX/HT4;->cacheType:LX/Ea2;

    move/from16 v1, p63

    iput-boolean v1, p0, LX/HT4;->isFirstTimePlay:Z

    move/from16 v1, p64

    iput-boolean v1, p0, LX/HT4;->isInWarmup:Z

    iput-object v5, p0, LX/HT4;->playOrigin:Ljava/lang/String;

    iput-object v4, p0, LX/HT4;->playSubOrigin:Ljava/lang/String;

    move-wide/from16 v1, p40

    iput-wide v1, p0, LX/HT4;->startingByteOffset:J

    move-wide/from16 v1, p42

    iput-wide v1, p0, LX/HT4;->requestedLength:J

    move/from16 v1, p21

    iput v1, p0, LX/HT4;->streamType:I

    move-wide/from16 v1, p44

    iput-wide v1, p0, LX/HT4;->segmentStartMs:J

    move/from16 v1, p22

    iput v1, p0, LX/HT4;->segmentDurationMs:I

    iput-object v6, p0, LX/HT4;->dataSourceFactory:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, p0, LX/HT4;->qualityLabel:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, p0, LX/HT4;->connectionQuality:Ljava/lang/String;

    move/from16 v1, p23

    iput v1, p0, LX/HT4;->networkPriority:I

    move-wide/from16 v1, p46

    iput-wide v1, p0, LX/HT4;->avgBitrate:J

    move/from16 v1, p65

    iput-boolean v1, p0, LX/HT4;->isLowestBitrate:Z

    move/from16 v1, p24

    iput v1, p0, LX/HT4;->bufferedDurationMs:I

    move-wide/from16 v1, p48

    iput-wide v1, p0, LX/HT4;->startVideoBandwidth:J

    move-wide/from16 v1, p50

    iput-wide v1, p0, LX/HT4;->startVideoTTFB:J

    iput-boolean v0, p0, LX/HT4;->isSpherical:Z

    iput-boolean v0, p0, LX/HT4;->isSponsored:Z

    iput-boolean v0, p0, LX/HT4;->isTemplatedManifest:Z

    move-object/from16 v0, p9

    iput-object v0, p0, LX/HT4;->videoBandwidthEstimateStr:Ljava/lang/String;

    move-wide/from16 v0, p52

    iput-wide v0, p0, LX/HT4;->upstreamTTFB:J

    iput-object v3, p0, LX/HT4;->tigonSessionId:Ljava/lang/String;

    iput-object v3, p0, LX/HT4;->tigonTransactionId:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/HT4;->appNetSessionId:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/HT4;->manifestFirstSegmentStartTs:J

    iput-wide v0, p0, LX/HT4;->manifestLastSegmentEndTs:J

    iput-wide v0, p0, LX/HT4;->manifestNumSegments:J

    move/from16 v0, p25

    iput v0, p0, LX/HT4;->bufferedDurationMsAtDataSpecCreation:I

    move-wide/from16 v0, p54

    iput-wide v0, p0, LX/HT4;->dataSpecCreationTimeMs:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HT4;->isFBMS:Z

    iput-boolean v0, p0, LX/HT4;->isFbPredictiveDASH:Z

    move/from16 v1, p66

    iput-boolean v1, p0, LX/HT4;->isSkipAheadChunk:Z

    move/from16 v1, p67

    iput-boolean v1, p0, LX/HT4;->inRewoundState:Z

    iput-boolean v0, p0, LX/HT4;->isManifestDynamic:Z

    move/from16 v0, p68

    iput-boolean v0, p0, LX/HT4;->isChunkedTransfer:Z

    move/from16 v0, p69

    iput-boolean v0, p0, LX/HT4;->isPredictedURL:Z

    move/from16 v0, p27

    iput v0, p0, LX/HT4;->expectedPredictedNumber:I

    move/from16 v0, p26

    iput v0, p0, LX/HT4;->predictedNumberMapping:I

    move-wide/from16 v0, p56

    iput-wide v0, p0, LX/HT4;->numSegmentsToEndOfManifest:J

    move-object/from16 v0, p11

    iput-object v0, p0, LX/HT4;->edgeHit:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/HT4;->originHit:Ljava/lang/String;

    iput-object v3, p0, LX/HT4;->codec:Ljava/lang/String;

    move-wide/from16 v0, p58

    iput-wide v0, p0, LX/HT4;->cdnResponseTime:J

    move-object/from16 v0, p13

    iput-object v0, p0, LX/HT4;->contentType:Ljava/lang/String;

    move/from16 v0, p28

    iput v0, p0, LX/HT4;->latestSegmentId:I

    move-wide/from16 v0, p60

    iput-wide v0, p0, LX/HT4;->confidenceBasedBitrateEstimate:J

    move/from16 v0, p29

    iput v0, p0, LX/HT4;->confidencePctForBitrateEstimate:I

    move/from16 v0, p30

    iput v0, p0, LX/HT4;->minimumLoadPositionMs:I

    move-object/from16 v0, p14

    iput-object v0, p0, LX/HT4;->oneReqWave:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/HT4;->oneResWave:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/HT4;->oneObserved:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/HT4;->oneVariant:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/HT4;->playerType:Ljava/lang/String;

    iput v8, p0, LX/HT4;->positionInUnit:I

    move-object/from16 v0, p19

    iput-object v0, p0, LX/HT4;->vpSessionId:Ljava/lang/String;

    move/from16 v0, p31

    iput v0, p0, LX/HT4;->firstChunkSize:I

    iput-object p2, p0, LX/HT4;->clientWallClockOffsetMs:Ljava/lang/Long;

    iput-object p3, p0, LX/HT4;->contentLength:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "timeMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT4;->timeMs:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", videoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->videoId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", playerId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT4;->playerId:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->exceptionMessage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", isPrefetch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HT4;->isPrefetch:Z

    invoke-static {v1, v2, v0}, LX/H2I;->A0l(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", prefetchSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->prefetchSource:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", queueDuration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT4;->requestQueueDurationMs:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", startDuration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT4;->transferStartDurationMs:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", seqNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT4;->transferSeqNum:I

    invoke-static {v1, v2, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", cacheType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->cacheType:LX/Ea2;

    iget-object v0, v0, LX/Ea2;->mName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", isFirstPlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HT4;->isFirstTimePlay:Z

    invoke-static {v1, v2, v0}, LX/H2I;->A0l(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", playOrigin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->playOrigin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", startingByteOffset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT4;->startingByteOffset:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", requestedLength="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT4;->requestedLength:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", streamType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT4;->streamType:I

    invoke-static {v1, v2, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", segmentStart="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT4;->segmentStartMs:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", segmentDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT4;->segmentDurationMs:I

    invoke-static {v1, v2, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", dataSourceFactory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->dataSourceFactory:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", qualityLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->qualityLabel:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", connQual="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->connectionQuality:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", networkPriority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT4;->networkPriority:I

    invoke-static {v1, v2, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", bufferedDurationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT4;->bufferedDurationMs:I

    invoke-static {v1, v2, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", startVideoBandwidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT4;->startVideoBandwidth:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", startVideoTTFB="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT4;->startVideoTTFB:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", videoBandwidthEstimateStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->videoBandwidthEstimateStr:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", upstreamTTFB="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT4;->upstreamTTFB:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", tigonSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->tigonSessionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", tigonTransactionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->tigonTransactionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", appNetSesssionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->appNetSessionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", manifestFirstSegmentStartTs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT4;->manifestFirstSegmentStartTs:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", manifestLastSegmentEndTs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT4;->manifestLastSegmentEndTs:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", manifestNumSegments="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT4;->manifestNumSegments:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", bufferedDurationMsAtDataSpecCreation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT4;->bufferedDurationMsAtDataSpecCreation:I

    invoke-static {v1, v2, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", dataSpecCreationTimeMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT4;->dataSpecCreationTimeMs:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", playSubOrigin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->playSubOrigin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", isFBMS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HT4;->isFBMS:Z

    invoke-static {v1, v2, v0}, LX/H2I;->A0l(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", isFbPredictiveDASH="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HT4;->isFbPredictiveDASH:Z

    invoke-static {v1, v2, v0}, LX/H2I;->A0l(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", isSkipAheadChunk="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HT4;->isSkipAheadChunk:Z

    invoke-static {v1, v2, v0}, LX/H2I;->A0l(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", inRewoundState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HT4;->inRewoundState:Z

    invoke-static {v1, v2, v0}, LX/H2I;->A0l(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", isManifestDynamic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HT4;->isManifestDynamic:Z

    invoke-static {v1, v2, v0}, LX/H2I;->A0l(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", isChunkedTransfer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HT4;->isChunkedTransfer:Z

    invoke-static {v1, v2, v0}, LX/H2I;->A0l(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", isPredictedURL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HT4;->isPredictedURL:Z

    invoke-static {v1, v2, v0}, LX/H2I;->A0l(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", expectedPredictedNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT4;->expectedPredictedNumber:I

    invoke-static {v1, v2, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", predictedNumberMapping="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT4;->predictedNumberMapping:I

    invoke-static {v1, v2, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", numSegmentsToEndOfManifest= "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT4;->numSegmentsToEndOfManifest:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", edgeHit= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->edgeHit:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", originHit= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->originHit:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", codec= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->codec:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", cdnResponseTime= "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT4;->cdnResponseTime:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", contentType= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->contentType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", latestSegmentId= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT4;->latestSegmentId:I

    invoke-static {v1, v2, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", confidenceBasedBitrateEstimate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HT4;->confidenceBasedBitrateEstimate:J

    invoke-static {v3, v2, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", confidencePctForBitrateEstimate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT4;->confidencePctForBitrateEstimate:I

    invoke-static {v1, v2, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", minimumLoadPositionMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT4;->minimumLoadPositionMs:I

    invoke-static {v1, v2, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", oneReqWave="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->oneReqWave:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", oneResWave="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->oneResWave:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", oneObserved="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->oneObserved:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", oneVariant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->oneVariant:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", playerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->playerType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", positionInUnit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT4;->positionInUnit:I

    invoke-static {v1, v2, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", vpSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->vpSessionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", firstChunkSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HT4;->firstChunkSize:I

    invoke-static {v1, v2, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", clientWallClockOffsetMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->clientWallClockOffsetMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", contentLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HT4;->contentLength:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
