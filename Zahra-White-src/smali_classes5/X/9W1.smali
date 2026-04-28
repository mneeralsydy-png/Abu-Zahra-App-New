.class public final LX/9W1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x100d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9W1;->A01:LX/05V;

    const v0, 0x100d0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9W1;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/8dY;Ljava/util/List;Ljava/util/Map;)V
    .locals 9

    iget-object v0, p0, LX/9W1;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YH;

    invoke-static {p1}, LX/9Gb;->A00(LX/8dY;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/9YH;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/9TI;

    if-eqz v0, :cond_8

    check-cast v6, LX/9TI;

    if-eqz v6, :cond_8

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v0, LX/8d0;->DEFAULT_INSTANCE:LX/8d0;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v7

    check-cast v7, LX/8d0;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v7, LX/8d0;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/8d0;->raList_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8bh;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget v2, v3, LX/8bh;->raCase_:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/8bh;->ra_:Ljava/lang/Object;

    check-cast v0, LX/8cJ;

    goto :goto_1

    :cond_0
    sget-object v0, LX/8cJ;->DEFAULT_INSTANCE:LX/8cJ;

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v1

    goto :goto_3

    :goto_2
    iget-object v4, v0, LX/8cJ;->report_:LX/14y;

    :goto_3
    iget-object v2, v7, LX/8d0;->serializedAttestationBundle_:LX/14y;

    sget-object v0, LX/8d0;->DEFAULT_INSTANCE:LX/8d0;

    invoke-static {v2, v0}, LX/14n;->A00(LX/14y;LX/14n;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8d0;

    iget-object v0, v2, LX/8d0;->raList_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8bh;

    if-eqz v3, :cond_2

    iget v1, v3, LX/8bh;->raCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, v3, LX/8bh;->ra_:Ljava/lang/Object;

    check-cast v1, LX/8cJ;

    :cond_2
    :goto_4
    sget-object v0, LX/8cJ;->DEFAULT_INSTANCE:LX/8cJ;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/159;->A0G(LX/14n;)V

    check-cast v3, LX/8YS;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cJ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8cJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8cJ;->bitField0_:I

    iput-object v4, v1, LX/8cJ;->report_:LX/14y;

    sget-object v0, LX/8d0;->DEFAULT_INSTANCE:LX/8d0;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    invoke-virtual {v7, v2}, LX/159;->A0G(LX/14n;)V

    check-cast v7, LX/8YV;

    sget-object v0, LX/8bh;->DEFAULT_INSTANCE:LX/8bh;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/8YZ;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8bh;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8cJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8bh;->ra_:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, LX/8bh;->raCase_:I

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/8d0;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v3

    check-cast v3, LX/8bh;

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/8d0;->raList_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v4, LX/8d0;->raList_:LX/14s;

    :cond_3
    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v7

    :cond_4
    invoke-virtual {v7}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/8cJ;->DEFAULT_INSTANCE:LX/8cJ;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    iget-object v1, v6, LX/9TI;->A00:Ljava/util/Map;

    const-string v0, "Binary Attestation"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p3, :cond_b

    invoke-interface {p3}, Ljava/util/Map;->size()I

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {p3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "Service Name"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Egress Payload"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Ingress Payload"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_8
    if-eqz p3, :cond_b

    goto :goto_6

    :cond_9
    iget-object v1, v6, LX/9TI;->A00:Ljava/util/Map;

    const-string v0, "Services Attestation"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v0, p0, LX/9W1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9wf;

    iget-object v0, p1, LX/8dY;->commonMetadata_:LX/8dK;

    if-nez v0, :cond_a

    sget-object v0, LX/8dK;->DEFAULT_INSTANCE:LX/8dK;

    :cond_a
    iget-object v1, v0, LX/8dK;->identifier_:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/93X;

    invoke-direct {v0, v1, p3}, LX/93X;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v0}, LX/9wf;->A04(LX/9SI;)V

    :cond_b
    return-void
.end method
