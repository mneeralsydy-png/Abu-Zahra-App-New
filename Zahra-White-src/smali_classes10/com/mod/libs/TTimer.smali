.class public Lcom/mod/libs/TTimer;
.super Ljava/lang/Object;
.source "TTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mod/libs/TTimer$OnTimerEvent;
    }
.end annotation


# instance fields
.field private procTimer:Lcom/mod/libs/TTimer$OnTimerEvent;

.field private timerHandler:Landroid/os/Handler;

.field private timerID:Ljava/lang/String;

.field private timerInterval:J

.field private timerThread:Ljava/lang/Runnable;

.field private timerThreadOnce:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mod/libs/TTimer$OnTimerEvent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mod/libs/TTimer;->timerHandler:Landroid/os/Handler;

    new-instance v0, Lcom/mod/libs/TTimer$1;

    invoke-direct {v0, p0}, Lcom/mod/libs/TTimer$1;-><init>(Lcom/mod/libs/TTimer;)V

    iput-object v0, p0, Lcom/mod/libs/TTimer;->timerThread:Ljava/lang/Runnable;

    new-instance v0, Lcom/mod/libs/TTimer$2;

    invoke-direct {v0, p0}, Lcom/mod/libs/TTimer$2;-><init>(Lcom/mod/libs/TTimer;)V

    iput-object v0, p0, Lcom/mod/libs/TTimer;->timerThreadOnce:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/mod/libs/TTimer;->procTimer:Lcom/mod/libs/TTimer$OnTimerEvent;

    return-void
.end method

.method static synthetic access$0(Lcom/mod/libs/TTimer;)Lcom/mod/libs/TTimer$OnTimerEvent;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TTimer;->procTimer:Lcom/mod/libs/TTimer$OnTimerEvent;

    return-object v0
.end method

.method static synthetic access$1(Lcom/mod/libs/TTimer;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TTimer;->timerID:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public InitTimer(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/mod/libs/TTimer;->timerID:Ljava/lang/String;

    iput-wide p2, p0, Lcom/mod/libs/TTimer;->timerInterval:J

    return-void
.end method

.method public StartTimer()V
    .locals 4

    iget-object v0, p0, Lcom/mod/libs/TTimer;->timerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mod/libs/TTimer;->timerThread:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mod/libs/TTimer;->timerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mod/libs/TTimer;->timerThread:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/mod/libs/TTimer;->timerInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public StartTimerOnce()V
    .locals 4

    iget-object v0, p0, Lcom/mod/libs/TTimer;->timerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mod/libs/TTimer;->timerThreadOnce:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mod/libs/TTimer;->timerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mod/libs/TTimer;->timerThreadOnce:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/mod/libs/TTimer;->timerInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public StopTimer()V
    .locals 2

    iget-object v0, p0, Lcom/mod/libs/TTimer;->timerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mod/libs/TTimer;->timerThread:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
