.class public abstract synthetic LX/06R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$now(LX/06I;)J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0}, LX/06I;->nowNanos()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method
