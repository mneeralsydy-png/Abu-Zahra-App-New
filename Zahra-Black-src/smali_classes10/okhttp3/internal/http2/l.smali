.class final Lokhttp3/internal/http2/l;
.super Lokhttp3/internal/NamedRunnable;
.source "XFMFile"


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/m;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/m;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/l;->a:Lokhttp3/internal/http2/m;

    const-string p1, "OkHttp %s settings"

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/l;->a:Lokhttp3/internal/http2/m;

    iget-object v0, v0, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->b:Lokhttp3/internal/http2/Http2Connection$Listener;

    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/Http2Connection$Listener;->onSettings(Lokhttp3/internal/http2/Http2Connection;)V

    return-void
.end method
