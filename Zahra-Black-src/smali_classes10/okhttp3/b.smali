.class final Lokhttp3/b;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Lokhttp3/internal/cache/InternalCache;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    iget-object p1, p0, Lokhttp3/b;->a:Ljava/lang/Object;

    check-cast p1, Lokhttp3/EventListener;

    return-object p1
.end method

.method public final get(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 4

    iget-object v0, p0, Lokhttp3/b;->a:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Cache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/Cache;->key(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v0, Lokhttp3/Cache;->b:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lokhttp3/h;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    move-result-object v3

    invoke-direct {v1, v3}, Lokhttp3/h;-><init>(Lokio/Source;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1, v0}, Lokhttp3/h;->c(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lokhttp3/h;->a(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :catch_1
    :goto_0
    return-object v2
.end method

.method public final put(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;
    .locals 1

    iget-object v0, p0, Lokhttp3/b;->a:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Cache;

    invoke-virtual {v0, p1}, Lokhttp3/Cache;->a(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Lokhttp3/Request;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/b;->a:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Cache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/Cache;->key(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lokhttp3/Cache;->b:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public final trackConditionalCacheHit()V
    .locals 1

    iget-object v0, p0, Lokhttp3/b;->a:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Cache;

    invoke-virtual {v0}, Lokhttp3/Cache;->c()V

    return-void
.end method

.method public final trackResponse(Lokhttp3/internal/cache/CacheStrategy;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/b;->a:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Cache;

    invoke-virtual {v0, p1}, Lokhttp3/Cache;->d(Lokhttp3/internal/cache/CacheStrategy;)V

    return-void
.end method

.method public final update(Lokhttp3/Response;Lokhttp3/Response;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/b;->a:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Cache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lokhttp3/Cache;->e(Lokhttp3/Response;Lokhttp3/Response;)V

    return-void
.end method
