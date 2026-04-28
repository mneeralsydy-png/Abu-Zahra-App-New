.class public LX/G8G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gua;


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A01:LX/K83;

.field public final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A03:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/K83;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/G8G;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/G8G;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, LX/G8G;->A01:LX/K83;

    iput-object p1, p0, LX/G8G;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method


# virtual methods
.method public BpX()V
    .locals 3

    iget-object v0, p0, LX/G8G;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    iget-object v0, p0, LX/G8G;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "PriorityWarmupRequestQueue"

    const-string v0, "warmup queue is empty"

    invoke-static {v1, v0, v2}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, LX/G8G;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G8G;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, LX/G8G;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/G8G;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
