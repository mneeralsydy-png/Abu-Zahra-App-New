.class public final LX/9vD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:LX/09R;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/07B;

.field public final A04:LX/9Zg;

.field public final A05:LX/10f;

.field public final A06:LX/Jaq;

.field public final A07:LX/9n1;

.field public final A08:LX/9bz;

.field public final A09:LX/0NT;

.field public final A0A:LX/06p;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/0Xn;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/9vD;->A0I:LX/09R;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/07B;LX/9Zg;LX/10f;LX/9n1;LX/9bz;LX/0NT;LX/06p;LX/0Xn;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, p10, p11, p7, v1}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4, p6, p5, p9}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p12}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9vD;->A0E:Landroid/content/Context;

    iput-object p2, p0, LX/9vD;->A03:LX/07B;

    iput-object p7, p0, LX/9vD;->A09:LX/0NT;

    iput-object p4, p0, LX/9vD;->A05:LX/10f;

    iput-object p6, p0, LX/9vD;->A08:LX/9bz;

    iput-object p5, p0, LX/9vD;->A07:LX/9n1;

    iput-object p9, p0, LX/9vD;->A0F:LX/0Xn;

    iput-object p3, p0, LX/9vD;->A04:LX/9Zg;

    iput-object p12, p0, LX/9vD;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/9vD;->A0A:LX/06p;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9vD;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/9vD;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/ASK;

    invoke-direct {v0, p11}, LX/ASK;-><init>(LX/0HA;)V

    iput-object v0, p0, LX/9vD;->A0H:Ljavax/net/ssl/SSLSocketFactory;

    monitor-enter p10

    :try_start_0
    iget-object v0, p10, LX/0H9;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "2.26.7.74"

    invoke-static {p10, v0}, LX/0H9;->A00(LX/0H9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p10, LX/0H9;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p10

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9vD;->A0G:Ljava/lang/String;

    new-instance v0, LX/Jaq;

    invoke-direct {v0, p11}, LX/Jaq;-><init>(LX/0HA;)V

    iput-object v0, p0, LX/9vD;->A06:LX/Jaq;

    iput-boolean v1, p0, LX/9vD;->A02:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A00(LX/AcL;Ljava/net/HttpURLConnection;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 4

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v2, p3

    neg-long v0, v2

    invoke-interface {p0, v0, v1}, LX/AcL;->BMd(J)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void
.end method

.method public static final A01(LX/9vD;Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    const-string v2, "restore>gdrive-api/rename-local/file/failed with exception"

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>gdrive-api/rename-local/file/failed copying and deleting:"

    invoke-static {p1, v0, v1}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " -> "

    invoke-static {p2, v0, v1}, LX/5oT;->A1C(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/9vD;->A0F:LX/0Xn;

    invoke-static {v0, p1, p2}, LX/8DR;->A0C(LX/0Xn;Ljava/io/File;Ljava/io/File;)V

    invoke-static {p1}, LX/8DR;->A0Q(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "restore>gdrive-api/rename-local/file/failed to delete file after copy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A02(LX/9vD;Ljava/io/File;Ljava/lang/String;J)Z
    .locals 2

    iget-object v1, p0, LX/9vD;->A09:LX/0NT;

    iget-object v0, p0, LX/9vD;->A04:LX/9Zg;

    invoke-static {v0, v1, p1, p3, p4}, LX/0fY;->A06(LX/9Zg;LX/0NT;Ljava/io/File;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>gdrive-api/save-file/check-md5 "

    invoke-static {p1, v0, v1}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " downloaded but its MD5("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match remote md5("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A03()I
    .locals 2

    iget-object v0, p0, LX/9vD;->A06:LX/Jaq;

    iget v1, v0, LX/Jaq;->A00:I

    iget-object v0, p0, LX/9vD;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)LX/9pP;
    .locals 13

    const-string v6, "gdrive-api/get-backup/failed "

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual {p0}, LX/9vD;->A0B()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-api/get-backup/api disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v5

    :cond_0
    const/16 v3, 0xd

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    const-string v2, "GET"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clients/wa/backups/"

    move-object v11, p1

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v5, v4}, LX/9vD;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v10, p0, LX/9vD;->A08:LX/9bz;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/8sT;

    invoke-direct {v3, v10, v0, v2}, LX/8sT;-><init>(LX/9bz;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v3, LX/ADj;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_6

    const/16 v0, 0x191

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_4

    const/16 v0, 0x193

    if-eq v1, v0, :cond_2

    const/16 v0, 0x194

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v3, LX/8sT;->A03:LX/00j;

    invoke-static {v1}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1}, LX/8on;->A00(LX/00j;)LX/8on;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8sT;->A00:Z

    new-instance v0, LX/8oa;

    invoke-direct {v0}, LX/8oa;-><init>()V

    goto :goto_2

    :goto_0
    const/4 v4, 0x1

    iput-boolean v4, v3, LX/8sT;->A00:Z

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8sT;->A01:Z

    :goto_1
    invoke-static {v3}, LX/8sT;->A00(LX/8sT;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8oX;

    invoke-direct {v0, v1}, LX/8oX;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get-backup/missing/"

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v5, v4}, LX/9bz;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8sT;->A00:Z

    sget-object v1, LX/9ty;->A00:LX/9ty;

    const-string v0, "get-backup"

    invoke-virtual {v1, v3, v0}, LX/9ty;->A03(LX/8sT;Ljava/lang/String;)V

    throw v5

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8sT;->A00:Z

    invoke-virtual {p0}, LX/9vD;->A0A()Z

    goto :goto_3

    :cond_6
    iput-boolean v4, v3, LX/8sT;->A01:Z

    iget-object v8, p0, LX/9vD;->A03:LX/07B;

    iget-object v9, p0, LX/9vD;->A05:LX/10f;

    iget-object v0, v3, LX/8sT;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/9Eb;->A00(LX/9vD;LX/07B;LX/10f;LX/9bz;Ljava/lang/String;Ljava/lang/String;)LX/9pP;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-virtual {v3}, LX/ADj;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v5

    :goto_4
    :try_start_6
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    new-instance v0, LX/8on;

    invoke-direct {v0, v1}, LX/8on;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :catchall_3
    move-exception v0

    :cond_7
    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/v1/"

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9Eg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual/range {p0 .. p5}, LX/9vD;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9vD;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-nez p4, :cond_0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object p4

    :cond_0
    const-string v2, "mode"

    invoke-interface {p4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "mode param should not be included in params"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-interface {p4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/5oV;->A07(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {p4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/8D3;->A10(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-static {p2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, p0, LX/9vD;->A0H:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const-string v0, "Host"

    const-string v3, "backup.googleapis.com"

    invoke-virtual {v2, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v1}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    new-instance v0, LX/APV;

    invoke-direct {v0, v3, v1}, LX/APV;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bearer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9vD;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Authorization"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    iget-object v0, p0, LX/9vD;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/8D5;->A1R(Ljava/net/URLConnection;)V

    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    const-string v0, "Content-Type"

    invoke-virtual {v2, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v0, p0, LX/9vD;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;
    .locals 6

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/9vD;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    return-object v0
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/09R;
    .locals 19

    const/4 v7, 0x0

    const-string v2, " transaction="

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/9vD;->A0B()Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-api/list-files/api is disabled for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [LX/09R;

    const-string v1, "pageSize"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v15

    if-eqz p3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "transaction_id"

    invoke-interface {v15, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v1, p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pageToken"

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v12, "GET"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "clients/wa/backups/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/files"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "application/json; charset=UTF-8"

    move/from16 v16, v7

    invoke-virtual/range {v11 .. v16}, LX/9vD;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v13, v11, LX/9vD;->A08:LX/9bz;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/8sT;

    invoke-direct {v3, v13, v0, v2}, LX/8sT;-><init>(LX/9bz;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v3, LX/ADj;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v0, 0xc8

    if-eq v6, v0, :cond_5

    const/16 v0, 0x191

    if-eq v6, v0, :cond_4

    const/16 v0, 0x193

    if-eq v6, v0, :cond_3

    const/16 v0, 0x1ad

    if-ne v6, v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8sT;->A00:Z

    sget-object v1, LX/9ty;->A00:LX/9ty;

    const-string v0, "list-files"

    invoke-virtual {v1, v3, v0}, LX/9ty;->A03(LX/8sT;Ljava/lang/String;)V

    throw v4

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8sT;->A00:Z

    new-instance v0, LX/8oa;

    invoke-direct {v0}, LX/8oa;-><init>()V

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8sT;->A00:Z

    invoke-virtual {v11}, LX/9vD;->A0A()Z

    goto :goto_2

    :cond_5
    iput-boolean v7, v3, LX/8sT;->A01:Z

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v0, "files"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_6

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-static {v1, v5}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/files/"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_8

    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v12, v11, LX/9vD;->A05:LX/10f;

    const-wide/16 v17, -0x1

    move-object/from16 v16, v1

    move-object v15, v4

    invoke-static/range {v12 .. v18}, LX/9pE;->A00(LX/10f;LX/9bz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "gdrive-api/list-files/missing some attrs "

    invoke-static {v1, v0, v10}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    const-string v0, "nextPageToken"

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {v3}, LX/ADj;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v4

    :cond_9
    :try_start_5
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    move-exception v1

    const-string v0, "gdrive-api/list-files/invalid stream"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/8on;

    invoke-direct {v0, v1}, LX/8on;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "#{TAG}list-files weird status code: "

    invoke-static {v0, v4, v6}, LX/8D5;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v3, LX/8sT;->A03:LX/00j;

    invoke-static {v1}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1}, LX/8on;->A00(LX/00j;)LX/8on;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v2, v4

    :goto_4
    :try_start_9
    const-string v0, "gdrive-api/list-files failed with exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/8on;

    invoke-direct {v0, v1}, LX/8on;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :catchall_3
    move-exception v0

    :cond_b
    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public declared-synchronized A09(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/9vD;->A02:Z

    if-eq v0, p1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-api/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "disabled"

    goto :goto_1

    :goto_0
    const-string v0, "enabled"

    :goto_1
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-boolean p1, p0, LX/9vD;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0A()Z
    .locals 7

    const-string v4, "gdrive-api/auth-request"

    iget-object v5, p0, LX/9vD;->A0B:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-api/auth-request asking GoogleAuthUtil for auth token: "

    invoke-static {v1, v0, v5}, LX/8D6;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9vD;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9vD;->A0E:Landroid/content/Context;

    invoke-static {v0, v1}, LX/FkS;->A06(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/9vD;->A0E:Landroid/content/Context;

    const-string v0, "com.google"

    new-instance v1, Landroid/accounts/Account;

    invoke-direct {v1, v5, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oauth2:https://www.googleapis.com/auth/drive.appdata"

    invoke-static {v1, v2, v0}, LX/FkS;->A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9vD;->A01:Ljava/lang/String;

    const-string v0, "gdrive-api/auth-request/received-auth-token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x1

    return v6
    :try_end_0
    .catch LX/E0o; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/E0n; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/Ed2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-api/auth-request unexpected NullPointerException while trying to get  auth token for the account "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0fY;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/9vD;->A01:Ljava/lang/String;

    new-instance v0, LX/8ol;

    invoke-direct {v0, v2}, LX/8ol;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    invoke-static {v4, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/9vD;->A01:Ljava/lang/String;

    new-instance v0, LX/8ol;

    invoke-direct {v0, v1}, LX/8ol;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    invoke-static {v4, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "BadUsername"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "ServiceUnavailable"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, p0, LX/9vD;->A01:Ljava/lang/String;

    new-instance v0, LX/8ol;

    invoke-direct {v0, v2}, LX/8ol;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, LX/8ok;

    invoke-direct {v0, v2}, LX/8ok;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/9vD;->A01:Ljava/lang/String;

    :cond_2
    return v6

    :catch_4
    move-exception v1

    const-string v0, "gdrive-api/auth-request user recoverable exception happened and notification was published by the system to resolve it."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/8ol;

    invoke-direct {v0, v1}, LX/8ol;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-api/auth-request permission to access Google Drive for "

    invoke-static {v1, v0, v5}, LX/8D4;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " is not available and we cannot ask user for permission either."

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, LX/8ol;

    invoke-direct {v0, v2}, LX/8ol;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v1

    const-string v0, "gdrive-api/auth-request Google Play services is unavailable, if it was unavailable from the beginning code would not have reached here, so, most likely it became unavailable while the backup/restore was in progress"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/9vD;->A01:Ljava/lang/String;

    new-instance v0, LX/8ol;

    invoke-direct {v0, v1}, LX/8ol;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public declared-synchronized A0B()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/9vD;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
