.class public final LX/CXZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/06w;

.field public final A04:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CXZ;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CXZ;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/CXZ;->A03:LX/06w;

    const v0, 0x1c05f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CXZ;->A02:LX/05V;

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaBillPaymentsStaticManager"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/CXZ;->A04:LX/0ds;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;
    .locals 9

    const/4 v4, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-static {p3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-static {p2}, LX/0Hc;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {p2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v6}, LX/9iF;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v6, p0, LX/CXZ;->A04:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/fetchBillPaymentsStaticContent for endpoint "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :  "

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v7

    :cond_1
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v2, v8

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v2, v8

    goto :goto_0

    :catch_3
    move-exception v1

    move-object v2, v8

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v3, v8

    move-object v2, v8

    :goto_0
    :try_start_c
    iget-object v0, p0, LX/CXZ;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v0

    invoke-static {v0, p1, v1, v4}, LX/8D2;->A1F(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_5
    move-exception v1

    move-object v3, v8

    move-object v2, v8

    :goto_1
    :try_start_d
    iget-object v0, p0, LX/CXZ;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v0

    invoke-static {v0, p1, v1, v4}, LX/8D2;->A1F(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    if-eqz v3, :cond_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    if-eqz v2, :cond_4

    goto :goto_3

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    if-eqz v2, :cond_4

    :goto_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v8

    :catchall_5
    move-exception v0

    :goto_4
    move-object v8, v3

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v2, v8

    :goto_5
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public static A01(LX/00q;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x36e3

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x428a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, p1, v0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x4369

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, p1, v0

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 10

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v0, p0, LX/CXZ;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CL3;

    invoke-virtual {v0}, LX/CL3;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BpE;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, v5, LX/BpE;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BpI;

    iget-object v0, v1, LX/BpI;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, v5, LX/BpE;->A01:Ljava/lang/String;

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/CXZ;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5, v1}, LX/CXZ;->A01(LX/00q;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://static.whatsapp.net/wa/static/payments/upi/india_bill_pay_get_categories?unique_key=%s&is_dev=%s&version=%s"

    invoke-static {v0, v1}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v1, "payments/india-bill-payments-categories-fetch-failed"

    const/16 v0, 0x1f

    invoke-direct {p0, v1, v2, v0}, LX/CXZ;->A00(Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/CXZ;->A04:LX/0ds;

    const-string v0, "/writeToCategoriesFile"

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/CXZ;->A03:LX/06w;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/CN7;->A01()V

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v0

    const-string v1, "/billpayments/payments_india_bill_pay_categories.json"

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A1L(Ljava/io/File;)V

    invoke-static {}, LX/CN7;->A01()V

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, v0}, LX/GgK;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    :cond_2
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CL3;

    invoke-virtual {v0}, LX/CL3;->A03()V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CL3;

    invoke-virtual {v0}, LX/CL3;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BpE;

    iget-object v4, p0, LX/CXZ;->A04:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/onDailyCron/groupedCategory="

    invoke-static {v4, v2, v0, v1}, LX/AhF;->A0z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/BpE;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v0, v2, LX/BpE;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BpI;

    if-eqz v3, :cond_5

    iget-object v0, v2, LX/BpI;->A02:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BpI;

    if-eqz v0, :cond_5

    iget v1, v0, LX/BpI;->A00:I

    iget v0, v2, LX/BpI;->A00:I

    if-eq v1, v0, :cond_4

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/onDailyCron/fetching-category="

    invoke-static {v4, v2, v0, v1}, LX/AhF;->A0z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v7, v2, LX/BpI;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v7, v2, v1

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x36e3

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x428a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4369

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://static.whatsapp.net/wa/static/payments/upi/india_billers_by_category?should_fetch_biller_details=true&category_id=%s&unique_key=%s&is_dev=%s&version=%s"

    invoke-static {v0, v1}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v1, "payments/india-bill-payments-billers-fetch-failed"

    const/16 v0, 0x20

    invoke-direct {p0, v1, v2, v0}, LX/CXZ;->A00(Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/writeToBillersFile for category "

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/CXZ;->A03:LX/06w;

    invoke-static {v1, v7}, LX/CN7;->A00(LX/06w;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A1L(Ljava/io/File;)V

    invoke-static {v1, v7}, LX/CN7;->A00(LX/06w;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, v0}, LX/GgK;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public final A03()V
    .locals 3

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/CXZ;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/CXZ;->A01(LX/00q;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://static.whatsapp.net/wa/static/payments/upi/india_billpay_operators_and_circles?unique_key=%s&is_dev=%s&version=%s"

    invoke-static {v0, v1}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v1, "payments/india-bill-payments-recharge-circle-and-region-fetch-failed"

    const/16 v0, 0x21

    invoke-direct {p0, v1, v2, v0}, LX/CXZ;->A00(Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/CXZ;->A04:LX/0ds;

    const-string v0, "/writeToRechargeCircleAndRegionFile"

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/CXZ;->A03:LX/06w;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/CN7;->A01()V

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v0

    const-string v1, "/billpayments/payments_india_bill_pay_recharges_circle_and_region_info.json"

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A1L(Ljava/io/File;)V

    invoke-static {}, LX/CN7;->A01()V

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, v0}, LX/GgK;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    :cond_0
    iget-object v0, p0, LX/CXZ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CL3;

    invoke-virtual {v0}, LX/CL3;->A04()V

    return-void
.end method
