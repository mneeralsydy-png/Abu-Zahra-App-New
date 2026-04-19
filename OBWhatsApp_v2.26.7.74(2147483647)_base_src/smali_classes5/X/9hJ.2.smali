.class public abstract LX/9hJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([BI)Lcom/facebook/tigon/TigonError;
    .locals 5

    invoke-static {p0, p1}, LX/9ly;->A00([BI)LX/9ly;

    move-result-object p1

    sget-object p0, LX/9JN;->A00:LX/9sZ;

    sget-object v1, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:LX/9U4;

    invoke-static {p1}, LX/9sZ;->A00(LX/9ly;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9U4;->fromValue(I)Lcom/facebook/tigon/iface/TigonErrorCode;

    move-result-object v4

    invoke-virtual {p0, p1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/9sZ;->A00(LX/9ly;)I

    move-result v2

    invoke-virtual {p0, p1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/tigon/TigonError;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/tigon/TigonError;-><init>(Lcom/facebook/tigon/iface/TigonErrorCode;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final A01(LX/9ly;)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 35

    sget-object v0, LX/9JN;->A00:LX/9sZ;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0, v1}, LX/9sZ;->A04(LX/9ly;)Ljava/util/HashMap;

    move-result-object v24

    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v3

    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v2

    new-instance v5, LX/8Sn;

    invoke-direct {v5, v3, v2}, LX/8Sn;-><init>(BZ)V

    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v23

    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v22

    invoke-static {v1}, LX/9sZ;->A01(LX/9ly;)J

    move-result-wide v18

    invoke-static {v1}, LX/9sZ;->A01(LX/9ly;)J

    move-result-wide v16

    invoke-static {v1}, LX/9sZ;->A01(LX/9ly;)J

    move-result-wide v10

    invoke-static {v1}, LX/9sZ;->A00(LX/9ly;)I

    move-result v3

    sget-object v2, LX/97j;->A00:Ljava/util/Map;

    invoke-static {v2, v3}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/97j;

    if-nez v4, :cond_0

    sget-object v4, LX/97j;->A0E:LX/97j;

    :cond_0
    invoke-static {v1}, LX/9sZ;->A00(LX/9ly;)I

    move-result v3

    sget-object v2, LX/97O;->A00:Ljava/util/Map;

    invoke-static {v2, v3}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/97O;

    if-nez v3, :cond_1

    sget-object v3, LX/97O;->A04:LX/97O;

    :cond_1
    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, LX/9sZ;->A00(LX/9ly;)I

    move-result v20

    invoke-static {v1}, LX/9sZ;->A01(LX/9ly;)J

    move-result-wide v8

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v6

    invoke-static {v6}, LX/1ag;->A1M(I)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v14, LX/9K3;->A01:LX/9E1;

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    invoke-direct {v6, v13, v12, v7}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v6

    invoke-static {v6}, LX/1ag;->A1M(I)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v7, LX/9K3;->A07:LX/9E1;

    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v6

    invoke-static {v6}, LX/1ag;->A1M(I)Z

    move-result v30

    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v6

    invoke-static {v6}, LX/1ag;->A1M(I)Z

    move-result v31

    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v6

    invoke-static {v6}, LX/1ag;->A1M(I)Z

    move-result v32

    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v6

    invoke-static {v6}, LX/1ag;->A1M(I)Z

    move-result v33

    invoke-static {v1}, LX/9sZ;->A00(LX/9ly;)I

    move-result v28

    invoke-static {v1}, LX/9sZ;->A00(LX/9ly;)I

    move-result v29

    invoke-static {v1}, LX/9sZ;->A00(LX/9ly;)I

    move-result v34

    new-instance v6, LX/8Sf;

    move-object/from16 v27, v6

    invoke-direct/range {v27 .. v34}, LX/8Sf;-><init>(IIZZZZI)V

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v6

    invoke-static {v6}, LX/1ag;->A1M(I)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v13, LX/9K3;->A02:LX/9E1;

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1}, LX/9sZ;->A04(LX/9ly;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v12, LX/9NI;

    invoke-direct {v12, v7, v6}, LX/9NI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, LX/9sZ;->A04(LX/9ly;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v6, LX/8Sa;

    invoke-direct {v6, v12, v7}, LX/8Sa;-><init>(LX/9NI;Ljava/util/Map;)V

    invoke-interface {v2, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v6

    invoke-static {v6}, LX/1ag;->A1M(I)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v13, LX/9K3;->A04:LX/9E1;

    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v6

    invoke-static {v6}, LX/1ag;->A1M(I)Z

    move-result v12

    invoke-static {v1}, LX/9sZ;->A00(LX/9ly;)I

    move-result v7

    new-instance v6, Lcom/facebook/tigon/iface/RedirectRequestInfo;

    invoke-direct {v6, v12, v7}, Lcom/facebook/tigon/iface/RedirectRequestInfo;-><init>(ZI)V

    invoke-interface {v2, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v6

    invoke-static {v6}, LX/1ag;->A1M(I)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v15, LX/9K3;->A08:LX/9E1;

    invoke-virtual {v0, v1}, LX/9sZ;->A04(LX/9ly;)Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v6

    invoke-static {v6}, LX/1ag;->A1M(I)Z

    move-result v13

    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v6

    invoke-static {v6}, LX/1ag;->A1M(I)Z

    move-result v12

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/9k6;

    invoke-direct {v6, v7, v14, v13, v12}, LX/9k6;-><init>(Ljava/lang/String;Ljava/util/Map;ZZ)V

    invoke-interface {v2, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v6

    invoke-static {v6}, LX/1ag;->A1M(I)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v12, LX/9K3;->A05:LX/9E1;

    invoke-virtual {v0, v1}, LX/9sZ;->A04(LX/9ly;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v6, LX/9KR;

    invoke-direct {v6, v7}, LX/9KR;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v6

    invoke-static {v6}, LX/1ag;->A1M(I)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v12, LX/9K3;->A06:LX/9E1;

    invoke-virtual {v0, v1}, LX/9sZ;->A04(LX/9ly;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v7, LX/9jN;

    invoke-direct {v7}, LX/9jN;-><init>()V

    invoke-static {v6}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iput-object v6, v7, LX/9jN;->A00:Ljava/util/Map;

    invoke-interface {v2, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v6

    invoke-static {v6}, LX/1ag;->A1M(I)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v7, LX/9K3;->A09:LX/9E1;

    invoke-virtual {v1}, LX/9ly;->A01()B

    move-result v6

    invoke-static {v6}, LX/1ag;->A1M(I)Z

    move-result p0

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0, v1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v33

    invoke-static {v1}, LX/9sZ;->A00(LX/9ly;)I

    move-result v34

    new-instance v6, LX/9T2;

    move-object/from16 v27, v6

    invoke-direct/range {v27 .. v35}, LX/9T2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    move-object/from16 v12, v26

    move-object/from16 v7, v25

    invoke-direct {v6, v12, v7}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v24

    invoke-virtual {v6, v7}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeaders(Ljava/util/Map;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    iput-object v5, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/8Sn;

    move/from16 v5, v23

    iput-boolean v5, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    move/from16 v5, v22

    iput-boolean v5, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    iput-object v4, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestCategory:LX/97j;

    iput-object v3, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/97O;

    move-wide/from16 v3, v18

    invoke-virtual {v6, v3, v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setConnectionTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    move-wide/from16 v3, v16

    invoke-virtual {v6, v3, v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setIdleTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    invoke-virtual {v6, v10, v11}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v6, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setLoggingId(Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    move/from16 v3, v20

    iput v3, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    iput-wide v8, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9E1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type com.facebook.tigon.iface.TigonRequestLayers.LayerInfo<kotlin.Any>"

    invoke-static {v4, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/9E1;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    goto :goto_0

    :cond_a
    invoke-virtual {v0, v1, v6}, LX/9sZ;->A05(LX/9ly;Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    invoke-virtual {v6}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v0

    return-object v0
.end method
