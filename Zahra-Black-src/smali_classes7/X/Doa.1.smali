.class public LX/Doa;
.super LX/Fvz;
.source ""

# interfaces
.implements LX/GzM;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/io/InputStream;

.field public A03:Ljava/net/HttpURLConnection;

.field public A04:I

.field public A05:LX/FdS;

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:LX/F1f;

.field public final A0A:LX/F1f;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F1f;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Fvz;-><init>(Z)V

    iput-object p2, p0, LX/Doa;->A0B:Ljava/lang/String;

    iput p3, p0, LX/Doa;->A07:I

    iput p4, p0, LX/Doa;->A08:I

    iput-object p1, p0, LX/Doa;->A09:LX/F1f;

    new-instance v0, LX/F1f;

    invoke-direct {v0}, LX/F1f;-><init>()V

    iput-object v0, p0, LX/Doa;->A0A:LX/F1f;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/Doa;->A03:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DefaultHttpDataSource"

    const-string v0, "Unexpected error while disconnecting"

    invoke-static {v1, v0, v2}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AuP()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/Doa;->A03:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Doa;->A05:LX/FdS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FdS;->A05:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Bnx(LX/FdS;)J
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iput-object v7, v6, LX/Doa;->A05:LX/FdS;

    const-wide/16 v4, 0x0

    iput-wide v4, v6, LX/Doa;->A00:J

    iput-wide v4, v6, LX/Doa;->A01:J

    invoke-virtual {v6, v7}, LX/Fvz;->A04(LX/FdS;)V

    const/4 v9, 0x1

    :try_start_0
    iget-object v0, v7, LX/FdS;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v12, v7, LX/FdS;->A09:[B

    iget-wide v2, v7, LX/FdS;->A03:J

    iget-wide v0, v7, LX/FdS;->A02:J

    const/4 v15, 0x1

    iget v8, v7, LX/FdS;->A00:I

    and-int/lit8 v8, v8, 0x1

    if-eq v8, v9, :cond_0

    const/4 v15, 0x0

    :cond_0
    iget-object v14, v7, LX/FdS;->A08:Ljava/util/Map;

    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    iget v10, v6, LX/Doa;->A07:I

    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v10, v6, LX/Doa;->A08:I

    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v13

    iget-object v11, v6, LX/Doa;->A09:LX/F1f;

    monitor-enter v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v10, v11, LX/F1f;->A00:Ljava/util/Map;

    if-nez v10, :cond_1

    iget-object v10, v11, LX/F1f;->A01:Ljava/util/Map;

    invoke-static {v10}, LX/DiJ;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    iput-object v10, v11, LX/F1f;->A00:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    monitor-exit v11

    invoke-virtual {v13, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v11, v6, LX/Doa;->A0A:LX/F1f;

    monitor-enter v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    iget-object v10, v11, LX/F1f;->A00:Ljava/util/Map;

    if-nez v10, :cond_2

    iget-object v10, v11, LX/F1f;->A01:Ljava/util/Map;

    invoke-static {v10}, LX/DiJ;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    iput-object v10, v11, LX/F1f;->A00:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    monitor-exit v11

    invoke-virtual {v13, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v13}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-static {v10}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/16 v19, 0x0

    const-wide/16 v21, -0x1

    cmp-long v10, v2, v4

    if-nez v10, :cond_4

    cmp-long v10, v0, v21

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v10, "bytes="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v10, v0, v21

    if-eqz v10, :cond_5

    invoke-static {v2, v3, v0, v1}, LX/DiM;->A0F(JJ)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string v10, "Range"

    invoke-virtual {v8, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v11, v6, LX/Doa;->A0B:Ljava/lang/String;

    if-eqz v11, :cond_7

    const-string v10, "User-Agent"

    invoke-virtual {v8, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v15, :cond_8

    goto :goto_2

    :cond_8
    const-string v11, "identity"

    goto :goto_3

    :goto_2
    const-string v11, "gzip"

    :goto_3
    const-string v10, "Accept-Encoding"

    invoke-virtual {v8, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    invoke-static {v12}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v10

    :try_start_5
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v10, "GET"

    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v12, :cond_9

    array-length v10, v12

    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    :goto_4
    iput-object v8, v6, LX/Doa;->A03:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    iput v10, v6, LX/Doa;->A04:I

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v17
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    iget v12, v6, LX/Doa;->A04:I

    const-string v11, "Content-Range"

    const/16 v10, 0xc8

    const-wide/16 v15, -0x1

    if-lt v12, v10, :cond_14

    const/16 v13, 0x12b

    if-gt v12, v13, :cond_14

    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v12, v6, LX/Doa;->A04:I

    if-ne v12, v10, :cond_a

    cmp-long v10, v2, v4

    if-eqz v10, :cond_a

    move-wide v4, v2

    :cond_a
    const-string v2, "Content-Encoding"

    invoke-virtual {v8, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "gzip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_d

    cmp-long v2, v0, v21

    if-nez v2, :cond_d

    const-string v0, "Content-Length"

    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "]"

    const-string v12, "HttpUtil"

    if-nez v0, :cond_b

    :try_start_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unexpected Content-Length ["

    move-object/from16 v0, v17

    invoke-static {v1, v0, v13, v2}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/Fk8;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-wide/16 v2, -0x1

    :goto_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/EvE;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    :try_start_7
    invoke-static {v10, v0}, LX/FlD;->A01(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-static {v10, v9}, LX/FlD;->A01(Ljava/util/regex/Matcher;I)J

    move-result-wide v10

    sub-long/2addr v0, v10

    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    cmp-long v10, v2, v19

    if-gez v10, :cond_c

    move-wide v2, v0

    goto :goto_6

    :cond_c
    cmp-long v10, v2, v0

    if-eqz v10, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "Inconsistent headers ["

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] ["

    invoke-static {v10, v14, v13, v11}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_d
    iput-wide v0, v6, LX/Doa;->A01:J

    goto :goto_7

    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected Content-Range ["

    invoke-static {v0, v14, v13, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/Fk8;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    cmp-long v0, v2, v21

    if-eqz v0, :cond_f

    sub-long v15, v2, v4

    :cond_f
    iput-wide v15, v6, LX/Doa;->A01:J

    :goto_7
    const/16 v3, 0x7d0

    :try_start_8
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v6, LX/Doa;->A02:Ljava/io/InputStream;

    if-eqz v18, :cond_10

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v6, LX/Doa;->A02:Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_10
    iput-boolean v9, v6, LX/Doa;->A06:Z

    invoke-virtual {v6, v7}, LX/Fvz;->A05(LX/FdS;)V

    cmp-long v0, v4, v19

    if-eqz v0, :cond_13

    :try_start_9
    const/16 v0, 0x1000

    new-array v2, v0, [B

    :goto_8
    cmp-long v0, v4, v19

    if-lez v0, :cond_13

    const-wide/16 v0, 0x1000

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v8, v0

    iget-object v1, v6, LX/Doa;->A02:Ljava/io/InputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, -0x1

    if-eq v8, v0, :cond_12

    int-to-long v0, v8

    sub-long/2addr v4, v0

    invoke-virtual {v6, v8}, LX/Fvz;->A03(I)V

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    new-instance v1, LX/Doj;

    invoke-direct {v1, v7, v0, v3, v9}, LX/Doj;-><init>(LX/FdS;Ljava/io/IOException;II)V

    goto :goto_9

    :cond_12
    new-instance v1, LX/Doj;

    invoke-direct {v1, v7}, LX/Doj;-><init>(LX/FdS;)V

    :goto_9
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v2

    invoke-direct {v6}, LX/Doa;->A00()V

    instance-of v0, v2, LX/Doj;

    if-nez v0, :cond_1e

    new-instance v1, LX/Doj;

    invoke-direct {v1, v7, v2, v3, v9}, LX/Doj;-><init>(LX/FdS;Ljava/io/IOException;II)V

    throw v1

    :cond_13
    iget-wide v4, v6, LX/Doa;->A01:J

    return-wide v4

    :catch_3
    move-exception v0

    invoke-direct {v6}, LX/Doa;->A00()V

    new-instance v1, LX/Doj;

    invoke-direct {v1, v7, v0, v3, v9}, LX/Doj;-><init>(LX/FdS;Ljava/io/IOException;II)V

    throw v1

    :cond_14
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v18

    iget v12, v6, LX/Doa;->A04:I

    const/16 v10, 0x1a0

    if-ne v12, v10, :cond_17

    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-wide/16 v13, -0x1

    if-nez v11, :cond_15

    sget-object v11, LX/EvE;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-static {v12, v9}, LX/FlD;->A01(Ljava/util/regex/Matcher;I)J

    move-result-wide v13

    :cond_15
    cmp-long v11, v2, v13

    if-nez v11, :cond_17

    iput-boolean v9, v6, LX/Doa;->A06:Z

    invoke-virtual {v6, v7}, LX/Fvz;->A05(LX/FdS;)V

    cmp-long v2, v0, v21

    if-eqz v2, :cond_16

    return-wide v0

    :cond_16
    return-wide v4

    :cond_17
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_1d

    :try_start_a
    const/16 v0, 0x14

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/16 v0, 0x80

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x2000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_a
    const/4 v9, -0x1

    const v1, 0x7ffffff7

    if-ge v4, v1, :cond_1b

    invoke-static {v1, v4, v3}, LX/DiJ;->A03(III)I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_b
    array-length v0, v2

    if-ge v1, v0, :cond_19

    array-length v0, v2

    invoke-static {v8, v2, v0, v1}, LX/DiK;->A09(Ljava/io/InputStream;[BII)I

    move-result v0

    if-ne v0, v9, :cond_18

    invoke-static {v5, v4}, LX/FPd;->A00(Ljava/util/Queue;I)[B

    move-result-object v19

    goto :goto_c

    :cond_18
    add-int/2addr v1, v0

    add-int/2addr v4, v0

    goto :goto_b

    :cond_19
    const/16 v1, 0x1000

    const/4 v0, 0x2

    if-ge v3, v1, :cond_1a

    const/4 v0, 0x4

    :cond_1a
    int-to-long v2, v3

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, LX/Fip;->A02(J)I

    move-result v3

    goto :goto_a

    :cond_1b
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v9, :cond_1c

    invoke-static {v5, v1}, LX/FPd;->A00(Ljava/util/Queue;I)[B

    move-result-object v19

    goto :goto_c

    :cond_1c
    const-string v1, "input is too large to fit in a byte array"

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    sget-object v19, Landroidx/media3/common/util/Util;->A07:[B

    goto :goto_c
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    sget-object v19, Landroidx/media3/common/util/Util;->A07:[B

    :goto_c
    invoke-direct {v6}, LX/Doa;->A00()V

    iget v0, v6, LX/Doa;->A04:I

    if-ne v0, v10, :cond_1f

    new-instance v16, LX/EWy;

    invoke-direct/range {v16 .. v16}, LX/EWy;-><init>()V

    :goto_d
    iget v0, v6, LX/Doa;->A04:I

    new-instance v2, LX/Doi;

    move-object v14, v2

    move-object v15, v7

    move/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/Doi;-><init>(LX/FdS;Ljava/io/IOException;Ljava/lang/String;Ljava/util/Map;[BI)V

    :cond_1e
    throw v2

    :cond_1f
    const/16 v16, 0x0

    goto :goto_d

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v11

    goto :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_e
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v0

    invoke-direct {v6}, LX/Doa;->A00()V

    invoke-static {v7, v0, v9}, LX/Doj;->A00(LX/FdS;Ljava/io/IOException;I)LX/Doj;

    move-result-object v1

    throw v1
.end method

.method public close()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/Doa;->A02:Ljava/io/InputStream;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    iget-object v3, p0, LX/Doa;->A05:LX/FdS;

    const/16 v2, 0x7d0

    const/4 v1, 0x3

    new-instance v0, LX/Doj;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Doj;-><init>(LX/FdS;Ljava/io/IOException;II)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v5, p0, LX/Doa;->A02:Ljava/io/InputStream;

    invoke-direct {p0}, LX/Doa;->A00()V

    iget-boolean v0, p0, LX/Doa;->A06:Z

    if-eqz v0, :cond_1

    iput-boolean v6, p0, LX/Doa;->A06:Z

    invoke-virtual {p0}, LX/Fvz;->A02()V

    :cond_1
    iput-object v5, p0, LX/Doa;->A03:Ljava/net/HttpURLConnection;

    iput-object v5, p0, LX/Doa;->A05:LX/FdS;

    return-void

    :catchall_0
    move-exception v1

    iput-object v5, p0, LX/Doa;->A02:Ljava/io/InputStream;

    invoke-direct {p0}, LX/Doa;->A00()V

    iget-boolean v0, p0, LX/Doa;->A06:Z

    if-eqz v0, :cond_2

    iput-boolean v6, p0, LX/Doa;->A06:Z

    invoke-virtual {p0}, LX/Fvz;->A02()V

    :cond_2
    iput-object v5, p0, LX/Doa;->A03:Ljava/net/HttpURLConnection;

    iput-object v5, p0, LX/Doa;->A05:LX/FdS;

    throw v1
.end method

.method public read([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 v5, 0x0

    return v5

    :cond_0
    :try_start_0
    iget-wide v0, p0, LX/Doa;->A01:J

    const-wide/16 v5, -0x1

    const/4 v4, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_1

    iget-wide v2, p0, LX/Doa;->A00:J

    sub-long/2addr v0, v2

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_2

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, LX/Doa;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-eq v5, v4, :cond_2

    iget-wide v2, p0, LX/Doa;->A00:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Doa;->A00:J

    invoke-virtual {p0, v5}, LX/Fvz;->A03(I)V

    return v5

    :cond_2
    const/4 v5, -0x1

    return v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/Doa;->A05:LX/FdS;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/Doj;->A00(LX/FdS;Ljava/io/IOException;I)LX/Doj;

    move-result-object v0

    throw v0
.end method
