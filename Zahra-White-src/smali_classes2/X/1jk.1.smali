.class public LX/1jk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Hb;

.field public final A02:LX/8GL;

.field public final A03:LX/06w;

.field public final A04:LX/0HC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/1jk;->A03:LX/06w;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1jk;->A00:LX/07B;

    const/16 v0, 0x7d9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HC;

    iput-object v0, p0, LX/1jk;->A04:LX/0HC;

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    iput-object v0, p0, LX/1jk;->A01:LX/0Hb;

    const/16 v0, 0xbc1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8GL;

    iput-object v0, p0, LX/1jk;->A02:LX/8GL;

    return-void
.end method

.method public static A00(LX/0Hb;LX/1jk;Ljava/lang/String;)LX/K2t;
    .locals 5

    const/16 v4, 0x1d

    :try_start_0
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, p1, LX/1jk;->A04:LX/0HC;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p2}, LX/0Hb;->A08(LX/0HC;Ljava/lang/String;)LX/K2t;

    move-result-object v2

    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WallpaperDownloader/download/Error, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-object v3

    :cond_0
    :try_start_1
    invoke-interface {v2}, LX/K2t;->AEJ()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    throw v0
.end method


# virtual methods
.method public A01()LX/K2t;
    .locals 3

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "category"

    const-string v0, "wallpaper"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1jk;->A00:LX/07B;

    invoke-static {v0}, LX/0ue;->A01(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    const-string v0, "thumbnails-v3"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/1jk;->A02:LX/8GL;

    invoke-static {v0, v2}, LX/9vK;->A03(LX/8GL;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1jk;->A01:LX/0Hb;

    invoke-static {v0, p0, v1}, LX/1jk;->A00(LX/0Hb;LX/1jk;Ljava/lang/String;)LX/K2t;

    move-result-object v0

    return-object v0
.end method
