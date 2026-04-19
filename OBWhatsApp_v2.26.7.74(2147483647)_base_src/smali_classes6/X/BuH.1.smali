.class public abstract LX/BuH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Io1;)LX/CGq;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v0, LX/CGq;

    invoke-direct {v0, p0, v1, v2}, LX/CGq;-><init>(LX/Io1;J)V

    return-object v0
.end method
