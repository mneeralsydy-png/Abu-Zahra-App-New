.class public LX/6P2;
.super LX/1YT;
.source ""


# static fields
.field public static final A0C:Ljava/util/HashMap;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0e0;

.field public final A03:LX/06w;

.field public final A04:LX/0H9;

.field public final A05:LX/07C;

.field public final A06:LX/0HA;

.field public final A07:LX/0He;

.field public final A08:LX/0HC;

.field public final A09:LX/0eT;

.field public final A0A:LX/0Ua;

.field public final A0B:LX/5of;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/6P2;->A0C:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/0e0;LX/06w;LX/0H9;LX/07C;LX/0HA;LX/0HC;LX/0eT;LX/0Ua;LX/5of;IJ)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    const/16 v0, 0x7c3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He;

    iput-object v0, p0, LX/6P2;->A07:LX/0He;

    iput-object p2, p0, LX/6P2;->A03:LX/06w;

    iput-object p3, p0, LX/6P2;->A04:LX/0H9;

    iput-object p4, p0, LX/6P2;->A05:LX/07C;

    iput-object p5, p0, LX/6P2;->A06:LX/0HA;

    iput-object p6, p0, LX/6P2;->A08:LX/0HC;

    iput-object p1, p0, LX/6P2;->A02:LX/0e0;

    iput-object p7, p0, LX/6P2;->A09:LX/0eT;

    iput-object p8, p0, LX/6P2;->A0A:LX/0Ua;

    iput-object p9, p0, LX/6P2;->A0B:LX/5of;

    iput p10, p0, LX/6P2;->A00:I

    iput-wide p11, p0, LX/6P2;->A01:J

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/6P2;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ProfilePictureTemp"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    iget-object v0, p1, LX/6P2;->A0B:LX/5of;

    iget-object v0, v0, LX/5of;->A06:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0e0;LX/06w;LX/0H9;LX/07C;LX/0HA;LX/0HC;LX/0eT;LX/0Ua;LX/5of;IJ)V
    .locals 7

    sget-object v5, LX/6P2;->A0C:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v4, p8, LX/5of;->A03:LX/0Fq;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6P2;

    iget-object v2, v3, LX/6P2;->A0B:LX/5of;

    iget-object v1, v2, LX/5of;->A06:Ljava/net/URL;

    iget-object v0, p8, LX/5of;->A06:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/1YT;->A0K()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, v2, LX/5of;->A03:LX/0Fq;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    new-instance v6, LX/6P2;

    invoke-direct/range {v6 .. v18}, LX/6P2;-><init>(LX/0e0;LX/06w;LX/0H9;LX/07C;LX/0HA;LX/0HC;LX/0eT;LX/0Ua;LX/5of;IJ)V

    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, p3}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    :cond_1
    monitor-exit v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, LX/1YT;->A0O(Z)Z

    iget-object v0, v2, LX/5of;->A03:LX/0Fq;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    move-object/from16 v14, p0

    invoke-static {v0, v14}, LX/6P2;->A00(Landroid/content/Context;LX/6P2;)Ljava/io/File;

    move-result-object v15

    :try_start_0
    invoke-virtual {v15}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    :goto_0
    const-string v8, "ProfilePictureDownload: Could not close connection input stream"

    const-string v7, "ProfilePictureDownload: Could not close FileOutputStream "

    :try_start_1
    const/4 v5, 0x1

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v15, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a

    :try_start_2
    iget-object v3, v14, LX/6P2;->A0B:LX/5of;

    iget-object v10, v3, LX/5of;->A06:Ljava/net/URL;

    iget-object v3, v14, LX/6P2;->A07:LX/0He;

    invoke-virtual {v3, v10}, LX/0He;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v4

    instance-of v3, v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_a

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v3, v14, LX/6P2;->A08:LX/0HC;

    invoke-virtual {v3}, LX/0HC;->A01()LX/8sX;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v3, 0x3a98

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x7530

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v3, v14, LX/6P2;->A04:LX/0H9;

    invoke-virtual {v3}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object v9

    const-string v3, "User-Agent"

    invoke-virtual {v4, v3, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-lez v3, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "bytes="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-static {v3, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "Range"

    invoke-virtual {v4, v3, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v14, LX/6P2;->A0A:LX/0Ua;

    invoke-virtual {v3}, LX/0Ua;->A00()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v3, "X-FB-Pad"

    invoke-virtual {v4, v3, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/6n6; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v9, 0xce

    cmp-long v11, v1, v12

    const/16 v1, 0xc8

    if-lez v11, :cond_3

    const/16 v1, 0xce

    :cond_3
    if-ne v3, v1, :cond_9

    iget-object v1, v14, LX/6P2;->A06:LX/0HA;

    const/4 v12, 0x0

    invoke-static {v1, v4, v12}, LX/5oY;->A0P(LX/0HA;Ljava/net/URLConnection;I)LX/14N;

    move-result-object v0

    const/16 v1, 0x2000
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/6n6; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v11, v1, [B

    :goto_1
    const/16 v1, 0x2000

    invoke-virtual {v0, v11, v12, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_5

    invoke-static {v14}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v13, LX/71V;

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v3

    invoke-direct/range {v13 .. v18}, LX/71V;-><init>(LX/6P2;Ljava/io/File;III)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v6, v11, v12, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    if-ne v3, v9, :cond_7

    const-string v1, "Content-Range"

    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v2, v9

    const/4 v1, 0x2

    if-ne v2, v1, :cond_6

    aget-object v1, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    :cond_6
    const/4 v9, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v9

    :goto_2
    if-eqz v9, :cond_8

    :goto_3
    int-to-long v1, v9

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v11, v1, v12

    if-eqz v11, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ProfilePictureDownload: Length mismatch between CDN response and stored file: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " responseCode:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " contentLength:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fileLength:"

    invoke-static {v15, v1, v2}, LX/5oW;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/16 v17, 0x6

    new-instance v13, LX/71V;

    move/from16 v16, v5

    move/from16 v18, v3

    invoke-direct/range {v13 .. v18}, LX/71V;-><init>(LX/6P2;Ljava/io/File;III)V

    goto :goto_4

    :cond_8
    const/16 v16, 0x2

    new-instance v13, LX/71V;

    move/from16 v18, v3

    move/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LX/71V;-><init>(LX/6P2;Ljava/io/File;III)V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/6n6; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v5

    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ProfilePictureDownload: IO Exception in middle of download: "

    invoke-static {v5, v1, v2}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v16, 0x0

    const/16 v17, 0x5

    new-instance v13, LX/71V;

    move/from16 v18, v3

    invoke-direct/range {v13 .. v18}, LX/71V;-><init>(LX/6P2;Ljava/io/File;III)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/6n6; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto/16 :goto_8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_9
    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ProfilePictureDownload: Non Success Response from CDN: "

    invoke-static {v1, v2, v3}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v17, 0x6

    new-instance v13, LX/71V;

    move/from16 v16, v5

    move/from16 v18, v3

    invoke-direct/range {v13 .. v18}, LX/71V;-><init>(LX/6P2;Ljava/io/File;III)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/6n6; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_8

    :catch_1
    move-exception v2

    move-object v3, v0

    move-object v0, v4

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v3, v0

    move-object v0, v4

    goto :goto_6

    :cond_a
    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Could not get HTTPS Connection:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/6n6;

    invoke-direct {v1, v14, v2}, LX/6n6;-><init>(LX/6P2;Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/6n6; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_a

    :catch_3
    move-exception v2

    move-object v3, v0

    :goto_5
    :try_start_9
    const-string v1, "ProfilePictureDownload: "

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v17, 0x4

    const/16 v18, -0x1

    const/16 v16, 0x0

    new-instance v13, LX/71V;

    invoke-direct/range {v13 .. v18}, LX/71V;-><init>(LX/6P2;Ljava/io/File;III)V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_4
    move-exception v2

    move-object v3, v0

    :goto_6
    :try_start_a
    instance-of v1, v2, Ljava/net/UnknownHostException;

    if-nez v1, :cond_b

    instance-of v1, v2, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_b

    instance-of v1, v2, Ljava/net/ConnectException;

    if-nez v1, :cond_b

    const-string v1, "ProfilePictureDownload: Fatal error connecting to CDN "

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v17, 0x4

    const/16 v18, -0x1

    const/16 v16, 0x1

    new-instance v13, LX/71V;

    invoke-direct/range {v13 .. v18}, LX/71V;-><init>(LX/6P2;Ljava/io/File;III)V

    goto :goto_7

    :cond_b
    const-string v1, "ProfilePictureDownload: Transient error connecting to CDN "

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v17, 0x4

    const/16 v18, -0x1

    const/16 v16, 0x0

    new-instance v13, LX/71V;

    invoke-direct/range {v13 .. v18}, LX/71V;-><init>(LX/6P2;Ljava/io/File;III)V

    :goto_7
    if-eqz v0, :cond_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    if-eqz v3, :cond_d

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    :try_start_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    return-object v13
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_e

    goto :goto_9

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v4

    :goto_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    if-eqz v3, :cond_f

    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    :try_start_e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    throw v1

    :catch_8
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-exception v1

    const-string v0, "ProfilePictureDownload: Failed, could not create temp file:"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    const/4 v7, -0x1

    const/4 v5, 0x1

    goto :goto_b

    :catch_a
    move-exception v1

    const-string v0, "ProfilePictureDownload: Could not open FileOutputStream "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    const/4 v7, -0x1

    :goto_b
    new-instance v13, LX/71V;

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    invoke-direct/range {v2 .. v7}, LX/71V;-><init>(LX/6P2;Ljava/io/File;III)V

    return-object v13
.end method

.method public A0S()V
    .locals 1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, LX/6P2;->A00(Landroid/content/Context;LX/6P2;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A1L(Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/71V;

    iget v1, p1, LX/71V;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/71V;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    new-array v4, v1, [B

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProfilePictureDownload: IO Exception while reading the picture download file"

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    iget v1, p0, LX/6P2;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v3, p0, LX/6P2;->A03:LX/06w;

    iget-object v4, p0, LX/6P2;->A04:LX/0H9;

    iget-object v5, p0, LX/6P2;->A05:LX/07C;

    iget-object v6, p0, LX/6P2;->A06:LX/0HA;

    iget-object v7, p0, LX/6P2;->A08:LX/0HC;

    iget-object v2, p0, LX/6P2;->A02:LX/0e0;

    iget-object v8, p0, LX/6P2;->A09:LX/0eT;

    iget-object v9, p0, LX/6P2;->A0A:LX/0Ua;

    iget-object v10, p0, LX/6P2;->A0B:LX/5of;

    add-int/lit8 v11, v1, 0x1

    iget-wide v12, p0, LX/6P2;->A01:J

    invoke-static/range {v2 .. v13}, LX/6P2;->A01(LX/0e0;LX/06w;LX/0H9;LX/07C;LX/0HA;LX/0HC;LX/0eT;LX/0Ua;LX/5of;IJ)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "ProfilePictureDownload: Could not find picture download file"

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, p0, LX/6P2;->A0B:LX/5of;

    iput-object v4, v1, LX/5of;->A00:[B

    iget-object v0, p0, LX/6P2;->A02:LX/0e0;

    invoke-virtual {v0, v1}, LX/0e0;->A04(LX/5of;)V

    :cond_1
    iget-object v5, p0, LX/6P2;->A09:LX/0eT;

    iget v8, p1, LX/71V;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/6P2;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v7

    iget-object v4, p1, LX/71V;->A03:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget v10, p1, LX/71V;->A00:I

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v10}, LX/0eT;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    sget-object v1, LX/6P2;->A0C:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_9
    iget-object v0, p0, LX/6P2;->A0B:LX/5of;

    iget-object v0, v0, LX/5of;->A03:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-void

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method
