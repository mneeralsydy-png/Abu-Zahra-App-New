.class final Lokhttp3/internal/http/a;
.super Lokio/ForwardingSink;
.source "XFMFile"


# instance fields
.field b:J


# virtual methods
.method public final write(Lokio/Buffer;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    iget-wide v0, p0, Lokhttp3/internal/http/a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokhttp3/internal/http/a;->b:J

    return-void
.end method
