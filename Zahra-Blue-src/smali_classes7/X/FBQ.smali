.class public LX/FBQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/FXU;

.field public A02:LX/FB4;

.field public final A03:Landroid/util/LruCache;

.field public final A04:Landroid/util/LruCache;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A06:Ljava/lang/Object;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/Glb;

.field public final A09:LX/K82;

.field public final A0A:LX/Feu;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0E:LX/FB3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/FXU;LX/Feu;LX/FB3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FBQ;->A06:Ljava/lang/Object;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/FBQ;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/FBQ;->A0E:LX/FB3;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/FBQ;->A0B:Ljava/util/Map;

    iput-object p2, p0, LX/FBQ;->A00:Landroid/os/Handler;

    iput-object p3, p0, LX/FBQ;->A01:LX/FXU;

    move-object v5, p1

    iput-object p1, p0, LX/FBQ;->A07:Landroid/content/Context;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/FBQ;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v9, p6

    iput-object v9, p0, LX/FBQ;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v7, LX/FxK;

    invoke-direct {v7, p0}, LX/FxK;-><init>(LX/FBQ;)V

    iput-object v7, p0, LX/FBQ;->A08:LX/Glb;

    move-object v8, p4

    iput-object p4, p0, LX/FBQ;->A0A:LX/Feu;

    iget-object v1, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v1, LX/GRQ;->disable_preload_on_hardware_stress:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/K82;->A01:LX/K82;

    iput-object v0, p0, LX/FBQ;->A09:LX/K82;

    :cond_0
    iget-wide v0, v1, LX/GRQ;->preload_max_window_size:J

    long-to-int v2, v0

    new-instance v0, LX/DmF;

    invoke-direct {v0, p0, v2}, LX/DmF;-><init>(LX/FBQ;I)V

    iput-object v0, p0, LX/FBQ;->A03:Landroid/util/LruCache;

    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-wide v0, v0, LX/GRQ;->preload_used_by_player_cache_size:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    long-to-int v2, v0

    new-instance v6, Landroid/util/LruCache;

    invoke-direct {v6, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v6, p0, LX/FBQ;->A04:Landroid/util/LruCache;

    :cond_1
    new-instance v4, LX/FAa;

    invoke-direct/range {v4 .. v9}, LX/FAa;-><init>(Landroid/content/Context;Landroid/util/LruCache;LX/Glb;LX/Feu;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iget-boolean v0, v4, LX/FAa;->A02:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-boolean v1, v4, LX/FAa;->A02:Z

    new-instance v0, LX/FB4;

    invoke-direct {v0, v4}, LX/FB4;-><init>(LX/FAa;)V

    iput-object v0, p0, LX/FBQ;->A02:LX/FB4;

    return-void
.end method
