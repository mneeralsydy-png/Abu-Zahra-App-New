.class public LX/G8F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gua;


# instance fields
.field public final A00:LX/K83;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LX/K83;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/G8F;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, LX/DiM;->A0n()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/G8F;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/G8F;->A00:LX/K83;

    return-void
.end method


# virtual methods
.method public BpX()V
    .locals 3

    iget-object v2, p0, LX/G8F;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v2, "warmup queue is empty"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "SlotBasedWarmupRequestQueue"

    invoke-static {v0, v2, v1}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/G8F;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, LX/G8F;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G8F;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

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

    iget-object v0, p0, LX/G8F;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/G8F;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
