.class public final LX/FdB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/F1o;

.field public static final A04:LX/F1o;


# instance fields
.field public A00:LX/Dm1;

.field public A01:Ljava/io/IOException;

.field public final A02:LX/H1w;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x2

    new-instance v0, LX/F1o;

    invoke-direct {v0, v1, v2, v3}, LX/F1o;-><init>(IJ)V

    sput-object v0, LX/FdB;->A03:LX/F1o;

    const/4 v1, 0x3

    new-instance v0, LX/F1o;

    invoke-direct {v0, v1, v2, v3}, LX/F1o;-><init>(IJ)V

    sput-object v0, LX/FdB;->A04:LX/F1o;

    return-void
.end method

.method public constructor <init>(LX/H1w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FdB;->A02:LX/H1w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExoPlayer:Loader:"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/GYX;

    invoke-direct {v0, v2, v1}, LX/GYX;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/FvY;

    invoke-direct {v1, v0}, LX/FvY;-><init>(I)V

    new-instance v0, LX/Fxc;

    invoke-direct {v0, v1, v2}, LX/Fxc;-><init>(LX/GoN;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, v0}, LX/FdB;-><init>(LX/H1w;)V

    return-void
.end method


# virtual methods
.method public A00(LX/Gut;LX/Gsi;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/FlD;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FdB;->A01:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v2, LX/Dm1;

    invoke-direct {v2, v1, p1, p2, p0}, LX/Dm1;-><init>(Landroid/os/Looper;LX/Gut;LX/Gsi;LX/FdB;)V

    iget-object v1, v2, LX/Dm1;->A07:LX/FdB;

    iget-object v0, v1, LX/FdB;->A00:LX/Dm1;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-object v2, v1, LX/FdB;->A00:LX/Dm1;

    invoke-static {v2}, LX/Dm1;->A00(LX/Dm1;)V

    return-void
.end method
