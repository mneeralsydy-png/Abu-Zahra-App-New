.class public abstract LX/ADi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dci;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/05f;

.field public final A04:LX/0HA;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/00p;

.field public final A08:LX/00p;

.field public final A09:J

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V
    .locals 1

    invoke-static {p3, p5, p4}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ADi;->A02:LX/07B;

    iput-object p5, p0, LX/ADi;->A04:LX/0HA;

    iput-object p4, p0, LX/ADi;->A03:LX/05f;

    iput-object p1, p0, LX/ADi;->A01:LX/00q;

    iput-object p8, p0, LX/ADi;->A07:LX/00p;

    iput-object p9, p0, LX/ADi;->A08:LX/00p;

    iput-wide p10, p0, LX/ADi;->A09:J

    iput-object p6, p0, LX/ADi;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/ADi;->A06:Ljava/util/Map;

    iput-object p2, p0, LX/ADi;->A0B:Lcom/google/common/base/Optional;

    const/16 v0, 0x14c

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/ADi;->A0A:Lcom/google/common/base/Optional;

    const-string v0, ""

    iput-object v0, p0, LX/ADi;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A01(LX/07B;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/9GE;->A00(LX/07B;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "en_US"

    :cond_0
    return-object v0

    :cond_1
    return-object p1
.end method

.method public static A02(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "session_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "wa_device_os"

    const-string v0, "android"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "wa_mobile_app_version"

    const-string v0, "2.26.7.74"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "variables"

    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/94N;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/94N;

    iget v0, v0, LX/94N;->A00:I

    if-nez v0, :cond_0

    const-string v0, "facebook.com"

    return-object v0

    :cond_0
    const-string v0, "instagram.com"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8sF;

    if-eqz v0, :cond_2

    const-string v4, "%sfacebook.com"

    const/4 v3, 0x0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    aput-object v0, v1, v3

    invoke-static {v1}, LX/8D1;->A1X([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/8sG;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8sG;

    instance-of v0, v1, LX/94O;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/94P;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/8sG;->A00:LX/0H9;

    :goto_0
    invoke-virtual {v0}, LX/0H9;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8sI;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8sI;

    iget-object v2, v0, LX/8sI;->A00:LX/0H9;

    iget-object v0, v0, LX/ADi;->A02:LX/07B;

    :goto_1
    invoke-static {v0}, LX/9GE;->A00(LX/07B;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0H9;->A05(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8sP;

    if-eqz v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8sQ;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/8sQ;

    instance-of v0, v1, LX/8ga;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/8sQ;->A01:LX/0H9;

    goto :goto_0

    :cond_3
    iget-object v2, v1, LX/8sQ;->A01:LX/0H9;

    iget-object v0, v1, LX/ADi;->A02:LX/07B;

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/8sF;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    const-string v0, "WhatsApp"

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 5

    iget-object v3, p0, LX/ADi;->A06:Ljava/util/Map;

    if-eqz v3, :cond_5

    instance-of v0, v3, LX/01c;

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/1Fl;

    if-eqz v0, :cond_5

    :cond_0
    :goto_0
    move-object v2, p0

    instance-of v0, p0, LX/8sQ;

    if-eqz v0, :cond_1

    check-cast v2, LX/8sQ;

    if-eqz v3, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WABloksAppRootQuery-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8sQ;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-FB-Friendly-Name"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/ADi;->A02:LX/07B;

    const/16 v0, 0x225

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "?_emp=1"

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "https://graph."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/ADi;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/ADi;->A03:LX/05f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, LX/05f;->A0Z()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/graphql"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ADi;->A00:Ljava/lang/String;

    invoke-static {v0, v4, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v4, ""

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 2

    const-string v0, "/"

    invoke-static {v0, p1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {p1, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/ADi;->A00:Ljava/lang/String;

    return-void
.end method

.method public abstract A09(Lorg/json/JSONObject;)V
.end method

.method public A0A()Z
    .locals 2

    instance-of v0, p0, LX/94O;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8sQ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8sQ;

    instance-of v0, v1, LX/8ga;

    if-nez v0, :cond_1

    iget-object v1, v1, LX/8sQ;->A00:LX/07B;

    const/16 v0, 0x2a81

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public AXF()J
    .locals 2

    iget-wide v0, p0, LX/ADi;->A09:J

    return-wide v0
.end method

.method public Bpo(LX/Aed;)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/ADi;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v8
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_9

    instance-of v2, v0, LX/8sN;

    if-nez v2, :cond_0

    iget-object v3, v0, LX/ADi;->A02:LX/07B;

    const/16 v2, 0x21b

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    const/16 v16, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/16 v16, 0x1

    :cond_1
    :try_start_1
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/ADi;->A09(Lorg/json/JSONObject;)V

    iget-object v3, v0, LX/ADi;->A05:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "WA|1015890928915437|3201f239340c1c8ec6262a6dad04200e"

    :cond_2
    const-string v2, "access_token"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "doc_id"

    invoke-virtual {v0}, LX/ADi;->AXF()J

    move-result-wide v2

    invoke-virtual {v7, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "lang"

    invoke-virtual {v0}, LX/ADi;->A06()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v5, 0x16
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v5, v0, LX/ADi;->A01:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Hb;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/ADi;->A05()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/ADi;->A0A()Z

    move-result v15

    iget-object v13, v0, LX/ADi;->A06:Ljava/util/Map;

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v7

    const-string v12, "GraphqlRequestBase"

    if-nez v10, :cond_3

    iget-object v5, v6, LX/0Hb;->A00:LX/0H9;

    invoke-virtual {v5}, LX/0H9;->A03()Ljava/lang/String;

    move-result-object v10

    :cond_3
    move-object v14, v11

    move/from16 v17, v4

    invoke-virtual/range {v6 .. v17}, LX/0Hb;->A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZZZ)LX/K2t;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v5

    :try_start_4
    invoke-interface {v1, v5}, LX/Aed;->BMu(Ljava/io/IOException;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v5

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v5

    invoke-static {v5}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v6

    :goto_0
    invoke-static {v6}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    instance-of v5, v6, LX/0gl;

    if-eqz v5, :cond_5

    const/4 v6, 0x0

    :cond_5
    check-cast v6, LX/K2t;

    if-eqz v6, :cond_12

    const/4 v13, 0x0

    :try_start_6
    invoke-interface {v6}, LX/K2t;->AUN()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "gzip"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    :try_start_7
    iget-object v8, v0, LX/ADi;->A04:LX/0HA;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v8, v7, v5}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v7

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-static {v5}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_2
    move-exception v3

    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_b
    invoke-static {v5, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    :try_start_c
    iget-object v3, v0, LX/ADi;->A04:LX/0HA;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v2, v0}, LX/K2t;->AOh(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :try_start_d
    invoke-static {v6}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "error"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, LX/9rS;

    invoke-direct {v5, v0}, LX/9rS;-><init>(Lorg/json/JSONObject;)V

    iget v3, v5, LX/9rS;->A01:I

    const/16 v0, 0xbe

    if-eq v3, v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "unknown error: "

    invoke-static {v0, v2, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_6
    new-instance v0, LX/Bm6;

    invoke-direct {v0, v5}, LX/Bm6;-><init>(LX/9rS;)V

    invoke-interface {v1, v0}, LX/Aed;->BPT(Ljava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :cond_7
    :try_start_f
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-static {v6, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    :cond_8
    :try_start_12
    iget-object v7, v0, LX/ADi;->A04:LX/0HA;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v7, v5, v4}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :try_start_13
    invoke-static {v5}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_9
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :goto_1
    if-eqz v13, :cond_12
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    iget-object v4, v0, LX/ADi;->A07:LX/00p;

    invoke-interface {v4}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9Ci;

    iget-object v4, v0, LX/ADi;->A08:LX/00p;

    invoke-interface {v4}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CHJ;

    invoke-interface {v6}, LX/K2t;->getContentLength()J

    move-result-wide v14

    new-instance v10, LX/9Su;

    invoke-direct/range {v10 .. v15}, LX/9Su;-><init>(LX/9Ci;LX/CHJ;Lorg/json/JSONObject;J)V

    iput-wide v2, v10, LX/9Su;->A01:J

    invoke-virtual {v0}, LX/ADi;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/ADi;->A03:LX/05f;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v2}, LX/05f;->A0Z()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v3, v10, LX/9Su;->A02:Ljava/lang/String;

    :try_start_15
    iget-object v2, v10, LX/9Su;->A06:Lorg/json/JSONObject;

    const-string v0, "errors"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v4, 0x1

    if-eqz v7, :cond_d

    iput v4, v10, LX/9Su;->A00:I

    iget-object v8, v10, LX/9Su;->A05:LX/CHJ;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, LX/CHJ;->A00:Ljava/util/Map;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_e

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v3, LX/9rS;

    invoke-direct {v3, v9}, LX/9rS;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, v8, LX/CHJ;->A00:Ljava/util/Map;

    iget v0, v3, LX/9rS;->A01:I

    invoke-static {v3, v2, v0}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/8ry;

    invoke-direct {v4, v9}, LX/9rS;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "extensions"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v2, "error_code"

    const/16 v0, 0x1a1

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/8ry;->A00:I

    const-string v0, "is_retryable"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    :cond_c
    iget-object v2, v8, LX/CHJ;->A01:Ljava/util/Map;

    iget v0, v4, LX/8ry;->A00:I

    invoke-static {v4, v2, v0}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    const-string v0, "error"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_f

    iput v4, v10, LX/9Su;->A00:I

    iget-object v2, v10, LX/9Su;->A05:LX/CHJ;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/CHJ;->A00:Ljava/util/Map;

    new-instance v3, LX/9rS;

    invoke-direct {v3, v5}, LX/9rS;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, v2, LX/CHJ;->A00:Ljava/util/Map;

    iget v0, v3, LX/9rS;->A01:I

    invoke-static {v3, v2, v0}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_e
    :goto_3
    invoke-interface {v1, v10}, LX/Aed;->ACb(LX/9Su;)V

    goto :goto_4
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_3

    :cond_f
    :try_start_16
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v2, "domain"

    iget-object v0, v10, LX/9Su;->A02:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v10, LX/9Su;->A04:LX/9Ci;

    iget-wide v2, v10, LX/9Su;->A01:J

    invoke-virtual {v0, v5, v2, v3}, LX/9Ci;->A02(Lorg/json/JSONObject;J)V

    const/4 v0, 0x0

    iput v0, v10, LX/9Su;->A00:I

    goto :goto_3
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_2

    :catch_2
    :try_start_17
    move-exception v3

    iget-object v2, v10, LX/9Su;->A05:LX/CHJ;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/CHJ;->A00:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    new-instance v3, LX/9rS;

    invoke-direct {v3, v0}, LX/9rS;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LX/CHJ;->A00:Ljava/util/Map;

    const/16 v0, -0x14

    invoke-static {v3, v2, v0}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    iput v4, v10, LX/9Su;->A00:I

    goto :goto_3

    :goto_4
    return-void
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_3

    :catch_3
    move-exception v2

    goto/16 :goto_5

    :catchall_6
    move-exception v3

    :try_start_18
    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v2

    :try_start_19
    invoke-static {v5, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    :catch_4
    move-exception v5

    :try_start_1a
    iget-object v3, v0, LX/ADi;->A04:LX/0HA;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v2, v0}, LX/K2t;->AOh(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    :try_start_1b
    invoke-static {v6}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "error"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, LX/9rS;

    invoke-direct {v4, v0}, LX/9rS;-><init>(Lorg/json/JSONObject;)V

    iget v3, v4, LX/9rS;->A01:I

    const/16 v0, 0xbe

    if-eq v3, v0, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GraphqlRequestBase/unknown error:: "

    invoke-static {v0, v2, v3}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_10
    new-instance v0, LX/Bm6;

    invoke-direct {v0, v4}, LX/Bm6;-><init>(LX/9rS;)V

    invoke-interface {v1, v0}, LX/Aed;->BPT(Ljava/lang/Exception;)V

    if-eqz v6, :cond_12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    :cond_11
    :try_start_1d
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_8
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1f
    invoke-static {v6, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5

    :catch_5
    move-exception v2

    const-string v0, "Failed to parse the error response"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v5}, LX/Aed;->BPT(Ljava/lang/Exception;)V

    return-void

    :catch_6
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OutOfMemoryError in parsing the response: "

    invoke-static {v3, v0, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "OutOfMemoryError while parsing response "

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_7
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Exception in Decompression: "

    invoke-static {v3, v0, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v1, v3}, LX/Aed;->BPT(Ljava/lang/Exception;)V

    :cond_12
    return-void

    :catch_8
    move-exception v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/Aed;->BPT(Ljava/lang/Exception;)V

    return-void

    :catch_9
    move-exception v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_13
    const-string v0, "Unknown Content-Encoding sent by server"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_5
    invoke-interface {v1, v2}, LX/Aed;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic Bpq(LX/0gH;LX/01s;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x25

    invoke-static {p0, p1, p2, v0}, LX/AVA;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Bpr(LX/0gH;LX/01s;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x26

    invoke-static {p0, p1, p2, v0}, LX/AVA;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
