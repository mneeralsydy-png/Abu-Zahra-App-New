.class public LX/2Hq;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/3ZY;

.field public final A03:LX/1jj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/3ZY;LX/1jj;)V
    .locals 0

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p4, p0, LX/2Hq;->A03:LX/1jj;

    iput-object p1, p0, LX/2Hq;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2Hq;->A01:Landroid/net/Uri;

    iput-object p3, p0, LX/2Hq;->A02:LX/3ZY;

    return-void
.end method

.method public static A00(I)LX/2h3;
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, LX/00N;->A0A(Z)V

    const/4 v1, 0x0

    new-instance v0, LX/2h3;

    invoke-direct {v0, p0, v1}, LX/2h3;-><init>(ILandroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/2Hq;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LX/2Hq;->A03:LX/1jj;

    iget-object v4, p0, LX/2Hq;->A00:Landroid/content/Context;

    invoke-static {v4, v7}, LX/1jj;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    new-array v1, v2, [LX/2h3;

    new-instance v0, LX/2h3;

    invoke-direct {v0, v2, v5}, LX/2h3;-><init>(ILandroid/graphics/Bitmap;)V

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, LX/1YT;->A0N([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v5, v0, v3

    iget-object v3, v6, LX/1jj;->A03:LX/8GM;

    invoke-virtual {v3, v5}, LX/8GM;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/1jj;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    new-instance v3, LX/2h3;

    invoke-direct {v3, v0, v1}, LX/2h3;-><init>(ILandroid/graphics/Bitmap;)V

    return-object v3

    :cond_1
    iget-object v0, v6, LX/1jj;->A01:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, LX/2Hq;->A00(I)LX/2h3;

    move-result-object v3

    return-object v3

    :cond_2
    :try_start_0
    iget-object v7, v6, LX/1jj;->A04:LX/1jk;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    const-string v6, "xxhdpi"

    :goto_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "category"

    const-string v0, "wallpaper"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1jk;->A02:LX/8GL;

    invoke-static {v0, v2}, LX/9vK;->A03(LX/8GL;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/1jk;->A01:LX/0Hb;

    invoke-static {v0, v7, v1}, LX/1jk;->A00(LX/0Hb;LX/1jk;Ljava/lang/String;)LX/K2t;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v6, "hdpi"

    goto :goto_0

    :goto_1
    if-nez v2, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v0, 0x4

    invoke-static {v0}, LX/2Hq;->A00(I)LX/2h3;

    move-result-object v3

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v2, v5}, LX/8GM;->A06(LX/K2t;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, LX/2Hq;->A00(I)LX/2h3;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5}, LX/8GM;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/1jj;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v0, 0x5

    invoke-static {v0}, LX/2Hq;->A00(I)LX/2h3;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    new-instance v3, LX/2h3;

    invoke-direct {v3, v0, v1}, LX/2h3;-><init>(ILandroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_7

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    :try_start_5
    const/4 v0, 0x4

    invoke-static {v0}, LX/2Hq;->A00(I)LX/2h3;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/2h3;

    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Hq;->A02:LX/3ZY;

    invoke-interface {v0, p1}, LX/3ZY;->Bhb(LX/2h3;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/2h3;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public bridge synthetic A0U([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, [LX/2h3;

    iget-object v1, p0, LX/2Hq;->A02:LX/3ZY;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, LX/3ZY;->Bhb(LX/2h3;)V

    return-void
.end method
