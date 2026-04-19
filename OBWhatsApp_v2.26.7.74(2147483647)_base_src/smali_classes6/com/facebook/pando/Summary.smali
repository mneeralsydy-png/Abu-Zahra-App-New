.class public final Lcom/facebook/pando/Summary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXq;


# instance fields
.field public final additiveThreadHopTimeMs:J

.field public final allErrors:Ljava/util/List;

.field public final cacheAge:J

.field public final cacheEndTime:J

.field public final cacheStartTime:J

.field public final connectionErrorMessage:Ljava/lang/String;

.field public final connectionFieldName:Ljava/lang/String;

.field public final connectionHasError:Z

.field public final connectionUpdateEndIndex:J

.field public final connectionUpdateStartIndex:J

.field public final fbRequestId:Ljava/lang/String;

.field public final isFinal:Z

.field public final networkAttempts:J

.field public final networkChunksCount:J

.field public final networkEndTime:J

.field public final networkResponseStartTime:J

.field public final networkResponsesCount:J

.field public final networkStartTime:J

.field public final parseEndTime:J

.field public final parseStartTime:J

.field public final parsedBytes:J

.field public final parserElapsedMs:J

.field public final requestEndTime:J

.field public final requestFirstByteFlushedTime:J

.field public final requestLastByteAckedTime:J

.field public final requestStartTime:J

.field public final serverDuration:J

.field public final serverFlushTime:J

.field public final serverStartTime:J

.field public final source:Ljava/lang/String;

