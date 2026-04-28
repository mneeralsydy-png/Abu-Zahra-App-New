.class public Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F7I;

.field public final A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/GmJ;Ljava/util/concurrent/atomic/AtomicReference;LX/FI7;LX/Gmf;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p2

    iget-object v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/K6w;

    const/4 v0, 0x0

    new-instance v3, LX/EzB;

    invoke-direct {v3, v0}, LX/EzB;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, LX/F7I;

    move-object v1, p1

    move-object v2, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LX/F7I;-><init>(Landroid/content/Context;LX/FI7;LX/EzB;LX/K6w;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Gmf;)V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/F7I;

    new-instance v0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-direct {v0, p3, p4}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/GmJ;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    return-void
.end method
