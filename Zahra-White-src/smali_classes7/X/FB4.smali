.class public final LX/FB4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/FZC;

.field public final A02:LX/GxV;

.field public final A03:LX/Glb;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/PriorityQueue;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/util/LruCache;

.field public final A08:LX/FX2;

.field public final A09:LX/Feu;

.field public final A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/FAa;)V
    .locals 6

    iget-object v3, p1, LX/FAa;->A05:LX/Glb;

    iget-object v0, p1, LX/FAa;->A01:LX/0T5;

    invoke-interface {v0}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GxV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FB4;->A00:Landroid/os/Handler;

    iput-object v3, p0, LX/FB4;->A03:LX/Glb;

    iput-object v2, p0, LX/FB4;->A02:LX/GxV;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, LX/GxO;->A00:LX/GxO;

    const/4 v5, 0x1

    new-instance v3, LX/Fvn;

    invoke-direct {v3, v5}, LX/Fvn;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v0, LX/FZC;

    invoke-direct/range {v0 .. v5}, LX/FZC;-><init>(Landroid/os/Looper;LX/GxO;LX/GoP;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V

    iput-object v0, p0, LX/FB4;->A01:LX/FZC;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FB4;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, LX/FB4;->A05:Ljava/util/PriorityQueue;

    const/4 v1, 0x0

    iget-object v0, p1, LX/FAa;->A00:LX/FX2;

    iput-object v0, p0, LX/FB4;->A08:LX/FX2;

    invoke-virtual {v0}, LX/FX2;->A00()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FB4;->A06:Landroid/os/Handler;

    iget-object v0, p1, LX/FAa;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v0, p0, LX/FB4;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, p1, LX/FAa;->A06:LX/Feu;

    iput-object v0, p0, LX/FB4;->A09:LX/Feu;

    iget-object v0, p1, LX/FAa;->A04:Landroid/util/LruCache;

    iput-object v0, p0, LX/FB4;->A07:Landroid/util/LruCache;

    return-void
.end method
