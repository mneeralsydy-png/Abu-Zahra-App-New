.class public LX/9jI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/ExecutorService;

.field public static final A01:Ljava/util/concurrent/ExecutorService;

.field public static final A02:Ljava/util/concurrent/ExecutorService;

.field public static final A03:Ljava/util/concurrent/ExecutorService;

.field public static final A04:Ljava/util/concurrent/ExecutorService;

.field public static final A05:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "main"

    const/4 v0, 0x5

    new-instance v7, LX/APJ;

    invoke-direct {v7, v1, v0}, LX/APJ;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/9jI;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "single"

    const/4 v14, 0x0

    new-instance v13, LX/APJ;

    invoke-direct {v13, v0, v1}, LX/APJ;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    move v8, v2

    move v7, v2

    move-wide v9, v3

    move-object v11, v5

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v6, LX/9jI;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "init"

    const/4 v0, -0x4

    new-instance v13, LX/APJ;

    invoke-direct {v13, v1, v0}, LX/APJ;-><init>(Ljava/lang/String;I)V

    const/16 v8, 0xa

    const-wide/16 v9, 0xa

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v6, LX/9jI;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "startup"

    new-instance v0, LX/APJ;

    invoke-direct {v0, v1, v14}, LX/APJ;-><init>(Ljava/lang/String;I)V

    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    move v15, v2

    move-wide/from16 v16, v9

    move-object/from16 v18, v5

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v13, LX/9jI;->A01:Ljava/util/concurrent/ExecutorService;

    const-string v0, "scheduled"

    new-instance v2, LX/APJ;

    invoke-direct {v2, v0, v8}, LX/APJ;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/9jI;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
