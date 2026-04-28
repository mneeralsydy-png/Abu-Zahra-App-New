.class final Lokio/f;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Lokio/Sink;


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->skip(J)V

    return-void
.end method
