.class public LX/DmF;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/FBQ;


# direct methods
.method public constructor <init>(LX/FBQ;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/DmF;->A00:LX/FBQ;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    iget-object v0, p1, LX/FBQ;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-wide v2, v0, LX/GRQ;->preload_eviction_duration:J

    iget-boolean v0, v0, LX/GRQ;->enable_timed_preload_eviction:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/FBQ;->A00:Landroid/os/Handler;

    new-instance v0, LX/GSs;

    invoke-direct {v0, p0}, LX/GSs;-><init>(LX/DmF;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    return-void
.end method
