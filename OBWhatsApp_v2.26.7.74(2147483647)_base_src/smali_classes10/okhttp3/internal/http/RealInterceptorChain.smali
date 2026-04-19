.class public final Lokhttp3/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lokhttp3/internal/connection/StreamAllocation;

.field private final c:Lokhttp3/internal/http/HttpCodec;

.field private final d:Lokhttp3/internal/connection/RealConnection;

.field private final e:I

.field private final f:Lokhttp3/Request;

.field private final g:Lokhttp3/Call;

.field private final h:Lokhttp3/EventListener;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lokhttp3/internal/connection/StreamAllocation;",
            "Lokhttp3/internal/http/HttpCodec;",
            "Lokhttp3/internal/connection/RealConnection;",
            "I",
            "Lokhttp3/Request;",
            "Lokhttp3/Call;",
            "Lokhttp3/EventListener;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    iput-object p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/RealConnection;

    iput-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->b:Lokhttp3/internal/connection/StreamAllocation;

    iput-object p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->c:Lokhttp3/internal/http/HttpCodec;

    iput p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->e:I

    iput-object p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->f:Lokhttp3/Request;

    iput-object p7, p0, Lokhttp3/internal/http/RealInterceptorChain;->g:Lokhttp3/Call;

    iput-object p8, p0, Lokhttp3/internal/http/RealInterceptorChain;->h:Lokhttp3/EventListener;

    iput p9, p0, Lokhttp3/internal/http/RealInterceptorChain;->i:I

    iput p10, p0, Lokhttp3/internal/http/RealInterceptorChain;->j:I

    iput p11, p0, Lokhttp3/internal/http/RealInterceptorChain;->k:I

    return-void
.end method


# virtual methods
.method public call()Lokhttp3/Call;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->g:Lokhttp3/Call;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->i:I

    return v0
.end method

.method public connection()Lokhttp3/Connection;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public eventListener()Lokhttp3/EventListener;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->h:Lokhttp3/EventListener;

    return-object v0
.end method

.method public httpStream()Lokhttp3/internal/http/HttpCodec;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->c:Lokhttp3/internal/http/HttpCodec;

    return-object v0
.end method

.method public proceed(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->c:Lokhttp3/internal/http/HttpCodec;

    iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/RealConnection;

    iget-object v2, p0, Lokhttp3/internal/http/RealInterceptorChain;->b:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {p0, p1, v2, v0, v1}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public proceed(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:I

    if-ge v3, v2, :cond_8

    iget v2, v0, Lokhttp3/internal/http/RealInterceptorChain;->l:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lokhttp3/internal/http/RealInterceptorChain;->l:I

    iget-object v2, v0, Lokhttp3/internal/http/RealInterceptorChain;->c:Lokhttp3/internal/http/HttpCodec;

    const-string v5, "network interceptor "

    if-eqz v2, :cond_1

    iget-object v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/internal/connection/RealConnection;->supportsUrl(Lokhttp3/HttpUrl;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must retain the same host and port"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    const-string v6, " must call proceed() exactly once"

    if-eqz v2, :cond_3

    iget v2, v0, Lokhttp3/internal/http/RealInterceptorChain;->l:I

    if-gt v2, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    new-instance v2, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v8, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    add-int/lit8 v12, v3, 0x1

    iget-object v14, v0, Lokhttp3/internal/http/RealInterceptorChain;->g:Lokhttp3/Call;

    iget-object v15, v0, Lokhttp3/internal/http/RealInterceptorChain;->h:Lokhttp3/EventListener;

    iget v13, v0, Lokhttp3/internal/http/RealInterceptorChain;->i:I

    iget v11, v0, Lokhttp3/internal/http/RealInterceptorChain;->j:I

    iget v10, v0, Lokhttp3/internal/http/RealInterceptorChain;->k:I

    move-object v7, v2

    move-object/from16 v9, p2

    move/from16 v18, v10

    move-object/from16 v10, p3

    move/from16 v17, v11

    move-object/from16 v11, p4

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v18}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/Interceptor;

    invoke-interface {v7, v2}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v8

    if-eqz p3, :cond_5

    add-int/2addr v3, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    iget v1, v2, Lokhttp3/internal/http/RealInterceptorChain;->l:I

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v8

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public readTimeoutMillis()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->j:I

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->f:Lokhttp3/Request;

    return-object v0
.end method

.method public streamAllocation()Lokhttp3/internal/connection/StreamAllocation;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->b:Lokhttp3/internal/connection/StreamAllocation;

    return-object v0
.end method

.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "timeout"

    move/from16 v2, p1

    int-to-long v2, v2

    move-object/from16 v4, p2

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v13

    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    iget-object v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->b:Lokhttp3/internal/connection/StreamAllocation;

    iget-object v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->c:Lokhttp3/internal/http/HttpCodec;

    iget-object v8, v0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/RealConnection;

    iget v9, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:I

    iget-object v10, v0, Lokhttp3/internal/http/RealInterceptorChain;->f:Lokhttp3/Request;

    iget-object v11, v0, Lokhttp3/internal/http/RealInterceptorChain;->g:Lokhttp3/Call;

    iget-object v12, v0, Lokhttp3/internal/http/RealInterceptorChain;->h:Lokhttp3/EventListener;

    iget v14, v0, Lokhttp3/internal/http/RealInterceptorChain;->j:I

    iget v15, v0, Lokhttp3/internal/http/RealInterceptorChain;->k:I

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    return-object v1
.end method

.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "timeout"

    move/from16 v2, p1

    int-to-long v2, v2

    move-object/from16 v4, p2

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v14

    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    iget-object v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->b:Lokhttp3/internal/connection/StreamAllocation;

    iget-object v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->c:Lokhttp3/internal/http/HttpCodec;

    iget-object v8, v0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/RealConnection;

    iget v9, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:I

    iget-object v10, v0, Lokhttp3/internal/http/RealInterceptorChain;->f:Lokhttp3/Request;

    iget-object v11, v0, Lokhttp3/internal/http/RealInterceptorChain;->g:Lokhttp3/Call;

    iget-object v12, v0, Lokhttp3/internal/http/RealInterceptorChain;->h:Lokhttp3/EventListener;

    iget v13, v0, Lokhttp3/internal/http/RealInterceptorChain;->i:I

    iget v15, v0, Lokhttp3/internal/http/RealInterceptorChain;->k:I

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    return-object v1
.end method

.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "timeout"

    move/from16 v2, p1

    int-to-long v2, v2

    move-object/from16 v4, p2

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v15

    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    iget-object v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->b:Lokhttp3/internal/connection/StreamAllocation;

    iget-object v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->c:Lokhttp3/internal/http/HttpCodec;

    iget-object v8, v0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/RealConnection;

    iget v9, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:I

    iget-object v10, v0, Lokhttp3/internal/http/RealInterceptorChain;->f:Lokhttp3/Request;

    iget-object v11, v0, Lokhttp3/internal/http/RealInterceptorChain;->g:Lokhttp3/Call;

    iget-object v12, v0, Lokhttp3/internal/http/RealInterceptorChain;->h:Lokhttp3/EventListener;

    iget v13, v0, Lokhttp3/internal/http/RealInterceptorChain;->i:I

    iget v14, v0, Lokhttp3/internal/http/RealInterceptorChain;->j:I

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    return-object v1
.end method

.method public writeTimeoutMillis()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->k:I

    return v0
.end method
