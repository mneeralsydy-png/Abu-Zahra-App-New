.class public final LX/9U3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9lk;Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 11

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v4, LX/9JO;->A00:LX/9rv;

    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, LX/9rv;->A03(LX/9lk;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, LX/9rv;->A03(LX/9lk;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    invoke-virtual {v4, p1, v0}, LX/9rv;->A04(LX/9lk;Ljava/util/Map;)V

    iget-object v1, p2, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority:LX/8Sn;

    iget-byte v0, v1, LX/8Sn;->A00:B

    invoke-virtual {p1, v0}, LX/9lk;->A01(B)V

    iget-boolean v0, v1, LX/8Sn;->A01:Z

    invoke-virtual {p1, v0}, LX/9lk;->A01(B)V

    iget-boolean v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->retryable:Z

    invoke-virtual {p1, v0}, LX/9lk;->A01(B)V

    iget-boolean v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe:Z

    invoke-virtual {p1, v0}, LX/9lk;->A01(B)V

    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    invoke-static {p1, v0, v1}, LX/9rv;->A01(LX/9lk;J)V

    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    invoke-static {p1, v0, v1}, LX/9rv;->A01(LX/9lk;J)V

    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS:J

    invoke-static {p1, v0, v1}, LX/9rv;->A01(LX/9lk;J)V

    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/97j;

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v0, LX/97j;->value:I

    invoke-static {p1, v0}, LX/9rv;->A00(LX/9lk;I)V

    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->purpose:LX/97O;

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v0, LX/97O;->value:I

    invoke-static {p1, v0}, LX/9rv;->A00(LX/9lk;I)V

    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->loggingId:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, LX/9rv;->A03(LX/9lk;Ljava/lang/String;)V

    iget v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded:I

    invoke-static {p1, v0}, LX/9rv;->A00(LX/9lk;I)V

    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS:J

    invoke-static {p1, v0, v1}, LX/9rv;->A01(LX/9lk;J)V

    sget-object v0, LX/9K3;->A01:LX/9E1;

    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/9E1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v5}, LX/9lk;->A01(B)V

    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->logName:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, LX/9rv;->A03(LX/9lk;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->analyticsTag:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, LX/9rv;->A03(LX/9lk;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->callerClass:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, LX/9rv;->A03(LX/9lk;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/9K3;->A07:LX/9E1;

    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/9E1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Sf;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v5}, LX/9lk;->A01(B)V

    iget-boolean v0, v1, LX/8Sf;->A06:Z

    invoke-virtual {p1, v0}, LX/9lk;->A01(B)V

    iget-boolean v0, v1, LX/8Sf;->A03:Z

    invoke-virtual {p1, v0}, LX/9lk;->A01(B)V

    iget-boolean v0, v1, LX/8Sf;->A05:Z

    invoke-virtual {p1, v0}, LX/9lk;->A01(B)V

    iget-boolean v0, v1, LX/8Sf;->A04:Z

    invoke-virtual {p1, v0}, LX/9lk;->A01(B)V

    iget v0, v1, LX/8Sf;->A02:I

    invoke-static {p1, v0}, LX/9rv;->A00(LX/9lk;I)V

    iget v0, v1, LX/8Sf;->A00:I

    invoke-static {p1, v0}, LX/9rv;->A00(LX/9lk;I)V

    iget v0, v1, LX/8Sf;->A01:I

    invoke-static {p1, v0}, LX/9rv;->A00(LX/9lk;I)V

    :goto_1
    sget-object v0, LX/9K3;->A02:LX/9E1;

    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/9E1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Sa;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v5}, LX/9lk;->A01(B)V

    iget-object v1, v2, LX/8Sa;->A00:LX/9NI;

    iget-object v0, v1, LX/9NI;->A00:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, LX/9rv;->A03(LX/9lk;Ljava/lang/String;)V

    iget-object v0, v1, LX/9NI;->A01:Ljava/util/Map;

    invoke-virtual {v4, p1, v0}, LX/9rv;->A04(LX/9lk;Ljava/util/Map;)V

    iget-object v0, v2, LX/8Sa;->A01:Ljava/util/Map;

    invoke-virtual {v4, p1, v0}, LX/9rv;->A04(LX/9lk;Ljava/util/Map;)V

    :goto_2
    sget-object v0, LX/9K3;->A04:LX/9E1;

    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/9E1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/tigon/iface/RedirectRequestInfo;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v5}, LX/9lk;->A01(B)V

    iget-boolean v0, v1, Lcom/facebook/tigon/iface/RedirectRequestInfo;->redirectEnabled:Z

    invoke-virtual {p1, v0}, LX/9lk;->A01(B)V

    iget v0, v1, Lcom/facebook/tigon/iface/RedirectRequestInfo;->maxRedirects:I

    invoke-static {p1, v0}, LX/9rv;->A00(LX/9lk;I)V

    :goto_3
    sget-object v0, LX/9K3;->A08:LX/9E1;

    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/9E1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9k6;

    if-eqz v6, :cond_6

    invoke-virtual {p1, v5}, LX/9lk;->A01(B)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    iget-object v0, v6, LX/9k6;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Rj;

    iget-object v7, v9, LX/9Rj;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v2, v9, LX/9Rj;->A00:Z

    const/16 v1, 0x2e

    const/16 v0, 0x2e

    if-eqz v2, :cond_0

    const/16 v0, 0x45

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/9Rj;->A01:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x54

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/9Rj;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/9Rj;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/9lk;->A01(B)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/9lk;->A01(B)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/9lk;->A01(B)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/9lk;->A01(B)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/9lk;->A01(B)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4, p1, v8}, LX/9rv;->A04(LX/9lk;Ljava/util/Map;)V

    iget-boolean v0, v6, LX/9k6;->A03:Z

    invoke-virtual {p1, v0}, LX/9lk;->A01(B)V

    iget-boolean v0, v6, LX/9k6;->A02:Z

    invoke-virtual {p1, v0}, LX/9lk;->A01(B)V

    iget-object v0, v6, LX/9k6;->A00:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, LX/9rv;->A03(LX/9lk;Ljava/lang/String;)V

    :goto_5
    sget-object v0, LX/9K3;->A05:LX/9E1;

    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/9E1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KR;

    if-eqz v0, :cond_c

    invoke-virtual {p1, v5}, LX/9lk;->A01(B)V

    iget-object v0, v0, LX/9KR;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v0}, LX/9rv;->A04(LX/9lk;Ljava/util/Map;)V

    :goto_6
    sget-object v0, LX/9K3;->A06:LX/9E1;

    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/9E1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jN;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v5}, LX/9lk;->A01(B)V

    iget-object v0, v0, LX/9jN;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v0}, LX/9rv;->A04(LX/9lk;Ljava/util/Map;)V

    :goto_7
    sget-object v0, LX/9K3;->A09:LX/9E1;

    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/9E1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9T2;

    if-eqz v1, :cond_a

    invoke-virtual {p1, v5}, LX/9lk;->A01(B)V

    iget-boolean v0, v1, LX/9T2;->A07:Z

    invoke-virtual {p1, v0}, LX/9lk;->A01(B)V

    iget-object v0, v1, LX/9T2;->A04:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, LX/9rv;->A03(LX/9lk;Ljava/lang/String;)V

    iget-object v0, v1, LX/9T2;->A05:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, LX/9rv;->A03(LX/9lk;Ljava/lang/String;)V

    iget-object v0, v1, LX/9T2;->A06:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, LX/9rv;->A03(LX/9lk;Ljava/lang/String;)V

    iget-object v0, v1, LX/9T2;->A03:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, LX/9rv;->A03(LX/9lk;Ljava/lang/String;)V

    iget-object v0, v1, LX/9T2;->A01:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, LX/9rv;->A03(LX/9lk;Ljava/lang/String;)V

    iget-object v0, v1, LX/9T2;->A02:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, LX/9rv;->A03(LX/9lk;Ljava/lang/String;)V

    iget v0, v1, LX/9T2;->A00:I

    invoke-static {p1, v0}, LX/9rv;->A00(LX/9lk;I)V

    :goto_8
    invoke-virtual {p2}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->getProperties()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/9rv;->A00(LX/9lk;I)V

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0}, LX/9rv;->A00(LX/9lk;I)V

    instance-of v0, v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/9lk;->A01(B)V

    check-cast v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->getProperties()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/9rv;->A00(LX/9lk;I)V

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NH;

    invoke-static {p1, v1}, LX/9rv;->A00(LX/9lk;I)V

    invoke-virtual {v4, p1, v0}, LX/9rv;->A02(LX/9lk;LX/9NH;)V

    goto :goto_a

    :cond_9
    instance-of v0, v1, LX/9NH;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v5}, LX/9lk;->A01(B)V

    check-cast v1, LX/9NH;

    invoke-virtual {v4, p1, v1}, LX/9rv;->A02(LX/9lk;LX/9NH;)V

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/9lk;->A01(B)V

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/9lk;->A01(B)V

    goto/16 :goto_7

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/9lk;->A01(B)V

    goto/16 :goto_6

    :cond_d
    return-void
.end method
