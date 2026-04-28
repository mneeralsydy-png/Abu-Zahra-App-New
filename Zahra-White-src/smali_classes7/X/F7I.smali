.class public LX/F7I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F2P;

.field public final A01:LX/FBE;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FI7;LX/EzB;LX/K6w;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Gmf;)V
    .locals 8

    const/16 v1, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    invoke-static {v0}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, LX/F7I;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, p1

    iput-object p1, p0, LX/F7I;->A03:Landroid/content/Context;

    move-object v6, p5

    iget v0, p5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numDashChunkMemoryCacheSampleStreams:I

    new-instance v2, LX/F2P;

    invoke-direct {v2, v0}, LX/F2P;-><init>(I)V

    iput-object v2, p0, LX/F7I;->A00:LX/F2P;

    new-instance v0, LX/FBE;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LX/FBE;-><init>(Landroid/content/Context;LX/F2P;LX/FI7;LX/EzB;LX/K6w;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Gmf;)V

    iput-object v0, p0, LX/F7I;->A01:LX/FBE;

    return-void
.end method
