.class final Lokhttp3/internal/http2/f;
.super Lokhttp3/internal/NamedRunnable;
.source "XFMFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/f;->c:Lokhttp3/internal/http2/Http2Connection;

    iput p3, p0, Lokhttp3/internal/http2/f;->a:I

    iput-wide p4, p0, Lokhttp3/internal/http2/f;->b:J

    const-string p1, "OkHttp Window Update %s stream %d"

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokhttp3/internal/http2/Http2Connection;

    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->r:Lokhttp3/internal/http2/s;

    iget v2, p0, Lokhttp3/internal/http2/f;->a:I

    iget-wide v3, p0, Lokhttp3/internal/http2/f;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/http2/s;->n(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/Http2Connection;)V

    :goto_0
    return-void
.end method
