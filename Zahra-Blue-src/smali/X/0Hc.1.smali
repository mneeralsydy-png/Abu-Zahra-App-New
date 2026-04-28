.class public LX/0Hc;
.super LX/0Hb;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0DL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Hb;-><init>()V

    const/16 v0, 0x14a

    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0Hc;->A01:Lcom/google/common/base/Optional;

    const/16 v0, 0x79c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    iput-object v0, p0, LX/0Hc;->A02:LX/0DL;

    const v0, 0xc16a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Hc;->A00:LX/00q;

    return-void
.end method

.method private A02(Landroid/net/Network;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {v1}, LX/0Hc;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x3a98

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-direct {p0, v1}, LX/0Hc;->A07(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    return-object v1

    :cond_0
    sget-object v0, LX/9Ij;->A00:LX/0He;

    invoke-virtual {v0, p1, v1}, LX/0He;->A01(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v1

    goto :goto_0
.end method

.method public static A03(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    sget-object v0, LX/9Ij;->A00:LX/0He;

    invoke-virtual {v0, p0}, LX/0He;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1

    sget-object v0, LX/9Ij;->A00:LX/0He;

    invoke-virtual {v0, p0}, LX/0He;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    return-object v0
.end method

.method private A05(ILjava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/0Hc;->A02:LX/0DL;

    const-string v2, "failure_reason"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x37390569

    invoke-virtual {v3, v1, p1, v2, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v1, p1, v0}, LX/0DL;->markerEnd(IIS)V

    return-void
.end method

.method private A06(Ljava/lang/String;Ljava/net/URL;I)V
    .locals 4

    iget-object v3, p0, LX/0Hc;->A02:LX/0DL;

    const v2, 0x37390569

    invoke-virtual {v3, v2, p3}, LX/0DL;->markerStart(II)V

    const-string v1, "caller_class"

    invoke-static {}, LX/0Hb;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, p3, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "http_stack"

    const-string v0, "HttpUrlConnection"

    invoke-virtual {v3, v2, p3, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "host"

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, p3, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_friendly_name"

    invoke-virtual {v3, v2, p3, v0, p1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A07(Ljava/net/HttpURLConnection;)V
    .locals 2

    const-string v1, "X-FB-Request-Analytics-Tags"

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Hb;->A0D()LX/9so;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9so;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaHttpUrlConnectionClient/setDefaultTrafficAttributionHeader/failed to set header"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0E(Landroid/net/Network;Ljava/lang/String;)LX/K2t;
    .locals 6

    const-string v2, "SilentAuthCoverageRequest"

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Hc;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    move-result v5

    invoke-direct {p0, v2, v1, v5}, LX/0Hc;->A06(Ljava/lang/String;Ljava/net/URL;I)V

    sget-object v0, LX/9Ij;->A00:LX/0He;

    invoke-virtual {v0, p1, v1}, LX/0He;->A01(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-direct {p0, v4}, LX/0Hc;->A07(Ljava/net/HttpURLConnection;)V

    iget-object v3, p0, LX/0Hc;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    const-string v1, "addRequest"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, LX/0Hc;->A02:LX/0DL;

    const-string v0, "http_client_send_request"

    const v1, 0x37390569

    invoke-virtual {v2, v1, v5, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "get_response_complete"

    invoke-virtual {v2, v1, v5, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v5, v0}, LX/0DL;->markerEnd(IIS)V

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "addResponse"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/ADj;

    invoke-direct {v0, v1, v4}, LX/ADj;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v5, v0}, LX/0Hc;->A05(ILjava/lang/Exception;)V

    throw v0
.end method

.method public A0F(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)LX/K2t;
    .locals 9

    const-string v2, "VerifySilentAuthRepositoryUsingCarrierApi"

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Hc;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    move-result v6

    invoke-direct {p0, v2, v1, v6}, LX/0Hc;->A06(Ljava/lang/String;Ljava/net/URL;I)V

    :try_start_0
    invoke-direct {p0, p1, p2}, LX/0Hc;->A02(Landroid/net/Network;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/16 v0, 0xa

    if-ge v8, v0, :cond_0

    const-string v0, "Location"

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v4, p0, LX/0Hb;->A01:LX/0HA;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, LX/14N;

    invoke-direct {v0, v4, v1, v2, v3}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_2
    invoke-direct {p0, p1, v7}, LX/0Hc;->A02(Landroid/net/Network;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    iget-object v2, p0, LX/0Hc;->A02:LX/0DL;

    const-string v0, "get_response_complete"

    const v1, 0x37390569

    invoke-virtual {v2, v1, v6, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v6, v0}, LX/0DL;->markerEnd(IIS)V

    const/4 v1, 0x0

    new-instance v0, LX/ADj;

    invoke-direct {v0, v1, v5}, LX/ADj;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    return-object v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v6, v0}, LX/0Hc;->A05(ILjava/lang/Exception;)V

    throw v0
.end method

.method public A0G(Landroid/util/Pair;LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;
    .locals 6

    const-string v2, "WaHttpUrlConnectionClient/createDownloadableFilesConnection/failed to open http url connection"

    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, LX/0Hc;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    move-result v4

    invoke-direct {p0, p5, v1, v4}, LX/0Hc;->A06(Ljava/lang/String;Ljava/net/URL;I)V

    :try_start_1
    sget-object v0, LX/9Ij;->A00:LX/0He;

    invoke-virtual {v0, v1}, LX/0He;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v5

    instance-of v0, v5, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_4

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p2}, LX/0HC;->A01()LX/8sX;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    if-eqz p4, :cond_0

    const-string v0, "If-None-Match"

    invoke-virtual {v5, v0, p4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0Hb;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Range"

    invoke-virtual {v5, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0Hb;->A00:LX/0H9;

    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v5, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, LX/0Hc;->A07(Ljava/net/HttpURLConnection;)V

    iget-object v3, p0, LX/0Hc;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    const-string v1, "addRequest"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, LX/0Hc;->A02:LX/0DL;

    const-string v0, "get_response_complete"

    const v1, 0x37390569

    invoke-virtual {v2, v1, v4, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v4, v0}, LX/0DL;->markerEnd(IIS)V

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "addResponse"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/ADj;

    invoke-direct {v0, v1, v5}, LX/ADj;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    return-object v0

    :cond_4
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4, v0}, LX/0Hc;->A05(ILjava/lang/Exception;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v0}, LX/0Hc;->A05(ILjava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "WaHttpUrlConnectionClient/createDownloadableFilesConnection/malformed-url : "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0H(LX/0HC;LX/9so;Ljava/lang/String;Ljava/lang/String;)LX/K2t;
    .locals 6

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Hc;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    move-result v5

    invoke-direct {p0, p4, v1, v5}, LX/0Hc;->A06(Ljava/lang/String;Ljava/net/URL;I)V

    :try_start_0
    invoke-static {v1}, LX/0Hc;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    if-eqz p2, :cond_0

    const-string v1, "X-FB-Request-Analytics-Tags"

    invoke-virtual {p2}, LX/9so;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v4}, LX/0Hc;->A07(Ljava/net/HttpURLConnection;)V

    instance-of v0, v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    move-object v1, v4

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, LX/0HC;->A01()LX/8sX;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    iget-object v3, p0, LX/0Hc;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    const-string v1, "addRequest"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, LX/0Hc;->A02:LX/0DL;

    const-string v0, "http_client_send_request"

    const v1, 0x37390569

    invoke-virtual {v2, v1, v5, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    :try_start_1
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "get_response_complete"

    invoke-virtual {v2, v1, v5, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v5, v0}, LX/0DL;->markerEnd(IIS)V

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "addResponse"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/ADj;

    invoke-direct {v0, v1, v4}, LX/ADj;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v5, v0}, LX/0Hc;->A05(ILjava/lang/Exception;)V

    throw v0
.end method

.method public A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZZZ)LX/K2t;
    .locals 9

    move-object/from16 v3, p8

    const-string v4, "DELETE"

    const-string v0, "POST"

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/0Hc;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    sget-object v2, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    invoke-virtual {v2}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    move-result v2

    invoke-direct {p0, p6, v1, v2}, LX/0Hc;->A06(Ljava/lang/String;Ljava/net/URL;I)V

    :try_start_0
    invoke-static {v1}, LX/0Hc;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/16 v5, 0x3a98
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v5, 0x7530

    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    if-nez p4, :cond_0

    iget-object v5, p0, LX/0Hb;->A00:LX/0H9;

    invoke-virtual {v5}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object p4

    :cond_0
    const-string v5, "User-Agent"

    invoke-virtual {v1, v5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "gzip"

    if-eqz p9, :cond_1

    const-string v6, "Accept-Encoding"

    invoke-virtual {v1, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p3, :cond_3

    if-nez p8, :cond_3

    if-eqz p11, :cond_2

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p7, :cond_5

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    if-nez p5, :cond_4

    const-string p5, "application/json"

    :cond_4
    invoke-virtual {v1, v0, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_2

    const-string v0, "Content-Encoding"

    invoke-virtual {v1, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v1}, LX/0Hc;->A07(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    iget-object v6, p0, LX/0Hc;->A02:LX/0DL;

    const-string v0, "http_client_send_request"

    const v5, 0x37390569

    invoke-virtual {v6, v5, v2, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    const/4 v4, 0x0

    if-nez p3, :cond_6

    if-eqz p8, :cond_9

    :cond_6
    :try_start_1
    iget-object v8, p0, LX/0Hb;->A01:LX/0HA;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v7, LX/14P;

    invoke-direct {v7, v8, v0, v4, p1}, LX/14P;-><init>(LX/0HA;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-nez p8, :cond_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    :cond_7
    if-eqz p10, :cond_8

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_8
    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_9
    iget-object v3, p0, LX/0Hc;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    const-string v1, "addRequest"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :try_start_8
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v0, "get_response_complete"

    invoke-virtual {v6, v5, v2, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v5, v2, v0}, LX/0DL;->markerEnd(IIS)V

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "addResponse"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, LX/ADj;

    invoke-direct {v0, v4, v1}, LX/ADj;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v2, v0}, LX/0Hc;->A05(ILjava/lang/Exception;)V

    throw v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    const-string v0, "WaHttpUrlConnectionClient"

    return-object v0
.end method
