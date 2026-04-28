.class public LX/8sR;
.super LX/9uR;
.source ""


# instance fields
.field public final A00:LX/0HC;

.field public final A01:Z

.field public final A02:LX/0hU;

.field public final A03:LX/9so;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0HA;LX/Af6;LX/0HC;LX/9so;LX/IP6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p10

    invoke-direct/range {v1 .. v8}, LX/9uR;-><init>(LX/0HA;LX/Af6;LX/IP6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x4458

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hU;

    iput-object v0, p0, LX/8sR;->A02:LX/0hU;

    iput-object p3, p0, LX/8sR;->A00:LX/0HC;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/8sR;->A01:Z

    move/from16 v0, p12

    iput-boolean v0, p0, LX/8sR;->A05:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/8sR;->A06:Z

    iput-object p4, p0, LX/8sR;->A03:LX/9so;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8sR;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A04(LX/IZT;Ljava/lang/String;I)I
    .locals 18

    move-object/from16 v9, p0

    iget-object v8, v9, LX/9uR;->A07:LX/0DL;

    const-string v1, "caller_class"

    const-string v0, "HttpsFormPost"

    const v7, 0x37390569

    move/from16 v10, p3

    invoke-virtual {v8, v7, v10, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "http_stack"

    const-string v0, "HttpUrlConnection"

    invoke-virtual {v8, v7, v10, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/9uR;->A06()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, LX/0Hc;->A04(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v6

    :try_start_0
    iget-boolean v0, v9, LX/8sR;->A01:Z

    iget-object v1, v9, LX/8sR;->A00:LX/0HC;

    if-eqz v0, :cond_0

    sget-object v0, LX/95x;->A04:LX/95x;

    invoke-virtual {v1, v0}, LX/0HC;->A00(LX/95x;)LX/Jdg;

    move-result-object v17

    :goto_0
    iget-boolean v0, v9, LX/8sR;->A05:Z

    move-object/from16 v11, p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LX/0HC;->A01()LX/8sX;

    move-result-object v17

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    iget-object v0, v11, LX/IZT;->A07:Ljava/lang/String;

    invoke-static {v0, v6}, LX/APV;->A00(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_1
    invoke-interface/range {v17 .. v17}, LX/AcV;->AU6()I

    move-result v5

    move-object/from16 v0, v17

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v6, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    iget-object v0, v9, LX/9uR;->A0I:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v0, "identity"

    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, LX/8sR;->A03:LX/9so;

    if-eqz v2, :cond_2

    const-string v1, "X-FB-Request-Analytics-Tags"

    invoke-virtual {v2}, LX/9so;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/9so;->A02:Ljava/lang/String;

    const-string v0, "upload_media_type"

    invoke-virtual {v8, v7, v10, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "upload_media_origin"

    iget-object v0, v2, LX/9so;->A03:Ljava/lang/String;

    invoke-virtual {v8, v7, v10, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v9, LX/8sR;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "Companion_User_Secret"

    invoke-virtual {v6, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x0

    move-object/from16 v12, p2

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "Content-Type"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multipart/form-data; boundary="

    invoke-static {v0, v12, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string v1, "Host"

    iget-object v0, v11, LX/IZT;->A07:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v9, LX/9uR;->A0A:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sv;

    iget-wide v2, v0, LX/9Sv;->A01:J

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sv;

    iget-wide v0, v0, LX/9Sv;->A02:J

    const-wide/16 v15, 0x0

    cmp-long v14, v0, v15

    if-lez v14, :cond_7

    const-string v3, "Content-Range"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "bytes "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sv;

    iget-wide v0, v0, LX/9Sv;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-*/*"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    iget-object v2, v9, LX/9uR;->A06:LX/Af6;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Af6;->BLM()V

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-string v0, "connection_acquisition_start"

    invoke-virtual {v8, v7, v10, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-boolean v0, v9, LX/8sR;->A06:Z

    if-eqz v0, :cond_5

    cmp-long v0, v2, v15

    if-lez v0, :cond_5

    const-string v1, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :goto_4
    :try_start_1
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    iput-wide v0, v9, LX/9uR;->A00:J

    invoke-virtual {v6}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, LX/9uR;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/9uR;->A04:Ljava/lang/String;

    const-string v0, "connection_acquisition_end"

    invoke-virtual {v8, v7, v10, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    if-eqz v2, :cond_8

    iget-object v0, v9, LX/9uR;->A0H:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Af6;->BLC(Ljava/lang/String;)V

    :cond_8
    invoke-interface/range {v17 .. v17}, LX/AcV;->AU6()I

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v4, 0x1

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/9uR;->A02:Ljava/lang/Boolean;

    const-string v1, "is_first_request_on_connection"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v7, v10, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "http_client_send_request"

    invoke-virtual {v8, v7, v10, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    iget-object v13, v9, LX/9uR;->A05:LX/0HA;

    iget-object v4, v9, LX/9uR;->A09:Ljava/lang/Integer;

    iget-object v3, v9, LX/9uR;->A08:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v0, LX/14P;

    invoke-direct {v0, v13, v1, v4, v3}, LX/14P;-><init>(LX/0HA;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v11, v1, v0, v12}, LX/9uR;->A07(LX/IZT;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    const-string v0, "status_code"

    invoke-virtual {v8, v7, v10, v0, v11}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v14

    iput-wide v0, v9, LX/9uR;->A01:J

    const-string v0, "response_headers_received"

    invoke-virtual {v8, v7, v10, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    const-string v0, "x-fb-application-protocol"

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/9uR;->A03:Ljava/lang/String;

    const/16 v0, 0x190

    if-lt v11, v0, :cond_c

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, LX/14N;

    invoke-direct {v1, v13, v0, v4, v3}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_5
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-static {v5}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_b

    invoke-interface {v2, v0}, LX/Af6;->BPX(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :try_start_a
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :cond_c
    :goto_7
    const/16 v0, 0x190

    const/4 v5, 0x2

    if-lt v11, v0, :cond_d

    invoke-virtual {v8, v7, v10, v5}, LX/0DL;->markerEnd(IIS)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    return v11

    :cond_d
    :try_start_b
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, LX/14N;

    invoke-direct {v0, v13, v1, v4, v3}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-static {v4}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_e

    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/AS9;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v2, v3, v0}, LX/Af6;->BdV(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_e
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v8, v7, v10, v5}, LX/0DL;->markerEnd(IIS)V

    return v11

    :catchall_2
    move-exception v2

    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_3
    move-exception v2

    :try_start_f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_5
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    iput-wide v0, v9, LX/9uR;->A00:J

    invoke-virtual {v6}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, LX/9uR;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/9uR;->A04:Ljava/lang/String;

    goto :goto_8

    :catchall_6
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v14

    iput-wide v0, v9, LX/9uR;->A01:J

    :goto_8
    throw v2
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catch_0
    move-exception v3

    goto :goto_9

    :catch_1
    move-exception v2

    :try_start_11
    const-string v1, "failure_reason"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v10, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v8, v7, v10, v0}, LX/0DL;->markerEnd(IIS)V

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    const-string v1, "failure_reason"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v10, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v8, v7, v10, v0}, LX/0DL;->markerEnd(IIS)V

    :goto_a
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method
