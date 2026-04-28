.class public LX/02N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final A04:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/StrictMode$ThreadPolicy;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, LX/02N;->A04:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/02N;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, LX/02N;->A02:Ljava/lang/String;

    iput p3, p0, LX/02N;->A00:I

    iput-object p1, p0, LX/02N;->A01:Landroid/os/StrictMode$ThreadPolicy;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    sget-object v2, LX/02N;->A04:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x3

    new-instance v0, LX/1a1;

    invoke-direct {v0, p0, p1, v1}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/02N;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/02N;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s Thread #%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v4
.end method
