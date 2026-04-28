.class public Lokhttp3/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "XFMFile"


# instance fields
.field final a:J

.field final b:Lokhttp3/Request;

.field final c:Lokhttp3/Response;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLokhttp3/Request;Lokhttp3/Response;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:I

    iput-wide p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:J

    iput-object p3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Lokhttp3/Response;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:J

    invoke-virtual {p4}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->j:J

    invoke-virtual {p4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_5

    invoke-virtual {p1, p3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lokhttp3/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lokhttp3/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lokhttp3/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {v1, v0}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public get()Lokhttp3/internal/cache/CacheStrategy;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    const/4 v2, 0x0

    iget-object v3, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Lokhttp3/Response;

    if-nez v3, :cond_0

    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v3, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Response;Lokhttp3/Request;)V

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v1}, Lokhttp3/Request;->isHttps()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v3, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Response;Lokhttp3/Request;)V

    goto/16 :goto_d

    :cond_1
    invoke-static {v3, v1}, Lokhttp3/internal/cache/CacheStrategy;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v3, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Response;Lokhttp3/Request;)V

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/CacheControl;->noCache()Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "If-Modified-Since"

    invoke-virtual {v1, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "If-None-Match"

    if-nez v6, :cond_4

    invoke-virtual {v1, v9}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/CacheControl;->immutable()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v4, v3, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Response;Lokhttp3/Request;)V

    move-object v3, v4

    goto/16 :goto_d

    :cond_6
    iget-object v10, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_7

    iget-wide v13, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->j:J

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_2

    :cond_7
    move-wide v13, v11

    :goto_2
    iget v10, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:I

    const/4 v15, -0x1

    if-eq v10, v15, :cond_8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v17, v9

    int-to-long v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_3

    :cond_8
    move-object/from16 v17, v9

    :goto_3
    iget-wide v7, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->j:J

    iget-wide v9, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:J

    sub-long v9, v7, v9

    iget-wide v11, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:J

    sub-long/2addr v11, v7

    add-long/2addr v13, v9

    add-long/2addr v13, v11

    invoke-virtual {v3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v8

    if-eq v8, v15, :cond_9

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v7

    int-to-long v9, v7

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    :goto_4
    const-wide/16 v9, 0x0

    goto :goto_7

    :cond_9
    iget-object v7, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/util/Date;

    if-eqz v7, :cond_b

    iget-object v7, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    goto :goto_5

    :cond_a
    iget-wide v7, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->j:J

    :goto_5
    iget-object v9, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long v7, v9, v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_d

    goto :goto_4

    :cond_b
    iget-object v7, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    if-eqz v7, :cond_d

    invoke-virtual {v3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    iget-object v7, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    goto :goto_6

    :cond_c
    iget-wide v7, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:J

    :goto_6
    iget-object v9, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_e

    const-wide/16 v11, 0xa

    div-long/2addr v7, v11

    goto :goto_7

    :cond_d
    const-wide/16 v9, 0x0

    :cond_e
    move-wide v7, v9

    :goto_7
    invoke-virtual {v4}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v11

    if-eq v11, v15, :cond_f

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v12

    int-to-long v9, v12

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_f
    invoke-virtual {v4}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v9

    if-eq v9, v15, :cond_10

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    goto :goto_8

    :cond_10
    const-wide/16 v9, 0x0

    :goto_8
    invoke-virtual {v6}, Lokhttp3/CacheControl;->mustRevalidate()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v4}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v11

    if-eq v11, v15, :cond_11

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v4

    move-object/from16 v18, v3

    int-to-long v2, v4

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_9

    :cond_11
    move-object/from16 v18, v3

    const-wide/16 v2, 0x0

    :goto_9
    invoke-virtual {v6}, Lokhttp3/CacheControl;->noCache()Z

    move-result v4

    if-nez v4, :cond_15

    add-long/2addr v9, v13

    add-long/2addr v2, v7

    cmp-long v4, v9, v2

    if-gez v4, :cond_15

    invoke-virtual/range {v18 .. v18}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v2

    const-string v3, "Warning"

    cmp-long v4, v9, v7

    if-ltz v4, :cond_12

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v2, v3, v4}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    :cond_12
    const-wide/32 v4, 0x5265c00

    cmp-long v6, v13, v4

    if-lez v6, :cond_14

    invoke-virtual/range {v18 .. v18}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v4

    if-ne v4, v15, :cond_13

    iget-object v4, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/util/Date;

    if-nez v4, :cond_13

    const/4 v7, 0x1

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_14

    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v2, v3, v4}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    :cond_14
    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Response;Lokhttp3/Request;)V

    move-object v2, v4

    goto :goto_d

    :cond_15
    iget-object v2, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Ljava/lang/String;

    if-eqz v2, :cond_16

    move-object/from16 v5, v17

    goto :goto_b

    :cond_16
    iget-object v2, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:Ljava/lang/String;

    goto :goto_b

    :cond_17
    iget-object v2, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    if-eqz v2, :cond_18

    iget-object v2, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/lang/String;

    :goto_b
    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    invoke-virtual {v4, v3, v5, v2}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    move-object/from16 v4, v18

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Response;Lokhttp3/Request;)V

    const/4 v2, 0x0

    goto :goto_d

    :cond_18
    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Response;Lokhttp3/Request;)V

    goto :goto_d

    :cond_19
    :goto_c
    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v3, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Response;Lokhttp3/Request;)V

    :goto_d
    iget-object v4, v3, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    if-eqz v4, :cond_1a

    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/CacheControl;->onlyIfCached()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v1, v2, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Response;Lokhttp3/Request;)V

    return-object v1

    :cond_1a
    return-object v3
.end method
