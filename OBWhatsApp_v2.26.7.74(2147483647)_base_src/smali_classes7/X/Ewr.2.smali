.class public abstract LX/Ewr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/Ewr;->A00:Ljava/util/HashMap;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    sput-object v0, LX/Ewr;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    sput-object v0, LX/Ewr;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    sput-object v0, LX/Ewr;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    sput-object v0, LX/Ewr;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    sput-object v0, LX/Ewr;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
