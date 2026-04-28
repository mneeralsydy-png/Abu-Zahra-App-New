.class public LX/9NC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9HH;

.field public final A01:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/9HH;)V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9NC;->A00:LX/9HH;

    iput-object v0, p0, LX/9NC;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
