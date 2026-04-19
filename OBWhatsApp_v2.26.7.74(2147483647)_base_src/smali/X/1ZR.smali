.class public LX/1ZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01D;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/1ZR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/1ZR;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v3, "Firebase Scheduler"

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/02N;

    invoke-direct {v0, v1, v3, v2}, LX/02N;-><init>(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    return-object v2

    :pswitch_0
    const/4 v2, 0x0

    return-object v2

    :pswitch_1
    const-string v3, "Firebase Blocking"

    const/16 v2, 0xb

    const/4 v1, 0x0

    new-instance v0, LX/02N;

    invoke-direct {v0, v1, v3, v2}, LX/02N;-><init>(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A03:LX/01J;

    invoke-virtual {v0}, LX/01J;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LX/02O;

    invoke-direct {v2, v1, v0}, LX/02O;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v2

    :pswitch_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    const-string v2, "Firebase Lite"

    const/4 v1, 0x0

    new-instance v0, LX/02N;

    invoke-direct {v0, v3, v2, v1}, LX/02N;-><init>(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V

    invoke-static {v4, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A03:LX/01J;

    invoke-virtual {v0}, LX/01J;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LX/02O;

    invoke-direct {v2, v1, v0}, LX/02O;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v2

    :pswitch_3
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A00()LX/02O;

    move-result-object v2

    return-object v2

    :pswitch_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
