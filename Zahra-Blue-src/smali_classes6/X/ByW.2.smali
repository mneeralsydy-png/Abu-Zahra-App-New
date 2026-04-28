.class public abstract LX/ByW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/ByW;->A00:J

    const/4 v0, -0x1

    invoke-static {v0}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/ByW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
