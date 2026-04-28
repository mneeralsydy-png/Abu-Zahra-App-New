.class public LX/FAI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/EzA;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/util/LruCache;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A06:LX/K83;


# direct methods
.method public constructor <init>(LX/EzA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/K83;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FAI;->A03:Landroid/os/Handler;

    const/4 v2, 0x0

    iput-object p2, p0, LX/FAI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p1, p0, LX/FAI;->A02:LX/EzA;

    iput-object p3, p0, LX/FAI;->A06:LX/K83;

    iget v1, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerReusePoolSize:I

    if-lez v1, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/DmH;

    invoke-direct {v2, p0, v1, v0}, LX/DmH;-><init>(Ljava/lang/Object;II)V

    :cond_0
    iput-object v2, p0, LX/FAI;->A04:Landroid/util/LruCache;

    iget v2, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWarmUpPoolSize:I

    const/4 v1, 0x1

    new-instance v0, LX/DmH;

    invoke-direct {v0, p0, v2, v1}, LX/DmH;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/FAI;->A00:Landroid/util/LruCache;

    const/4 v1, 0x2

    new-instance v0, LX/DmH;

    invoke-direct {v0, p0, v1}, LX/DmH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FAI;->A01:Landroid/util/LruCache;

    return-void
.end method
