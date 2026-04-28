.class public abstract LX/Etc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/GYY;

    invoke-direct {v3}, LX/GYY;-><init>()V

    const/4 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {v0, v3, v1, v2}, LX/DiP;->A0r(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/Etc;->A00:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
