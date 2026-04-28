.class public final LX/006;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;

.field public static A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A02:LX/007;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/007;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/006;->A02:LX/007;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/006;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    new-instance v1, LX/006;

    invoke-direct {v1}, LX/006;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/006;->A00:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/006;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