.field public final trackedResponseHeaders:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;JJJJJJJJJJJJJJJJJJLjava/util/Map;JJJLjava/lang/String;JJZLjava/lang/String;Ljava/util/List;)V
    .locals 6

    invoke-static {p1, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    move-object/from16 v3, p47

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    move-object/from16 v2, p53

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    move-object/from16 v1, p54

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/pando/Summary;->isFinal:Z

    iput-object p3, p0, Lcom/facebook/pando/Summary;->fbRequestId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/facebook/pando/Summary;->requestStartTime:J

    iput-wide p6, p0, Lcom/facebook/pando/Summary;->requestEndTime:J

    iput-wide p8, p0, Lcom/facebook/pando/Summary;->requestFirstByteFlushedTime:J

    move-wide/from16 v4, p10

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->requestLastByteAckedTime:J

    move-wide/from16 v4, p12

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->networkStartTime:J

    move-wide/from16 v4, p14

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->networkEndTime:J

    move-wide/from16 v4, p16

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->networkResponseStartTime:J

    move-wide/from16 v4, p18

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->parseStartTime:J

    move-wide/from16 v4, p20

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->parseEndTime:J

    move-wide/from16 v4, p22

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->parserElapsedMs:J

    move-wide/from16 v4, p24

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->parsedBytes:J

    move-wide/from16 v4, p26

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->serverDuration:J

    move-wide/from16 v4, p28

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->serverStartTime:J

    move-wide/from16 v4, p30

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->serverFlushTime:J

    move-wide/from16 v4, p32

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->networkChunksCount:J

    move-wide/from16 v4, p34

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->additiveThreadHopTimeMs:J

    move-wide/from16 v4, p36

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->networkResponsesCount:J

    move-wide/from16 v4, p38

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->networkAttempts:J

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/facebook/pando/Summary;->trackedResponseHeaders:Ljava/util/Map;

    move-wide/from16 v4, p41

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->cacheAge:J

    move-wide/from16 v4, p43

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->cacheStartTime:J

    move-wide/from16 v4, p45

    iput-wide v4, p0, Lcom/facebook/pando/Summary;->cacheEndTime:J

    iput-object v3, p0, Lcom/facebook/pando/Summary;->connectionFieldName:Ljava/lang/String;

    move-wide/from16 v3, p48

    iput-wide v3, p0, Lcom/facebook/pando/Summary;->connectionUpdateStartIndex:J

    move-wide/from16 v3, p50

    iput-wide v3, p0, Lcom/facebook/pando/Summary;->connectionUpdateEndIndex:J

    move/from16 v0, p52

    iput-boolean v0, p0, Lcom/facebook/pando/Summary;->connectionHasError:Z

    iput-object v2, p0, Lcom/facebook/pando/Summary;->connectionErrorMessage:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/pando/Summary;->allErrors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;JJJJJJJJJJJJJJJJJJLjava/util/Map;JJJLjava/lang/String;JJZLjava/lang/String;Ljava/util/List;ILX/2Zz;)V
    .locals 56

    move-wide/from16 v27, p26

    move/from16 v0, p55

    move-wide/from16 v25, p24

    move-wide/from16 v23, p22

    move-wide/from16 v21, p20

    move-wide/from16 v19, p18

    move-object/from16 v48, p47

    move-wide/from16 v15, p14

    move-wide/from16 v13, p12

    move-wide/from16 v11, p10

    move-wide/from16 v9, p8

    move-wide/from16 v7, p6

    move-wide/from16 v5, p4

    move-wide/from16 v17, p16

    move-object/from16 v4, p3

    move-object/from16 v41, p40

    move/from16 v53, p52

    move-object/from16 v55, p54

    and-int/lit8 v1, p55, 0x4

    const-string v54, ""

    if-eqz v1, :cond_0

    move-object/from16 v4, v54

    :cond_0
    and-int/lit8 v1, p55, 0x8

    if-eqz v1, :cond_1

    const-wide/16 v5, 0x0

    :cond_1
    and-int/lit8 v1, p55, 0x10

    if-eqz v1, :cond_2

    const-wide/16 v7, 0x0

    :cond_2
    and-int/lit8 v1, p55, 0x20

    if-eqz v1, :cond_3

    const-wide/16 v9, 0x0

    :cond_3
    and-int/lit8 v1, p55, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v11, 0x0

    :cond_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-wide/16 v13, 0x0

    :cond_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-wide/16 v15, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const-wide/16 v17, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const-wide/16 v19, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const-wide/16 v21, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v23, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    const-wide/16 v25, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    const-wide/16 v27, 0x0

    :cond_c
    const v1, 0x8000

    move-wide/from16 v2, p28

    invoke-static {v2, v3, v1, v0}, LX/AhD;->A0J(JII)J

    move-result-wide v29

    const/high16 v1, 0x10000

    move-wide/from16 v2, p30

    invoke-static {v2, v3, v1, v0}, LX/AhD;->A0J(JII)J

    move-result-wide v31

    const/high16 v1, 0x20000

    move-wide/from16 v2, p32

    invoke-static {v2, v3, v1, v0}, LX/AhD;->A0J(JII)J

    move-result-wide v33

    const/high16 v1, 0x40000

    move-wide/from16 v2, p34

    invoke-static {v2, v3, v1, v0}, LX/AhD;->A0J(JII)J

    move-result-wide v35

    const/high16 v1, 0x80000

    move-wide/from16 v2, p36

    invoke-static {v2, v3, v1, v0}, LX/AhD;->A0J(JII)J

    move-result-wide v37

    const/high16 v1, 0x100000

    move-wide/from16 v2, p38

    invoke-static {v2, v3, v1, v0}, LX/AhD;->A0J(JII)J

    move-result-wide v39

    const/high16 v1, 0x200000

    and-int v1, v1, p55

    if-eqz v1, :cond_d

    const/16 v41, 0x0

    :cond_d
    const/high16 v1, 0x400000

    move-wide/from16 v2, p41

    invoke-static {v2, v3, v1, v0}, LX/AhD;->A0J(JII)J

    move-result-wide v42

    const/high16 v1, 0x800000

    move-wide/from16 v2, p43

    invoke-static {v2, v3, v1, v0}, LX/AhD;->A0J(JII)J

    move-result-wide v44

    const/high16 v1, 0x1000000

    move-wide/from16 v2, p45

    invoke-static {v2, v3, v1, v0}, LX/AhD;->A0J(JII)J

    move-result-wide v46

    const/high16 v1, 0x2000000

    and-int v1, v1, p55

    if-eqz v1, :cond_e

    move-object/from16 v48, v54

    :cond_e
    const/high16 v1, 0x4000000

    move-wide/from16 v2, p48

    invoke-static {v2, v3, v1, v0}, LX/AhD;->A0J(JII)J

    move-result-wide v49

    const/high16 v1, 0x8000000

    move-wide/from16 v2, p50

    invoke-static {v2, v3, v1, v0}, LX/AhD;->A0J(JII)J

    move-result-wide v51

    const/high16 v1, 0x10000000

    and-int v1, v1, p55

    if-eqz v1, :cond_f

    const/16 v53, 0x0

    :cond_f
    const/high16 v1, 0x20000000

    and-int v1, v1, p55

    if-nez v1, :cond_10

    move-object/from16 v54, p53

    :cond_10
    const/high16 v1, 0x40000000    # 2.0f

    and-int v0, p55, v1

    if-eqz v0, :cond_11

    sget-object v55, LX/01d;->A00:LX/01d;

    :cond_11
    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v55}, Lcom/facebook/pando/Summary;-><init>(Ljava/lang/String;ZLjava/lang/String;JJJJJJJJJJJJJJJJJJLjava/util/Map;JJJLjava/lang/String;JJZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final convertPandoSummarySourceToGSSummarySource(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v1, ""

    :cond_1
    return-object v1

    :sswitch_0
    const-string v0, "stale_cache"

    goto :goto_1

    :sswitch_1
    const-string v1, "consistency"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "fresh_cache"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "cache"

    return-object v1

    :sswitch_3
    const-string v1, "network"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1b82ff5c -> :sswitch_0
        0x5d15de18 -> :sswitch_1
        0x6a3fb131 -> :sswitch_2
        0x6de15a2e -> :sswitch_3
    .end sparse-switch
.end method

.method private final getIsNetworkComplete(Ljava/lang/String;Z)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1b82ff5c

    if-eq v1, v0, :cond_1

    const v0, 0x6a3fb131

    if-eq v1, v0, :cond_2

    const v0, 0x6de15a2e

    if-ne v1, v0, :cond_3

    const-string v0, "network"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return p2

    :cond_1
    const-string v0, "stale_cache"

    goto :goto_0

    :cond_2
    const-string v0, "fresh_cache"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public isFinal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/pando/Summary;->isFinal:Z

    return v0
.end method

.method public final toGraphServiceSummary()Lcom/facebook/graphservice/interfaces/Summary;
    .locals 83

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/facebook/pando/Summary;->convertPandoSummarySourceToGSSummarySource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-boolean v0, v2, Lcom/facebook/pando/Summary;->isFinal:Z

    invoke-direct {v2, v1, v0}, Lcom/facebook/pando/Summary;->getIsNetworkComplete(Ljava/lang/String;Z)Z

    move-result v20

    const/16 v77, 0x0

    const-string v54, ""

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    iget-boolean v0, v2, Lcom/facebook/pando/Summary;->isFinal:Z

    move/from16 v82, v0

    iget-object v0, v2, Lcom/facebook/pando/Summary;->fbRequestId:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-wide v0, v2, Lcom/facebook/pando/Summary;->requestStartTime:J

    move-wide/from16 v80, v0

    iget-wide v0, v2, Lcom/facebook/pando/Summary;->parseEndTime:J

    move-wide/from16 v38, v0

    iget-wide v0, v2, Lcom/facebook/pando/Summary;->requestFirstByteFlushedTime:J

    move-wide/from16 v28, v0

    iget-wide v0, v2, Lcom/facebook/pando/Summary;->requestLastByteAckedTime:J

    move-wide/from16 v30, v0

    iget-wide v0, v2, Lcom/facebook/pando/Summary;->networkStartTime:J

    move-wide/from16 v78, v0

    iget-wide v0, v2, Lcom/facebook/pando/Summary;->networkEndTime:J

    move-wide/from16 v26, v0

    iget-wide v0, v2, Lcom/facebook/pando/Summary;->parseStartTime:J

    move-wide/from16 v24, v0

    iget-wide v0, v2, Lcom/facebook/pando/Summary;->parsedBytes:J

    long-to-int v3, v0

    move/from16 v19, v3

    iget-wide v15, v2, Lcom/facebook/pando/Summary;->networkChunksCount:J

    iget-wide v13, v2, Lcom/facebook/pando/Summary;->additiveThreadHopTimeMs:J

    iget-wide v11, v2, Lcom/facebook/pando/Summary;->parserElapsedMs:J

    iget-wide v9, v2, Lcom/facebook/pando/Summary;->cacheAge:J

    iget-wide v7, v2, Lcom/facebook/pando/Summary;->cacheStartTime:J

    iget-wide v5, v2, Lcom/facebook/pando/Summary;->cacheEndTime:J

    iget-object v1, v2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    const-string v0, "fresh_cache"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v51

    iget-wide v3, v2, Lcom/facebook/pando/Summary;->serverStartTime:J

    iget-wide v0, v2, Lcom/facebook/pando/Summary;->serverFlushTime:J

    const/16 v22, 0x0

    const-wide/16 v65, 0x0

    new-instance v17, Lcom/facebook/graphservice/interfaces/Summary;

    move/from16 v53, v22

    move-object/from16 v56, v54

    move/from16 v57, v22

    move/from16 v58, v22

    move/from16 v59, v22

    move-object/from16 v60, v54

    move/from16 v69, v22

    move-object/from16 v70, v54

    move-wide/from16 v71, v65

    move-wide/from16 v73, v65

    move/from16 v75, v22

    move/from16 v76, v22

    move-wide/from16 v32, v26

    move-wide/from16 v34, v24

    move-wide/from16 v36, v38

    move/from16 v38, v19

    move-wide/from16 v39, v11

    move-wide/from16 v41, v15

    move-wide/from16 v43, v13

    move-wide/from16 v45, v7

    move-wide/from16 v47, v5

    move-wide/from16 v49, v9

    move/from16 v52, v22

    move-object/from16 v55, v54

    move-wide/from16 v61, v3

    move-wide/from16 v63, v0

    move-wide/from16 v67, v65

    move/from16 v19, v82

    move-wide/from16 v24, v80

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v78

    invoke-direct/range {v17 .. v77}, Lcom/facebook/graphservice/interfaces/Summary;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILjava/util/List;JJJJJJJIJJJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJZZLcom/facebook/graphservice/interfaces/GraphQLQuery;)V

    return-object v17
.end method
