.class public final LX/FVb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Exf;

.field public static final A04:LX/Exf;

.field public static final A05:LX/Exf;

.field public static final A06:LX/Exf;


# instance fields
.field public A00:LX/Dm0;

.field public A01:Ljava/io/IOException;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Exf;

    invoke-direct {v0, v1}, LX/Exf;-><init>(I)V

    sput-object v0, LX/FVb;->A05:LX/Exf;

    const/4 v1, 0x1

    new-instance v0, LX/Exf;

    invoke-direct {v0, v1}, LX/Exf;-><init>(I)V

    sput-object v0, LX/FVb;->A06:LX/Exf;

    const/4 v1, 0x2

    new-instance v0, LX/Exf;

    invoke-direct {v0, v1}, LX/Exf;-><init>(I)V

    sput-object v0, LX/FVb;->A03:LX/Exf;

    const/4 v1, 0x3

    new-instance v0, LX/Exf;

    invoke-direct {v0, v1}, LX/Exf;-><init>(I)V

    sput-object v0, LX/FVb;->A04:LX/Exf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/GYX;

    invoke-direct {v0, p1, v1}, LX/GYX;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/FVb;->A02:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public A00(LX/GuO;LX/Gso;I)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    const/4 v0, 0x0

    move-object v6, p0

    iput-object v0, p0, LX/FVb;->A01:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v2, LX/Dm0;

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, LX/Dm0;-><init>(Landroid/os/Looper;LX/GuO;LX/Gso;LX/FVb;I)V

    iget-object v1, v2, LX/Dm0;->A09:LX/FVb;

    iget-object v0, v1, LX/FVb;->A00:LX/Dm0;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iput-object v2, v1, LX/FVb;->A00:LX/Dm0;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Dm0;->A01:Ljava/io/IOException;

    iget-object v0, v1, LX/FVb;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
