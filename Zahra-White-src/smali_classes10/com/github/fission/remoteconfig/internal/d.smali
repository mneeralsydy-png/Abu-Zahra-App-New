.class public Lcom/github/fission/remoteconfig/internal/d;
.super Ljava/lang/Object;
.source "FetchHttpClient.java"


# static fields
.field public static final e:I = 0xc8

.field public static final f:I = 0xcc


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/github/fission/remoteconfig/internal/h;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/fission/remoteconfig/internal/h;JJ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fission/remoteconfig/internal/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/fission/remoteconfig/internal/d;->b:Lcom/github/fission/remoteconfig/internal/h;

    iput-wide p3, p0, Lcom/github/fission/remoteconfig/internal/d;->c:J

    iput-wide p5, p0, Lcom/github/fission/remoteconfig/internal/d;->d:J

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/Date;)Lcom/github/fission/remoteconfig/internal/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigClientException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/github/fission/remoteconfig/internal/b;->d()Lcom/github/fission/remoteconfig/internal/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/fission/remoteconfig/internal/b$b;->a(Ljava/util/Date;)Lcom/github/fission/remoteconfig/internal/b$b;

    move-result-object p1

    invoke-static {p0}, Lcom/github/fission/remoteconfig/internal/d;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/github/fission/remoteconfig/internal/b$b;->a(Lorg/json/JSONObject;)Lcom/github/fission/remoteconfig/internal/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/fission/remoteconfig/internal/b$b;->a()Lcom/github/fission/remoteconfig/internal/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigClientException;

    sget-object v0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->JSON:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    const-string v1, "parse config error"

    invoke-direct {p1, v1, p0, v0}, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "&"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)I
    .locals 1

    :try_start_0
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lcom/github/fission/remoteconfig/internal/e$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            ")",
            "Lcom/github/fission/remoteconfig/internal/e$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException;
        }
    .end annotation

    const-string v0, "fission/config"

    invoke-virtual {p0, p1}, Lcom/github/fission/remoteconfig/internal/d;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/github/fission/remoteconfig/internal/d;->b(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpResponseCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xc8

    if-ne p2, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/github/fission/remoteconfig/internal/d;->a(Ljava/net/URLConnection;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "responseJsonObject = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {p0, p2}, Lcom/github/fission/remoteconfig/internal/d;->a(Lorg/json/JSONObject;)I

    move-result p1

    if-eq p1, v1, :cond_1

    const/16 p2, 0xcc

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lcom/github/fission/remoteconfig/internal/e$a;->b(Ljava/util/Date;)Lcom/github/fission/remoteconfig/internal/e$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigClientException;

    sget-object p2, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->JSON:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    const-string p3, "parse code error"

    invoke-direct {p1, p3, p2}, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigClientException;-><init>(Ljava/lang/String;Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/github/fission/remoteconfig/internal/d;->b:Lcom/github/fission/remoteconfig/internal/h;

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/github/fission/remoteconfig/internal/util/Utils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/fission/remoteconfig/internal/h;->setLastFetchAppVersion(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/github/fission/remoteconfig/internal/d;->a(Lorg/json/JSONObject;Ljava/util/Date;)Lcom/github/fission/remoteconfig/internal/b;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/github/fission/remoteconfig/internal/d;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/github/fission/remoteconfig/internal/e$a;->a(Lcom/github/fission/remoteconfig/internal/b;Ljava/lang/String;)Lcom/github/fission/remoteconfig/internal/e$a;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_2
    new-instance p3, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigServerException;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->SERVER_ERROR:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    invoke-direct {p3, p2, v1, v2}, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;)V

    throw p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p3, p2, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException;

    if-eqz p3, :cond_3

    check-cast p2, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException;

    throw p2

    :cond_3
    new-instance p3, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigClientException;

    const-string v0, "The client had an error when fetch from server"

    invoke-direct {p3, v0, p2}, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    throw p2
.end method

.method public final a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/d;->b:Lcom/github/fission/remoteconfig/internal/h;

    invoke-virtual {v0}, Lcom/github/fission/remoteconfig/internal/h;->g()Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/d;->b:Lcom/github/fission/remoteconfig/internal/h;

    invoke-virtual {v0}, Lcom/github/fission/remoteconfig/internal/h;->g()Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/fission/remoteconfig/FissionRemoteConfigOptions$NetInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigClientException;

    sget-object v1, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->PARAM_ERROR:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    const-string v2, "url is not config"

    invoke-direct {v0, v2, v1}, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigClientException;-><init>(Ljava/lang/String;Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigClientException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/github/fission/remoteconfig/internal/util/Utils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/github/fission/remoteconfig/internal/d;->b:Lcom/github/fission/remoteconfig/internal/h;

    invoke-virtual {v2}, Lcom/github/fission/remoteconfig/internal/h;->getLastFetchAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/github/fission/remoteconfig/internal/d$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p1

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "cv"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/github/fission/remoteconfig/internal/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/github/fission/remoteconfig/internal/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URLConnection;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigClientException;
        }
    .end annotation

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "UTF-8"

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/github/fission/remoteconfig/internal/d;->b(Ljava/net/URLConnection;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/github/fission/remoteconfig/internal/n;->b([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigClientException;

    sget-object v0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->UNZIP:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    const-string v1, "unzip response error"

    invoke-direct {p1, v1, v0}, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigClientException;-><init>(Ljava/lang/String;Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/github/fission/remoteconfig/internal/d;->b(Ljava/net/URLConnection;)[B

    move-result-object p1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigClientException;

    sget-object v0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->JSON:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    const-string v1, "parse response to json error"

    invoke-direct {p1, v1, v0}, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigClientException;-><init>(Ljava/lang/String;Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;)V

    throw p1
.end method

.method public final a(Ljava/net/HttpURLConnection;)V
    .locals 2

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/github/fission/remoteconfig/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fission/config"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "urlStr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->CONNECTION_ERROR:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    invoke-direct {v0, p1, v1}, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException;-><init>(Ljava/lang/String;Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;)V

    throw v0
.end method

.method public final b(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/github/fission/remoteconfig/internal/d;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-wide v1, p0, Lcom/github/fission/remoteconfig/internal/d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0, p1}, Lcom/github/fission/remoteconfig/internal/d;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p0, p1, p2}, Lcom/github/fission/remoteconfig/internal/d;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/net/URLConnection;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigClientException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigClientException;

    sget-object v1, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->RESPONSE_READ_ERROR:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    const-string v2, "fetch original response error"

    invoke-direct {v0, v2, p1, v1}, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;)V

    throw v0
.end method

.method public final c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigClientException;
        }
    .end annotation

    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "cv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigClientException;

    sget-object v1, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;->JSON:Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;

    const-string v2, "parse config version error"

    invoke-direct {v0, v2, p1, v1}, Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/fission/remoteconfig/internal/exception/FissionRemoteConfigException$Code;)V

    throw v0
.end method
