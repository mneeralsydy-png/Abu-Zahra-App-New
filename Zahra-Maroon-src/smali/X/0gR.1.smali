.class public abstract LX/0gR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0gT;

.field public static final A01:I

.field public static final A02:I

.field public static final A03:J

.field public static final A04:J

.field public static final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    const-string v1, "DefaultDispatcher"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sput-object v1, LX/0gR;->A05:Ljava/lang/String;

    const-string v2, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v0, 0x186a0

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v2, v0, v1, v4, v5}, LX/0dD;->A00(Ljava/lang/String;JJ)J

    move-result-wide v0

    sput-wide v0, LX/0gR;->A04:J

    sget v1, LX/0dE;->A00:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    const-string v6, "kotlinx.coroutines.scheduler.core.pool.size"

    int-to-long v2, v1

    const-wide/32 v0, 0x7fffffff

    invoke-static {v6, v2, v3, v0, v1}, LX/0dD;->A00(Ljava/lang/String;JJ)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/0gR;->A01:I

    const-string v2, "kotlinx.coroutines.scheduler.max.pool.size"

    const-wide/32 v0, 0x1ffffe

    invoke-static {v2, v0, v1, v0, v1}, LX/0dD;->A00(Ljava/lang/String;JJ)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/0gR;->A02:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v0, 0x3c

    invoke-static {v2, v0, v1, v4, v5}, LX/0dD;->A00(Ljava/lang/String;JJ)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/0gR;->A03:J

    sget-object v0, LX/0gT;->A00:LX/0gT;

    sput-object v0, LX/0gR;->A00:LX/0gT;

    return-void
.end method
