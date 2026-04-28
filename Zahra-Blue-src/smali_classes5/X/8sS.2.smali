.class public final LX/8sS;
.super LX/9uR;
.source ""


# instance fields
.field public final A00:LX/Af6;

.field public final A01:Z

.field public final A02:J

.field public final A03:J

.field public final A04:LX/07B;

.field public final A05:LX/07T;

.field public final A06:LX/0hU;

.field public final A07:LX/0HA;

.field public final A08:LX/9so;

.field public final A09:LX/9n4;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/0HA;LX/Af6;LX/9so;LX/IP6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 13

    const/4 v9, 0x0

    const/4 v0, 0x0

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object v6, p1

    move-object/from16 v11, p6

    invoke-static {v11, v2, p1}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v7, p2

    move/from16 v0, p10

    if-eqz p10, :cond_0

    move-object v7, v9

    :cond_0
    move-object v5, p0

    move-object/from16 v8, p4

    move/from16 v12, p8

    invoke-direct/range {v5 .. v12}, LX/9uR;-><init>(LX/0HA;LX/Af6;LX/IP6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p2, p0, LX/8sS;->A00:LX/Af6;

    iput-object p1, p0, LX/8sS;->A07:LX/0HA;

    move/from16 v1, p9

    iput-boolean v1, p0, LX/8sS;->A0B:Z

    move-object/from16 v1, p7

    iput-object v1, p0, LX/8sS;->A0A:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, p0, LX/8sS;->A08:LX/9so;

    iput-boolean v0, p0, LX/8sS;->A01:Z

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v4

    iput-object v4, p0, LX/8sS;->A04:LX/07B;

    const/16 v0, 0x5543

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    const/16 v0, 0x5aaa

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/8sS;->A0C:Z

    const/16 v0, 0x5e14

    invoke-static {v4, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/8sS;->A03:J

    const/16 v0, 0x61fd

    invoke-static {v4, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/8sS;->A02:J

    const v0, 0x1035f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SJ;

    invoke-virtual {v0, v2, v3}, LX/8SJ;->A00(ZZ)LX/9n4;

    move-result-object v0

    iput-object v0, p0, LX/8sS;->A09:LX/9n4;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hU;

    iput-object v0, p0, LX/8sS;->A06:LX/0hU;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8sS;->A05:LX/07T;

    return-void
.end method


# virtual methods
.method public A04(LX/IZT;Ljava/lang/String;I)I
    .locals 24

    const/4 v0, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/9uR;->A06()Ljava/net/URL;

    move-result-object v14

    invoke-virtual {v14}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v5, p1

    if-eqz p1, :cond_0

    iget v0, v5, LX/IZT;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v14}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/IZT;->A07:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual {v14}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v3, v2, v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {v14}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "POST"

    new-instance v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    invoke-direct {v3, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    iget-object v1, v5, LX/IZT;->A07:Ljava/lang/String;

    :goto_0
    const-string v0, "Host"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    const-string v1, "Accept-Encoding"

    const-string v0, "identity"

    invoke-virtual {v3, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    iget-object v1, v4, LX/8sS;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "Companion_User_Secret"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    :cond_1
    const-wide/16 v21, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object v6, v4, LX/9uR;->A0A:Ljava/util/List;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sv;

    iget-wide v0, v0, LX/9Sv;->A02:J

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Sv;

    iget-wide v6, v6, LX/9Sv;->A01:J

    cmp-long v9, v0, v21

    if-lez v9, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "bytes "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-*/*"

    invoke-static {v9, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "Content-Range"

    invoke-virtual {v3, v9, v10}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    :cond_2
    :goto_1
    move-wide/from16 v21, v0

    :goto_2
    const-wide/16 v0, 0x3a98

    iput-wide v0, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    const-wide/32 v0, 0xea60

    iput-wide v0, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    iget-wide v0, v4, LX/8sS;->A03:J

    invoke-virtual {v3, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    iput-boolean v2, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    new-instance v13, LX/9jN;

    invoke-direct {v13}, LX/9jN;-><init>()V

    iget-object v9, v13, LX/9jN;->A00:Ljava/util/Map;

    const-string v1, "qpl_request_id"

    move/from16 v15, p3

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget v0, v5, LX/IZT;->A00:I

    if-eqz v0, :cond_3

    iget-object v9, v5, LX/IZT;->A08:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v1, v13, LX/9jN;->A00:Ljava/util/Map;

    const-string v0, "meta_ip_override"

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v12, v4, LX/8sS;->A08:LX/9so;

    if-eqz v12, :cond_5

    invoke-static {v13, v3, v12}, LX/9jN;->A00(LX/9jN;Lcom/facebook/tigon/iface/TigonRequestBuilder;LX/9so;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v12, LX/9so;->A02:Ljava/lang/String;

    const v9, 0x37390569

    iget-object v1, v4, LX/9uR;->A07:LX/0DL;

    const-string v0, "upload_media_type"

    invoke-virtual {v1, v9, v15, v0, v10}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v10, v12, LX/9so;->A03:Ljava/lang/String;

    const-string v0, "upload_media_origin"

    invoke-virtual {v1, v9, v15, v0, v10}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, LX/9K3;->A06:LX/9E1;

    invoke-virtual {v3, v0, v13}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/9E1;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    sget-object v10, LX/9K3;->A01:LX/9E1;

    const-string v9, "media"

    const-string v1, "TigonUploadRequest"

    new-instance v0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    invoke-direct {v0, v9, v11, v1}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/9E1;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    iget-wide v0, v4, LX/8sS;->A02:J

    const-wide/16 v10, 0x4000

    cmp-long v9, v0, v10

    if-ltz v9, :cond_4

    new-instance v9, LX/9kj;

    invoke-direct {v9, v0, v1}, LX/9kj;-><init>(J)V

    :goto_4
    iget-object v1, v4, LX/8sS;->A00:LX/Af6;

    if-eqz v1, :cond_a

    new-instance v10, LX/8U7;

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move/from16 v20, v15

    invoke-direct/range {v16 .. v22}, LX/8U7;-><init>(LX/Af6;LX/8sS;LX/9kj;IJ)V

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    const-string v11, "uploadImpl"

    goto :goto_3

    :cond_6
    iget-boolean v9, v4, LX/8sS;->A0B:Z

    if-eqz v9, :cond_2

    cmp-long v9, v6, v21

    if-lez v9, :cond_2

    const-string v10, "Content-Length"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v10, v9}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multipart/form-data; boundary="

    invoke-static {v0, v8, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Content-Type"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    :cond_8
    const-wide/16 v6, -0x1

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v10, 0x0

    :goto_5
    :try_start_0
    sget-object v0, Lcom/facebook/tigon/TigonXplatBodyProvider;->$redex_init_class:Lcom/facebook/tigon/TigonXplatBodyProvider;

    const/4 v11, 0x4

    new-instance v0, LX/DQD;

    invoke-direct {v0, v5, v4, v8, v11}, LX/DQD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v11, v4, LX/8sS;->A07:LX/0HA;

    const/4 v5, 0x0

    iget-object v8, v4, LX/9uR;->A08:Ljava/lang/Integer;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v19

    iget-boolean v13, v4, LX/8sS;->A0C:Z

    new-instance v12, LX/8UA;

    move/from16 v22, v13

    move/from16 v23, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-wide/from16 v20, v6

    move-object v15, v12

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v23}, LX/8UA;-><init>(LX/0HA;LX/9kj;Lkotlin/jvm/functions/Function1;IJZZ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    invoke-static {v14}, LX/9uR;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9uR;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/9uR;->A06:LX/Af6;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Af6;->BLM()V

    :cond_b
    iget-object v6, v4, LX/8sS;->A09:LX/9n4;

    invoke-virtual {v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v0

    invoke-virtual {v6, v12, v10, v0, v2}, LX/9n4;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)LX/9of;

    move-result-object v9

    iget-object v3, v9, LX/9of;->A03:LX/8UD;

    if-eqz v3, :cond_d

    sget-object v0, LX/9IS;->A00:LX/9Dy;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/8UD;->A00:LX/9Qo;

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/9Qo;->A00:Ljava/util/Map;

    const-string v0, "is_first_request_on_connection"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/9uR;->A02:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v15

    iput-wide v6, v4, LX/9uR;->A01:J

    iget-object v3, v9, LX/9of;->A00:Lcom/facebook/tigon/TigonError;

    if-nez v3, :cond_13

    iget-object v3, v9, LX/9of;->A04:Ljava/io/InputStream;

    if-nez v3, :cond_c

    new-array v0, v2, [B

    invoke-static {v0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v3

    :cond_c
    new-instance v0, LX/14N;

    invoke-direct {v0, v11, v3, v5, v8}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v9, LX/9of;->A02:LX/8SZ;

    if-eqz v0, :cond_12

    iget v5, v0, LX/8SZ;->A00:I

    new-instance v8, LX/AS9;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/8SZ;->A01:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/AS9;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const-string v0, "x-fb-application-protocol"

    invoke-static {v0, v8}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v4, LX/9uR;->A03:Ljava/lang/String;

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    const/16 v0, 0x190

    if-lt v5, v0, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TigonUploadRequest/received error response code = "

    invoke-static {v0, v2, v5}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v1, :cond_11

    invoke-interface {v1, v6}, LX/Af6;->BPX(Ljava/lang/String;)V

    return v5

    :cond_10
    if-eqz v1, :cond_11

    invoke-interface {v1, v6, v8}, LX/Af6;->BdV(Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    return v5

    :cond_12
    const-string v0, "No response received from Tigon"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v1, v3, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    const-string v0, "WATigonUploadBodyProvider"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/9GF;->A00(Lcom/facebook/tigon/TigonError;)V

    :goto_a
    throw v5

    :cond_14
    invoke-static {v3}, LX/9hl;->A01(Lcom/facebook/tigon/TigonError;)V

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TigonUploadRequest/upload failed with exception: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    throw v2

    :cond_15
    const-string v1, "Only https is supported"

    new-instance v0, Ljava/net/MalformedURLException;

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
