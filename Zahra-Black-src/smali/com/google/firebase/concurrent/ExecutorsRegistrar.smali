.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final A00:LX/01J;

.field public static final A01:LX/01J;

.field public static final A02:LX/01J;

.field public static final A03:LX/01J;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/1ZR;

    invoke-direct {v1, v0}, LX/1ZR;-><init>(I)V

    new-instance v0, LX/01J;

    invoke-direct {v0, v1}, LX/01J;-><init>(LX/01D;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A00:LX/01J;

    const/4 v0, 0x3

    new-instance v1, LX/1ZR;

    invoke-direct {v1, v0}, LX/1ZR;-><init>(I)V

    new-instance v0, LX/01J;

    invoke-direct {v0, v1}, LX/01J;-><init>(LX/01D;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A02:LX/01J;

    const/4 v0, 0x4

    new-instance v1, LX/1ZR;

    invoke-direct {v1, v0}, LX/1ZR;-><init>(I)V

    new-instance v0, LX/01J;

    invoke-direct {v0, v1}, LX/01J;-><init>(LX/01D;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A01:LX/01J;

    const/4 v0, 0x5

    new-instance v1, LX/1ZR;

    invoke-direct {v1, v0}, LX/1ZR;-><init>(I)V

    new-instance v0, LX/01J;

    invoke-direct {v0, v1}, LX/01J;-><init>(LX/01D;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A03:LX/01J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00()LX/02O;
    .locals 4

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    :cond_0
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    const-string v2, "Firebase Background"

    const/16 v0, 0xa

    new-instance v1, LX/02N;

    invoke-direct {v1, v3, v2, v0}, LX/02N;-><init>(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A03:LX/01J;

    invoke-virtual {v0}, LX/01J;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/02O;

    invoke-direct {v0, v2, v1}, LX/02O;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11

    const/4 v0, 0x4

    new-array v4, v0, [LX/01K;

    const-class v1, Lcom/google/firebase/annotations/concurrent/Background;

    const-class v10, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/01M;

    invoke-direct {v3, v1, v10}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v7, 0x2

    new-array v2, v7, [LX/01M;

    const-class v9, Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/01M;

    invoke-direct {v0, v1, v9}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const-class v5, Ljava/util/concurrent/Executor;

    new-instance v0, LX/01M;

    invoke-direct {v0, v1, v5}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v8, 0x1

    aput-object v0, v2, v8

    new-instance v1, LX/01L;

    invoke-direct {v1, v3, v2}, LX/01L;-><init>(LX/01M;[LX/01M;)V

    new-instance v0, LX/1ZO;

    invoke-direct {v0, v6}, LX/1ZO;-><init>(I)V

    iput-object v0, v1, LX/01L;->A02:LX/01O;

    invoke-virtual {v1}, LX/01L;->A00()LX/01K;

    move-result-object v0

    aput-object v0, v4, v6

    const-class v1, Lcom/google/firebase/annotations/concurrent/Blocking;

    new-instance v3, LX/01M;

    invoke-direct {v3, v1, v10}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v2, v7, [LX/01M;

    new-instance v0, LX/01M;

    invoke-direct {v0, v1, v9}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v0, v2, v6

    new-instance v0, LX/01M;

    invoke-direct {v0, v1, v5}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v0, v2, v8

    new-instance v1, LX/01L;

    invoke-direct {v1, v3, v2}, LX/01L;-><init>(LX/01M;[LX/01M;)V

    new-instance v0, LX/1ZO;

    invoke-direct {v0, v8}, LX/1ZO;-><init>(I)V

    iput-object v0, v1, LX/01L;->A02:LX/01O;

    invoke-virtual {v1}, LX/01L;->A00()LX/01K;

    move-result-object v0

    aput-object v0, v4, v8

    const-class v1, Lcom/google/firebase/annotations/concurrent/Lightweight;

    new-instance v3, LX/01M;

    invoke-direct {v3, v1, v10}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v2, v7, [LX/01M;

    new-instance v0, LX/01M;

    invoke-direct {v0, v1, v9}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v0, v2, v6

    new-instance v0, LX/01M;

    invoke-direct {v0, v1, v5}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v0, v2, v8

    new-instance v1, LX/01L;

    invoke-direct {v1, v3, v2}, LX/01L;-><init>(LX/01M;[LX/01M;)V

    new-instance v0, LX/1ZO;

    invoke-direct {v0, v7}, LX/1ZO;-><init>(I)V

    iput-object v0, v1, LX/01L;->A02:LX/01O;

    invoke-virtual {v1}, LX/01L;->A00()LX/01K;

    move-result-object v0

    aput-object v0, v4, v7

    const-class v0, Lcom/google/firebase/annotations/concurrent/UiThread;

    new-instance v1, LX/01M;

    invoke-direct {v1, v0, v5}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v0, v6, [LX/01M;

    new-instance v2, LX/01L;

    invoke-direct {v2, v1, v0}, LX/01L;-><init>(LX/01M;[LX/01M;)V

    const/4 v1, 0x3

    new-instance v0, LX/1ZO;

    invoke-direct {v0, v1}, LX/1ZO;-><init>(I)V

    iput-object v0, v2, LX/01L;->A02:LX/01O;

    invoke-virtual {v2}, LX/01L;->A00()LX/01K;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
