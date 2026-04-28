.class public final LX/7Ni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/075;

.field public final A04:LX/07t;

.field public final A05:LX/07T;

.field public final A06:LX/05f;

.field public final A07:LX/00V;

.field public final A08:LX/0HA;

.field public final A09:LX/8GL;

.field public final A0A:LX/0NI;

.field public final A0B:Lcom/whatsapp/wamsys/JniBridge;

.field public final A0C:LX/0D8;

.field public final A0D:LX/06w;

.field public final A0E:LX/0H9;

.field public final A0F:LX/0HC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7Ni;->A05:LX/07T;

    const/16 v0, 0x23

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9;

    iput-object v0, p0, LX/7Ni;->A0E:LX/0H9;

    const/16 v0, 0x7d9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HC;

    iput-object v0, p0, LX/7Ni;->A0F:LX/0HC;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/7Ni;->A06:LX/05f;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/7Ni;->A0C:LX/0D8;

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iput-object v0, p0, LX/7Ni;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/5oR;->A0k()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/7Ni;->A08:LX/0HA;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/7Ni;->A0D:LX/06w;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/7Ni;->A0A:LX/0NI;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7Ni;->A03:LX/075;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7Ni;->A04:LX/07t;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/7Ni;->A07:LX/00V;

    const/16 v0, 0xbc1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8GL;

    iput-object v0, p0, LX/7Ni;->A09:LX/8GL;

    const/16 v0, 0xe4d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ni;->A01:LX/05V;

    const/16 v0, 0xe4e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ni;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Ni;->A02:LX/07B;

    return-void
.end method

.method public static final A00(LX/8AX;LX/7Ni;Ljava/lang/String;Ljava/lang/String;)LX/6zD;
    .locals 17

    const-string v7, ", reason: "

    const-string v6, "StickerPackNetworkProvider/getStickerPacks/StickerError/connection is not 200, result code: "

    move-object/from16 v11, p1

    iget-object v1, v11, LX/7Ni;->A05:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    const/16 v0, 0x9

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v8, p2

    invoke-static {v11, v8}, LX/7Ni;->A01(LX/7Ni;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    move-object/from16 v2, p3

    if-eqz p3, :cond_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "If-None-Match"

    invoke-virtual {v3, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v15

    sub-long/2addr v15, v9

    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    int-to-long v13, v2

    invoke-virtual/range {v11 .. v16}, LX/7Ni;->A03(Ljava/net/URL;JJ)V

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_1

    const/16 v0, 0x130

    if-eq v2, v0, :cond_3

    const/16 v0, 0x194

    if-ne v2, v0, :cond_2

    move-object/from16 v9, p0

    if-eqz p0, :cond_2

    iget-object v1, v11, LX/7Ni;->A0A:LX/0NI;

    const/16 v0, 0x29

    invoke-static {v1, v9, v0}, LX/7x1;->A01(LX/0NI;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "ETag"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v11, LX/7Ni;->A08:LX/0HA;

    const/16 v0, 0x1a

    invoke-static {v1, v3, v0}, LX/5oY;->A0P(LX/0HA;Ljava/net/URLConnection;I)LX/14N;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6tP;->A00(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v0, LX/6zD;

    invoke-direct {v0, v6, v1}, LX/6zD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v4, v0

    goto :goto_3
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    :try_start_8
    move-exception v1

    const-string v0, "StickerPackNetworkProvider/getStickerPacks/JSONException/error parsing json data"

    new-instance v2, LX/7zo;

    invoke-direct {v2, v0, v1}, LX/7zo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "StickerPackNetworkProvider/getStickerPacks/IOException/error parsing sticker pack json"

    new-instance v2, LX/7zo;

    invoke-direct {v2, v0, v1}, LX/7zo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {v2, v6}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-static {v1, v0, v8}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/7zo;

    invoke-direct {v2, v0}, LX/7zo;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v2
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    move-object v4, v3

    goto :goto_2

    :catch_4
    move-exception v2

    move-object v3, v4

    :goto_1
    :try_start_9
    iget-object v1, v11, LX/7Ni;->A03:LX/075;

    const-string v0, "StickerPackNetworkProvider/error fetching sticker pack json"

    invoke-virtual {v1, v0, v4, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "StickerPackNetworkProvider/getStickerPacks/IllegalArgumentException/error fetching sticker pack json"

    new-instance v0, LX/7zo;

    invoke-direct {v0, v1, v2}, LX/7zo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_5
    move-exception v2

    :goto_2
    :try_start_a
    const-string v1, "StickerPackNetworkProvider/getStickerPacks/IOException/error fetching sticker pack json"

    new-instance v0, LX/7zo;

    invoke-direct {v0, v1, v2}, LX/7zo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_6
    move-object v3, v4

    :catch_7
    :try_start_b
    iget-object v1, v11, LX/7Ni;->A03:LX/075;

    const-string v0, "StickerPackNetworkProvider/getStickerPacks/EOFException"

    invoke-virtual {v1, v0, v4, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v4

    :catchall_2
    move-exception v0

    move-object v4, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public static final A01(LX/7Ni;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 11

    invoke-static {p1}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, p0, LX/7Ni;->A0F:LX/0HC;

    invoke-virtual {v0}, LX/0HC;->A01()LX/8sX;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v0, p0, LX/7Ni;->A0E:LX/0H9;

    invoke-static {v0, v2}, LX/5oa;->A16(LX/0H9;Ljava/net/HttpURLConnection;)V

    iget-object v4, p0, LX/7Ni;->A02:LX/07B;

    iget-object v5, p0, LX/7Ni;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    const/4 v6, 0x0

    const-string v7, "sticker_store"

    const-string v8, "document"

    const-string v9, "manual"

    const/4 p0, 0x0

    new-instance v3, LX/9so;

    move-object v10, v6

    move p1, p0

    invoke-direct/range {v3 .. v12}, LX/9so;-><init>(LX/07B;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3}, LX/9so;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-FB-Request-Analytics-Tags"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final A02(LX/8AX;Ljava/lang/String;)LX/7O4;
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, LX/7Ni;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ea;

    invoke-virtual {v0}, LX/9ea;->A02()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "StickerPackNetworkProvider/getStickerPackById skipped due to backoff time"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "https://static.whatsapp.net/sticker?id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lg="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ni;->A07:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    sget-object v0, LX/0R2;->A04:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "&lottie=1"

    invoke-static {v1, v0}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7Ni;->A09:LX/8GL;

    invoke-virtual {v0, v1}, LX/8GL;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p1, p0, v0, v2}, LX/7Ni;->A00(LX/8AX;LX/7Ni;Ljava/lang/String;Ljava/lang/String;)LX/6zD;

    move-result-object v1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ea;

    invoke-virtual {v0, v4}, LX/9ea;->A01(Z)V

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6zD;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O4;

    return-object v0
    :try_end_0
    .catch LX/7zo; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ea;

    invoke-virtual {v0}, LX/9ea;->A00()V

    const-string v0, "StickerPackNetworkProvider/getStickerPackById failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final A03(Ljava/net/URL;JJ)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v3, v0}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/UrlQuerySanitizer;->getParameterSet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "cat"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggest_sticker_packs"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    :goto_0
    new-instance v1, LX/6KU;

    invoke-direct {v1}, LX/6KU;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6KU;->A01:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6KU;->A03:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6KU;->A00:Ljava/lang/Integer;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6KU;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/7Ni;->A0C:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_1
    const-string v0, "id"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "img"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, -0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackNetworkProvider/log query type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "is not supported: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
