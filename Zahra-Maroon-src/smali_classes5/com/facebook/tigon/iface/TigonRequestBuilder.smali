.class public final Lcom/facebook/tigon/iface/TigonRequestBuilder;
.super Lcom/facebook/tigon/iface/TigonPropertyContainer;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;


# instance fields
.field public addedToMiddlewareSinceEpochMS:J

.field public authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

.field public connectionTimeoutMS:J

.field public final headers:Ljava/util/Map;

.field public httpPriority:LX/8Sn;

.field public httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

.field public idleTimeoutMS:J

.field public final layerInformation:Ljava/util/Map;

.field public loggingId:Ljava/lang/String;

.field public final method:Ljava/lang/String;

.field public purpose:LX/97O;

.field public replaySafe:Z

.field public requestCategory:LX/97j;

.field public requestTimeoutMS:J

.field public retryable:Z

.field public startupStatusOnAdded:I

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->Companion:Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 39

    const/4 v0, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v20

    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority:LX/8Sn;

    move-object/from16 v21, v0

    iget-boolean v0, v14, Lcom/facebook/tigon/iface/TigonRequest;->retryable:Z

    move/from16 v22, v0

    iget-boolean v0, v14, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe:Z

    move/from16 v23, v0

    sget-object v16, LX/9K3;->A0A:[LX/9E1;

    const/16 v0, 0xa

    const/16 v13, 0xa

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v7, v14, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    iget-wide v5, v14, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    iget-wide v3, v14, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS:J

    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/97j;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequest;->purpose:LX/97O;

    move-object/from16 v17, v0

    iget-object v15, v14, Lcom/facebook/tigon/iface/TigonRequest;->loggingId:Ljava/lang/String;

    iget v11, v14, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded:I

    iget-wide v1, v14, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS:J

    iget-object v10, v14, Lcom/facebook/tigon/iface/TigonRequest;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    iget-object v9, v14, Lcom/facebook/tigon/iface/TigonRequest;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    move-object/from16 v0, p0

    move-wide/from16 v27, v5

    move-wide/from16 v29, v3

    move-object/from16 v31, v18

    move-object/from16 v32, v17

    move-object/from16 v33, v15

    move/from16 v34, v11

    move-wide/from16 v35, v1

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v18, v24

    move-object/from16 v24, v12

    move-wide/from16 v25, v7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v38}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/8Sn;ZZLjava/util/Map;JJJLX/97j;LX/97O;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V

    invoke-virtual {v14, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->copyPropertiesTo$fbandroid_java_com_facebook_tigon_iface_iface(Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    const/4 v4, 0x0

    :cond_0
    aget-object v3, v16, v4

    invoke-virtual {v14, v3}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/9E1;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->layerInformation:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v13, :cond_0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    const v22, 0x1fff8

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    move v6, v5

    move-object v7, v4

    move-wide v10, v8

    move-wide v12, v8

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide/from16 v18, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v23, v4

    invoke-direct/range {v0 .. v23}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/8Sn;ZZLjava/util/Map;JJJLX/97j;LX/97O;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;ILX/2Zz;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/8Sn;ZZLjava/util/Map;JJJLX/97j;LX/97O;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;-><init>()V

    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->headers:Ljava/util/Map;

    iput-object p4, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/8Sn;

    iput-boolean p5, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    iput-boolean p6, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    iput-object p7, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->layerInformation:Ljava/util/Map;

    iput-wide p8, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    iput-wide p10, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    iput-wide p12, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestTimeoutMS:J

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestCategory:LX/97j;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/97O;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->loggingId:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/8Sn;ZZLjava/util/Map;JJJLX/97j;LX/97O;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;ILX/2Zz;)V
    .locals 22

    move/from16 v0, p22

    move-object/from16 v4, p4

    move/from16 v17, p17

    move/from16 v5, p5

    move-wide/from16 v18, p18

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v20, p20

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    and-int/lit8 v1, p22, 0x8

    const/16 v21, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    new-instance v4, LX/8Sn;

    invoke-direct {v4, v2, v1}, LX/8Sn;-><init>(BZ)V

    :cond_0
    and-int/lit8 v1, p22, 0x10

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    and-int/lit8 v1, p22, 0x20

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    :cond_2
    and-int/lit8 v1, p22, 0x40

    if-eqz v1, :cond_3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    :cond_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const-wide/16 v8, 0x0

    :cond_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const-wide/16 v10, 0x0

    :cond_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const-wide/16 v12, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    sget-object v14, LX/97j;->A0E:LX/97j;

    :cond_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    sget-object v15, LX/97O;->A04:LX/97O;

    :cond_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    const-string v16, ""

    :cond_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    const/16 v17, -0x1

    :cond_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    const-wide/16 v18, -0x1

    :cond_b
    const v1, 0x8000

    and-int v1, v1, p22

    if-eqz v1, :cond_c

    move-object/from16 v20, v21

    :cond_c
    const/high16 v1, 0x10000

    and-int v0, p22, v1

    if-nez v0, :cond_d

    move-object/from16 v21, p21

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/8Sn;ZZLjava/util/Map;JJJLX/97j;LX/97O;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V

    return-void
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLcom/facebook/tigon/iface/FacebookLoggingRequestInfo;)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 1

    sget-object v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->Companion:Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;

    invoke-static/range {v0 .. v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;->access$create(Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLcom/facebook/tigon/iface/FacebookLoggingRequestInfo;)Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final addHeaders(Ljava/util/Map;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final addLayerInformation(LX/9E1;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->layerInformation:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final build()Lcom/facebook/tigon/iface/TigonRequest;
    .locals 37

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->method:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->url:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->headers:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/8Sn;

    move-object/from16 v18, v0

    iget-boolean v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    move/from16 v19, v0

    iget-boolean v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    move/from16 v20, v0

    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->layerInformation:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v21

    iget-object v15, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestCategory:LX/97j;

    iget-object v14, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/97O;

    iget-wide v6, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    iget-wide v4, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    iget-wide v2, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestTimeoutMS:J

    iget-object v12, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->loggingId:Ljava/lang/String;

    iget v11, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    iget-wide v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    iget-object v10, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    iget-object v9, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    new-instance v8, Lcom/facebook/tigon/iface/TigonRequest;

    move-object/from16 v30, v12

    move/from16 v31, v11

    move-wide/from16 v32, v0

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v23, v14

    move-wide/from16 v24, v6

    move-wide/from16 v26, v4

    move-wide/from16 v28, v2

    move-object/from16 v22, v15

    move-object v14, v8

    move-object/from16 v15, v36

    invoke-direct/range {v14 .. v35}, Lcom/facebook/tigon/iface/TigonRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/8Sn;ZZLjava/util/Map;LX/97j;LX/97O;JJJLjava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V

    invoke-virtual {v13, v8}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->copyPropertiesTo$fbandroid_java_com_facebook_tigon_iface_iface(Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    return-object v8
.end method

.method public final setAddedToMiddlewareSinceEpochMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    return-object p0
.end method

.method public final setAuthHandler(Lcom/facebook/tigon/iface/TigonAuthHandler;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    return-object p0
.end method

.method public final setConnectionTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    return-object p0

    :cond_0
    const-string v0, "ConnectionTimeout should be nonzero."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final setHttpPriority(LX/8Sn;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/8Sn;

    return-object p0
.end method

.method public final setHttpPriorityContext(Lcom/facebook/tigon/iface/HttpPriorityContext;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    return-object p0
.end method

.method public final setIdleTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    return-object p0

    :cond_0
    const-string v0, "IdleTimeout should be nonzero."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final setLoggingId(Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->loggingId:Ljava/lang/String;

    return-object p0
.end method

.method public final setPurpose(LX/97O;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/97O;

    return-object p0
.end method

.method public final setReplaySafe(Z)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    return-object p0
.end method

.method public final setRequestCategory(LX/97j;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestCategory:LX/97j;

    return-object p0
.end method

.method public final setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestTimeoutMS:J

    return-object p0

    :cond_0
    const-string v0, "RequestTimeout should be nonzero."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final setRetryable(Z)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    return-object p0
.end method

.method public final setStartupStatusOnAdded(I)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    iput p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    return-object p0
.end method
