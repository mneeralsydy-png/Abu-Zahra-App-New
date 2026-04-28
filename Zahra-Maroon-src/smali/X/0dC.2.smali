.class public abstract LX/0dC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:LX/0MQ;

.field public static final A03:LX/0MQ;

.field public static final A04:LX/0MQ;

.field public static final A05:LX/0MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const-wide/16 v0, 0x64

    const-wide/32 v3, 0x7fffffff

    invoke-static {v2, v0, v1, v3, v4}, LX/0dD;->A00(Ljava/lang/String;JJ)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/0dC;->A00:I

    const-string v1, "PERMIT"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0dC;->A04:LX/0MQ;

    const-string v1, "TAKEN"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0dC;->A05:LX/0MQ;

    const-string v1, "BROKEN"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0dC;->A02:LX/0MQ;

    const-string v1, "CANCELLED"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0dC;->A03:LX/0MQ;

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const-wide/16 v0, 0x10

    invoke-static {v2, v0, v1, v3, v4}, LX/0dD;->A00(Ljava/lang/String;JJ)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/0dC;->A01:I

    return-void
.end method
