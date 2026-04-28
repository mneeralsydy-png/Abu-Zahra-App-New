.class final Lokhttp3/n;
.super Lokhttp3/internal/NamedRunnable;
.source "XFMFile"


# instance fields
.field private final a:Lokhttp3/Callback;

.field final synthetic b:Lokhttp3/o;


# direct methods
.method constructor <init>(Lokhttp3/o;Lokhttp3/Callback;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/n;->b:Lokhttp3/o;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lokhttp3/o;->d:Lokhttp3/Request;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lokhttp3/n;->a:Lokhttp3/Callback;

    return-void
.end method


# virtual methods
.method protected final execute()V
    .locals 6

    iget-object v0, p0, Lokhttp3/n;->a:Lokhttp3/Callback;

    iget-object v1, p0, Lokhttp3/n;->b:Lokhttp3/o;

    const-string v2, "Callback failure for "

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/o;->b()Lokhttp3/Response;

    move-result-object v4

    iget-object v5, v1, Lokhttp3/o;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v5}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, v4}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, v1, Lokhttp3/o;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->d(Lokhttp3/n;)V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v4

    move-object v3, v4

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    :try_start_2
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v2, v3}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lokhttp3/o;->a(Lokhttp3/o;)Lokhttp3/EventListener;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    invoke-interface {v0, v1, v3}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v1, v1, Lokhttp3/o;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->d(Lokhttp3/n;)V

    throw v0
.end method
