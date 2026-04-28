.class public final Lcom/whatsapp/infra/tigon/WAHucClient;
.super Lcom/facebook/tigon/tigonhuc/HucClient;
.source ""


# static fields
.field public static final BODY_UPLOAD_TIMEOUT_SECONDS:I = 0x78

.field public static final Companion:LX/9hk;

.field public static final DEFAULT_CONNECT_TIMEOUT_MILLISECONDS:I = 0x2710

.field public static final DEFAULT_READ_TIMEOUT_MILLISECONDS:I = 0x7530

.field public static final HTTP_STATUS_CONTINUE:I = 0x64

.field public static final HTTP_STATUS_NOT_MODIFIED:I = 0x130

.field public static final HTTP_STATUS_NO_CONTENT:I = 0xcc

.field public static final HTTP_STATUS_OK:I = 0xc8

.field public static final HUC_CLIENT:Ljava/lang/String; = "HucClient"

.field public static final qpl:LX/0DL;


# instance fields
.field public final executor:Ljava/util/concurrent/ExecutorService;

.field public final sslFactoryCreator:LX/0HC;

.field public final useKemForGraphQl$delegate:LX/00j;

.field public final waHttpUrlConnectionWithProxyService:LX/0He;


# direct methods
.method public static synthetic $r8$lambda$4Qlb_FR5MxO0vUx-xHggzU5VkYE()Z
    .locals 1

    invoke-static {}, Lcom/whatsapp/infra/tigon/WAHucClient;->useKemForGraphQl_delegate$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$LBhu5THhOzT1CmCgFIj_kBTyfZI(Lcom/whatsapp/infra/tigon/WAHucClient;Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/infra/tigon/WAHucClient;->startRequest$lambda$1(Lcom/whatsapp/infra/tigon/WAHucClient;Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9hk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/infra/tigon/WAHucClient;->Companion:LX/9hk;

    const/16 v0, 0x79c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    sput-object v0, Lcom/whatsapp/infra/tigon/WAHucClient;->qpl:LX/0DL;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LX/0HC;LX/0He;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/tigon/tigonhuc/HucClient;-><init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;)V

    iput-object p1, p0, Lcom/whatsapp/infra/tigon/WAHucClient;->executor:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/whatsapp/infra/tigon/WAHucClient;->sslFactoryCreator:LX/0HC;

    iput-object p3, p0, Lcom/whatsapp/infra/tigon/WAHucClient;->waHttpUrlConnectionWithProxyService:LX/0He;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/APn;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tigon/WAHucClient;->useKemForGraphQl$delegate:LX/00j;

    return-void
.end method

.method private final getConnection(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 4

    :try_start_0
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    invoke-static {v0}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/infra/tigon/WAHucClient;->waHttpUrlConnectionWithProxyService:LX/0He;

    invoke-virtual {v0, v1}, LX/0He;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    instance-of v0, v1, Ljava/net/MalformedURLException;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v1, "HucClient"

    const/4 v0, 0x6

    invoke-virtual {p2, v3, v1, v0, v2}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    invoke-static {p2, v1}, LX/9hk;->A00(Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private final getResponseBody(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/Integer;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const/16 v2, 0x64

    const/16 v1, 0xc7

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/0Pt;->A02(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xcc

    if-eq v1, v0, :cond_1

    const/16 v0, 0x130

    if-eq v1, v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    :goto_0
    const/16 v0, 0x2000

    new-array v2, v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p3, v2, v1}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onBody([BI)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    :cond_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_1
    invoke-virtual {p3}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onEOM()V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    invoke-static {p3, v0}, LX/9hk;->A00(Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Exception;)V

    return-void
.end method

.method private final getResponseCode(Ljavax/net/ssl/HttpsURLConnection;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const-string v0, "response_code_received"

    invoke-direct {p0, p3, v0}, Lcom/whatsapp/infra/tigon/WAHucClient;->qplMarkerPoint(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    const-string v2, "HucClient"

    const-string v1, "Could not retrieve response code from HttpUrlConnection"

    const/4 v0, 0x1

    invoke-virtual {p2, v3, v2, v0, v1}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    return-object v6

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_4

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_4
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v5, v3}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onResponse(ILjava/util/Map;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p2, v0}, LX/9hk;->A00(Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Exception;)V

    return-object v6
.end method

.method public static synthetic getResponseCode$default(Lcom/whatsapp/infra/tigon/WAHucClient;Ljavax/net/ssl/HttpsURLConnection;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/infra/tigon/WAHucClient;->getResponseCode(Ljavax/net/ssl/HttpsURLConnection;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private final getUseKemForGraphQl()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/tigon/WAHucClient;->useKemForGraphQl$delegate:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    return v0
.end method

.method private final qplMarkerPoint(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v2, Lcom/whatsapp/infra/tigon/WAHucClient;->qpl:LX/0DL;

    const v1, 0x37390569

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p2}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setupConnection(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 13

    move-object/from16 v12, p3

    invoke-direct {p0, p1, v12}, Lcom/whatsapp/infra/tigon/WAHucClient;->getConnection(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_0

    return-object v7

    :cond_0
    :try_start_0
    iget-wide v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    move-object v3, v7

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x2710

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    :goto_1
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-wide v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v2, v0, v5

    if-nez v2, :cond_3

    move-object v3, v7

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x7530

    goto :goto_3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    :goto_3
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lcom/whatsapp/infra/tigon/WAHucClient;->useKemForGraphQl$delegate:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p1, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/97j;

    sget-object v0, LX/97j;->A09:LX/97j;

    if-ne v2, v0, :cond_6

    sget-object v2, LX/95x;->A03:LX/95x;

    :goto_4
    iget-object v0, p0, Lcom/whatsapp/infra/tigon/WAHucClient;->sslFactoryCreator:LX/0HC;

    invoke-virtual {v0, v2}, LX/0HC;->A00(LX/95x;)LX/Jdg;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    invoke-static {v0}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/APV;->A00(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)V

    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, -0x1

    const-wide/16 v10, -0x1

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    cmp-long v0, v10, v7

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "content-length"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :cond_5
    invoke-static {v5}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    sget-object v2, LX/95x;->A02:LX/95x;

    goto :goto_4

    :cond_7
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "connect_start"

    move-object/from16 v2, p4

    invoke-direct {p0, v2, v0}, Lcom/whatsapp/infra/tigon/WAHucClient;->qplMarkerPoint(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v6, v3, LX/Jdg;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v3

    const-string v0, "POST"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    cmp-long v0, v10, v7

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v10, v11}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_7

    :goto_6
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :goto_7
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-direct {v8, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v7, Lcom/facebook/tigon/tigonhuc/HucBodyStream;

    invoke-direct/range {v7 .. v12}, Lcom/facebook/tigon/tigonhuc/HucBodyStream;-><init>(Ljava/io/OutputStream;Ljava/util/concurrent/CountDownLatch;JLcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)V

    invoke-virtual {p2, v7}, Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;->beginStream(Lcom/facebook/tigon/tigonhuc/HucBodyStream;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x78

    invoke-virtual {v9, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    const-string v2, "HucClient"

    const-string v1, "Timed out uploading request body"

    const/4 v0, 0x3

    invoke-virtual {v12, v3, v2, v0, v1}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    :cond_a
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    invoke-static {v5, v0}, LX/1ag;->A1Q(II)Z

    move-result v6

    :try_start_5
    const-string v0, "connect_end"

    invoke-direct {p0, v2, v0}, Lcom/whatsapp/infra/tigon/WAHucClient;->qplMarkerPoint(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz p4, :cond_b

    sget-object v5, Lcom/whatsapp/infra/tigon/WAHucClient;->qpl:LX/0DL;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "is_first_request_on_connection"

    const/4 v1, 0x1

    xor-int/2addr v1, v6

    const v0, 0x37390569

    invoke-virtual {v5, v0, v3, v2, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_b
    return-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v12, v0}, LX/9hk;->A00(Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final startRequest$lambda$1(Lcom/whatsapp/infra/tigon/WAHucClient;Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/infra/tigon/WAHucClient;->setupConnection(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, p3, p4}, Lcom/whatsapp/infra/tigon/WAHucClient;->getResponseCode(Ljavax/net/ssl/HttpsURLConnection;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0, p3}, Lcom/whatsapp/infra/tigon/WAHucClient;->getResponseBody(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/Integer;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)V

    :cond_0
    return-void
.end method

.method public static final useKemForGraphQl_delegate$lambda$0()Z
    .locals 2

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x562e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public startRequest([BILcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)Lcom/facebook/tigon/tigonhuc/HucRequestToken;
    .locals 8

    const/4 v0, 0x0

    move-object v5, p4

    invoke-static {p1, v0, p4}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/9ly;

    invoke-direct {v0, p1, p2}, LX/9ly;-><init>([BI)V

    invoke-static {v0}, LX/9hJ;->A01(LX/9ly;)Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v2

    sget-object v0, LX/9K3;->A06:LX/9E1;

    invoke-virtual {v2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/9E1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jN;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9jN;->A00:Ljava/util/Map;

    const-string v0, "qpl_request_id"

    invoke-static {v0, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8D1;->A0s(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const/4 v7, 0x5

    new-instance v1, LX/AO6;

    move-object v3, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, LX/AO6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/infra/tigon/WAHucClient;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    new-instance v0, Lcom/facebook/tigon/tigonhuc/HucRequestToken;

    invoke-direct {v0, v1}, Lcom/facebook/tigon/tigonhuc/HucRequestToken;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
