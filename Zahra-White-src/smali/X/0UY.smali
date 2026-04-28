.class public final LX/0UY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0H9;

.field public final A03:LX/0UX;

.field public final A04:LX/0HC;

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/07B;

.field public final A08:LX/06p;

.field public final A09:LX/0Ua;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    iput-object v1, p0, LX/0UY;->A07:LX/07B;

    const/16 v0, 0x23

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9;

    iput-object v0, p0, LX/0UY;->A02:LX/0H9;

    const/16 v0, 0x7d9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HC;

    iput-object v0, p0, LX/0UY;->A04:LX/0HC;

    const/16 v0, 0x7da

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UX;

    iput-object v0, p0, LX/0UY;->A03:LX/0UX;

    const/16 v0, 0xbe6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ua;

    iput-object v0, p0, LX/0UY;->A09:LX/0Ua;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/0UY;->A08:LX/06p;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0UY;->A01:LX/05V;

    const/16 v0, 0xbb2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0UY;->A00:LX/05V;

    const/16 v0, 0x45dd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0UY;->A06:Z

    const/16 v0, 0x5cba

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0UY;->A0B:Z

    const/16 v0, 0x5f76

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0UY;->A05:Z

    const/16 v0, 0x631a

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0UY;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/IZT;LX/9so;Ljava/net/URL;JJ)LX/K2t;
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v20, p3

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0UY;->A07:LX/07B;

    const/16 v0, 0x48

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v19

    iget-boolean v0, v2, LX/0UY;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0UY;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Se;

    iget-object v0, v0, LX/9Se;->A03:LX/9n4;

    invoke-virtual {v0}, LX/9n4;->A00()LX/9rQ;

    :cond_0
    iget-object v9, v2, LX/0UY;->A0A:Ljava/lang/String;

    iget-boolean v0, v2, LX/0UY;->A06:Z

    const/4 v10, 0x0

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-wide/from16 v5, p4

    move-wide/from16 v3, p6

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/0UY;->A05:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    if-eqz p2, :cond_6

    goto/16 :goto_2

    :goto_0
    iget-boolean v0, v11, LX/9so;->A04:Z

    if-ne v0, v8, :cond_5

    :cond_2
    iget-object v0, v2, LX/0UY;->A03:LX/0UX;

    invoke-virtual {v0}, LX/0UX;->A02()Z

    move-result v18

    invoke-virtual {v0}, LX/0UX;->A01()Z

    move-result v17

    iget-object v0, v2, LX/0UY;->A02:LX/0H9;

    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0UY;->A04:LX/0HC;

    iget-object v13, v2, LX/0UY;->A09:LX/0Ua;

    iget-object v10, v2, LX/0UY;->A08:LX/06p;

    iget-object v0, v2, LX/0UY;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hU;

    if-eqz p2, :cond_4

    invoke-virtual {v11}, LX/9so;->A05()Ljava/lang/String;

    move-result-object v11

    :goto_1
    sget-object v0, LX/7Gq;->A00:LX/0DL;

    const-string v8, "no internet connection"

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    move-result v2

    sget-object v9, LX/7Gq;->A00:LX/0DL;

    const v15, 0x37390569

    invoke-virtual {v9, v15, v2}, LX/0DL;->markerStart(II)V

    const-string v7, "caller_class"

    const-string v0, "MediaDownloadConnection"

    invoke-virtual {v9, v15, v2, v7, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "http_stack"

    const-string v0, "HttpUrlConnection"

    invoke-virtual {v9, v15, v2, v7, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "host"

    invoke-virtual/range {v20 .. v20}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v15, v2, v7, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "select_route_host"

    iget-object v14, v12, LX/IZT;->A07:Ljava/lang/String;

    invoke-virtual {v9, v15, v2, v0, v14}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v7, v12, LX/IZT;->A08:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    const-string v0, "ip_address"

    invoke-virtual {v9, v15, v2, v0, v7}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v0, v12, LX/IZT;->A00:I

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    goto/16 :goto_3

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v7, v11, LX/9so;->A02:Ljava/lang/String;

    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, ","

    aput-object v0, v1, v10

    invoke-static {v9, v1, v10}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v8, :cond_7

    :cond_8
    iget-object v0, v2, LX/0UY;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Se;

    iget-object v0, v2, LX/0UY;->A09:LX/0Ua;

    move-object/from16 v18, v0

    iget-object v13, v2, LX/0UY;->A08:LX/06p;

    iget-object v0, v2, LX/0UY;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hU;

    const/4 v1, 0x6

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual/range {v20 .. v20}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    move-result v8

    move-object/from16 v15, v20

    iget v7, v12, LX/IZT;->A00:I

    if-eqz v7, :cond_9

    invoke-virtual/range {v20 .. v20}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v12, LX/IZT;->A07:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/net/URL;

    invoke-direct {v15, v14, v2, v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "GET"

    new-instance v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    invoke-direct {v2, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    iget-wide v0, v9, LX/9Se;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    iput-boolean v10, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    const-string v0, "Host"

    iget-object v1, v12, LX/IZT;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    const-string v10, "Accept-Encoding"

    const-string v0, "identity"

    invoke-virtual {v2, v10, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    goto/16 :goto_7

    :goto_3
    const/4 v7, 0x1

    :cond_a
    const-string v0, "is_meta_ip"

    invoke-virtual {v9, v15, v2, v0, v7}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static/range {v20 .. v20}, LX/0Hc;->A04(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v18, :cond_b

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_b
    :try_start_2
    invoke-virtual {v1}, LX/0HC;->A01()LX/8sX;

    move-result-object v18

    goto :goto_5

    :goto_4
    sget-object v0, LX/95x;->A02:LX/95x;

    invoke-virtual {v1, v0}, LX/0HC;->A00(LX/95x;)LX/Jdg;

    move-result-object v18

    if-eqz v17, :cond_c

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    new-instance v0, LX/APV;

    invoke-direct {v0, v14, v1}, LX/APV;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v7, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_c
    :goto_5
    invoke-interface/range {v18 .. v18}, LX/AcV;->AU6()I

    move-result v1

    move-object/from16 v0, v18

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v7, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v15, "User-Agent"

    move-object/from16 v0, v16

    invoke-virtual {v7, v15, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "Accept-Encoding"

    const-string v0, "identity"

    invoke-virtual {v7, v15, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Host"

    invoke-virtual {v7, v0, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0Ua;->A00()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    const-string v0, "X-FB-Pad"

    invoke-virtual {v7, v0, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-wide/16 v16, 0x0

    const-wide/16 v14, -0x1

    cmp-long v0, p4, v16

    if-nez v0, :cond_e

    cmp-long v0, p6, v14

    if-eqz v0, :cond_10

    :cond_e
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    cmp-long v0, p6, v14

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_f
    const-string v0, "Range"

    invoke-virtual {v7, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v19, :cond_11

    const-string v3, "X-FB-Socket-Option"

    const-string v0, "TCP_CONGESTION=bbr"

    invoke-virtual {v7, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v11, :cond_12

    const-string v0, "X-FB-Request-Analytics-Tags"

    invoke-virtual {v7, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v3, v12, LX/IZT;->A06:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "X-FB-nc-oc"

    invoke-virtual {v7, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_13
    :try_start_3
    const-string v0, "http_client_send_request"

    const v3, 0x37390569

    invoke-virtual {v9, v3, v2, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const-string v0, "response_headers_received"

    invoke-virtual {v9, v3, v2, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    const-string v0, "status_code"

    invoke-virtual {v9, v3, v2, v0, v4}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface/range {v18 .. v18}, LX/AcV;->AU6()I

    move-result v0

    const/4 v10, 0x0

    if-ne v0, v1, :cond_14

    const/4 v10, 0x1

    :cond_14
    xor-int/lit8 v1, v10, 0x1

    const-string v0, "is_first_request_on_connection"

    invoke-virtual {v9, v3, v2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    const/16 v0, 0xc8

    const/4 v5, 0x2

    if-eq v4, v0, :cond_17

    const/16 v0, 0xce

    if-eq v4, v0, :cond_17

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    const-wide/16 v0, 0x400

    new-instance v3, LX/I62;

    invoke-direct {v3, v8, v0, v1}, LX/I62;-><init>(Ljava/io/InputStream;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v3}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    move-object v6, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_15
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    if-eqz v8, :cond_16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_0
    :try_start_e
    move-exception v1

    const-string v0, "MediaDownloadConnection/download/can\'t get string from error stream"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadConnection/download failed; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, LX/7Fk;->A01(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " responseCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " responseBody="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x1a0

    if-ne v4, v0, :cond_2f

    const-string v0, "Content-Range"

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "*/"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const v1, 0x37390569

    const-string v0, "get_download_response_complete"

    invoke-virtual {v9, v1, v2, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v9, v1, v2, v5}, LX/0DL;->markerEnd(IIS)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/net/HttpURLConnection;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    new-instance v5, LX/ADj;

    invoke-direct {v5, v0, v1}, LX/ADj;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    goto/16 :goto_c

    :cond_18
    const v0, 0x37390569

    invoke-virtual {v9, v0, v2, v5}, LX/0DL;->markerEnd(IIS)V

    new-instance v2, LX/Hjh;

    invoke-direct {v2, v4, v6}, LX/Hjh;-><init>(ILjava/lang/String;)V

    goto/16 :goto_d

    :catch_1
    move-exception v3

    const-string v0, "MediaDownloadConnection/exception while getting response code"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, LX/06p;->A0R()Z

    move-result v1

    const-string v0, "failed with IOException while retrieving response"

    if-nez v1, :cond_19

    invoke-static {v3, v8, v2}, LX/7Gq;->A00(Ljava/lang/Exception;Ljava/lang/String;I)V

    new-instance v2, LX/Hji;

    invoke-direct {v2, v0}, LX/Hji;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_19
    invoke-static {v3, v8, v2}, LX/7Gq;->A00(Ljava/lang/Exception;Ljava/lang/String;I)V

    new-instance v2, LX/Hji;

    invoke-direct {v2, v0, v3}, LX/Hji;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_d

    :catch_2
    move-exception v1

    const-string v0, "failed with IllegalArgumentException while retrieving response"

    invoke-static {v1, v0, v2}, LX/7Gq;->A00(Ljava/lang/Exception;Ljava/lang/String;I)V

    new-instance v2, LX/Hji;

    invoke-direct {v2, v0, v1}, LX/Hji;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_d

    :catch_3
    move-exception v1

    invoke-virtual {v10}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v1, v8, v2}, LX/7Gq;->A00(Ljava/lang/Exception;Ljava/lang/String;I)V

    new-instance v2, LX/Hji;

    invoke-direct {v2, v8}, LX/Hji;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1a
    const-string v0, "failed to open http url connection"

    invoke-static {v1, v0, v2}, LX/7Gq;->A00(Ljava/lang/Exception;Ljava/lang/String;I)V

    new-instance v2, LX/Hji;

    invoke-direct {v2, v0, v1}, LX/Hji;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_d

    :goto_7
    const-wide/16 v16, 0x0

    const-wide/16 v14, -0x1

    cmp-long v0, p4, v16

    if-nez v0, :cond_1b

    cmp-long v0, p6, v14

    if-eqz v0, :cond_1d

    :cond_1b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    cmp-long v0, p6, v14

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1c
    const-string v0, "Range"

    invoke-virtual {v2, v0, v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    :cond_1d
    if-eqz v19, :cond_1e

    const-string v3, "X-FB-Socket-Option"

    const-string v0, "TCP_CONGESTION=bbr"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    :cond_1e
    iget-object v3, v12, LX/IZT;->A06:Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "X-FB-nc-oc"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    :cond_1f
    invoke-virtual/range {v18 .. v18}, LX/0Ua;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v3, "X-FB-Pad"

    invoke-virtual/range {v18 .. v18}, LX/0Ua;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    :cond_20
    new-instance v10, LX/9jN;

    invoke-direct {v10}, LX/9jN;-><init>()V

    iget-object v4, v10, LX/9jN;->A00:Ljava/util/Map;

    const-string v3, "qpl_request_id"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_21

    iget-object v4, v12, LX/IZT;->A08:Ljava/lang/String;

    if-eqz v4, :cond_21

    iget-object v3, v10, LX/9jN;->A00:Ljava/util/Map;

    const-string v0, "meta_ip_override"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    if-eqz p2, :cond_22

    goto :goto_8

    :cond_22
    const-string v6, "getDownloadResponse"

    goto :goto_9

    :goto_8
    invoke-virtual {v11}, LX/9so;->A04()LX/9jN;

    move-result-object v0

    iget-object v0, v0, LX/9jN;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v10, LX/9jN;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v11}, LX/9so;->A02()LX/97j;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestCategory(LX/97j;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    invoke-virtual {v11}, LX/9so;->A03()LX/97O;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setPurpose(LX/97O;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    invoke-virtual {v11}, LX/9so;->A06()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_9
    sget-object v5, LX/9K3;->A01:LX/9E1;

    const-string v4, "media"

    const-string v3, "TigonMediaDownload"

    new-instance v0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    invoke-direct {v0, v4, v6, v3}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/9E1;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    sget-object v0, LX/9K3;->A06:LX/9E1;

    invoke-virtual {v2, v0, v10}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/9E1;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    invoke-virtual {v2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v10

    iget-object v4, v9, LX/9Se;->A02:LX/0DL;

    const v3, 0x37390569

    invoke-virtual {v4, v3, v8}, LX/0DL;->markerStart(II)V

    const-string v0, "select_route_host"

    invoke-virtual {v4, v3, v8, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/IZT;->A08:Ljava/lang/String;

    if-nez v1, :cond_23

    const-string v1, ""

    :cond_23
    const-string v0, "ip_address"

    invoke-virtual {v4, v3, v8, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v7, :cond_24

    const/4 v1, 0x1

    :cond_24
    const-string v0, "is_meta_ip"

    invoke-virtual {v4, v3, v8, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v6, v9, LX/9Se;->A01:LX/AcV;

    invoke-interface {v6}, LX/AcV;->AU6()I

    move-result v5

    iget-object v2, v9, LX/9Se;->A03:LX/9n4;

    const/4 v1, 0x0

    sget v0, LX/9n4;->A02:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v10, v0}, LX/9n4;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)LX/9of;

    move-result-object v9

    const-string v0, "send_request_sync_complete"

    invoke-virtual {v4, v3, v8, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v6}, LX/AcV;->AU6()I

    move-result v0

    const/4 v1, 0x0

    if-ne v5, v0, :cond_25

    const/4 v1, 0x1

    :cond_25
    new-instance v5, LX/ADk;

    move-object/from16 v0, v20

    invoke-direct {v5, v9, v0, v1}, LX/ADk;-><init>(LX/9of;Ljava/net/URL;Z)V

    iget-object v2, v9, LX/9of;->A00:Lcom/facebook/tigon/TigonError;

    if-nez v2, :cond_2a

    iget-object v0, v9, LX/9of;->A02:LX/8SZ;

    if-eqz v0, :cond_28

    iget v7, v0, LX/8SZ;->A00:I

    const/16 v0, 0xc8

    if-eq v7, v0, :cond_28

    const/16 v0, 0xce

    if-eq v7, v0, :cond_28

    const/4 v6, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iget-object v0, v9, LX/9of;->A04:Ljava/io/InputStream;

    invoke-static {v0}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    move-object v6, v1

    goto :goto_a
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_4
    :try_start_10
    move-exception v1

    const-string v0, "TigonMediaDownload/getDownloadResponse can\'t get string from error stream"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TigonMediaDownload/getDownloadResponse failed; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, LX/7Fk;->A01(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " responseCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " responseBody="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x1a0

    if-ne v7, v0, :cond_27

    goto :goto_b

    :cond_27
    new-instance v2, LX/Hjh;

    invoke-direct {v2, v7, v6}, LX/Hjh;-><init>(ILjava/lang/String;)V

    goto/16 :goto_d

    :goto_b
    const-string v0, "Content-Range"

    invoke-virtual {v5, v0}, LX/ADk;->B10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "*/"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    const-string v0, "get_download_response_complete"

    invoke-virtual {v4, v3, v8, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    :cond_29
    :try_start_11
    new-instance v2, LX/Hjh;

    invoke-direct {v2, v7, v6}, LX/Hjh;-><init>(ILjava/lang/String;)V

    goto :goto_d

    :cond_2a
    invoke-virtual {v13}, LX/06p;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, v2, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    const-string v0, "MNSDNSResolver"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v3, v2, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "timeout"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    const-string v0, "failed with timeout"

    new-instance v2, LX/Hji;

    invoke-direct {v2, v0, v1}, LX/Hji;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_d

    :cond_2b
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v0, "failed with unknown exception while retrieving response"

    new-instance v2, LX/Hji;

    invoke-direct {v2, v0, v1}, LX/Hji;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_d

    :cond_2c
    iget-object v0, v2, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    new-instance v1, Ljava/net/UnknownHostException;

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    const-string v0, "MNS DNS resolution failed with unknown host exception"

    new-instance v2, LX/Hji;

    invoke-direct {v2, v0, v1}, LX/Hji;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_d

    :cond_2d
    const-string v0, "no internet connection"

    new-instance v2, LX/Hji;

    invoke-direct {v2, v0}, LX/Hji;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_2e
    new-instance v2, LX/Hji;

    invoke-direct {v2}, LX/Hji;-><init>()V

    goto :goto_d

    :cond_2f
    const v0, 0x37390569

    invoke-virtual {v9, v0, v2, v5}, LX/0DL;->markerEnd(IIS)V

    new-instance v2, LX/Hjh;

    invoke-direct {v2, v4, v6}, LX/Hjh;-><init>(ILjava/lang/String;)V

    :goto_d
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
