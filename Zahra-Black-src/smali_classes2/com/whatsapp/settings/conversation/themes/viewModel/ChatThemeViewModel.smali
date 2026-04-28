.class public final Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;
.super LX/1nN;
.source ""


# instance fields
.field public A00:LX/2ib;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:LX/1hH;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public final A08:LX/06d;

.field public final A09:LX/06d;

.field public final A0A:LX/06d;

.field public final A0B:LX/06d;

.field public final A0C:LX/06d;

.field public final A0D:LX/06d;

.field public final A0E:LX/06e;

.field public final A0F:LX/06e;

.field public final A0G:LX/06e;

.field public final A0H:LX/06e;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/0ec;

.field public final A0L:LX/07B;

.field public final A0M:LX/1Fs;

.field public final A0N:LX/1Fs;

.field public final A0O:LX/0oD;

.field public final A0P:LX/08g;

.field public final A0Q:LX/0E2;

.field public final A0R:LX/0Kb;

.field public final A0S:LX/0fJ;

.field public final A0T:LX/0fP;

.field public final A0U:LX/1hH;

.field public final A0V:LX/1jj;

.field public final A0W:LX/1hL;

.field public final A0X:LX/0WG;


# direct methods
.method public constructor <init>(LX/0Fq;)V
    .locals 7

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v2

    const/16 v0, 0xec4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    invoke-direct {p0, v1, p1, v2, v0}, LX/1nN;-><init>(LX/00q;LX/0Fq;LX/07C;LX/01w;)V

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0R:LX/0Kb;

    const/16 v0, 0xd50

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WG;

    iput-object v4, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0X:LX/0WG;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0S:LX/0fJ;

    const/16 v0, 0x3c5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fP;

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0T:LX/0fP;

    const/16 v0, 0xec3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jj;

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0V:LX/1jj;

    const/16 v0, 0xec5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0J:LX/05V;

    const/16 v0, 0xec2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hL;

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0W:LX/1hL;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Q:LX/0E2;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0P:LX/08g;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0L:LX/07B;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0K:LX/0ec;

    const v0, 0xc0a0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0I:LX/05V;

    sget-wide v2, LX/05g;->A00:J

    const-wide/16 v0, 0x2000

    div-long/2addr v2, v0

    long-to-int v1, v2

    const-string v0, "wallpaper-cache"

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/0WG;->A00(LX/0oC;Ljava/lang/String;I)LX/0oD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0O:LX/0oD;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0E:LX/06e;

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0F:LX/06e;

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0A:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0G:LX/06e;

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0C:LX/06d;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/1Fs;

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A09:LX/06d;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0N:LX/1Fs;

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0B:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0H:LX/06e;

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0D:LX/06d;

    const-string v4, "DEFAULT"

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    new-instance v1, LX/1hH;

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LX/1hH;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0U:LX/1hH;

    return-void
.end method

.method public static final declared-synchronized A01(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)LX/1hH;
    .locals 3

    monitor-enter p1

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A05:LX/1hH;

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0W:LX/1hL;

    iget-object v1, p1, LX/1nN;->A03:LX/0Fq;

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, LX/1hL;->A0D(Landroid/content/Context;LX/0Fq;Z)LX/1hH;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A05:LX/1hH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/0um;Ljava/lang/String;)LX/2s9;
    .locals 10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "/downloadable/wallpaper-v3-1/thumbnails/light/wallpaper-000%s.jpg"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "LoadThumbnailWallpaperImageTask/error when loading wallpaper resource"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/1hL;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    const/4 v5, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1an;->A0B(Landroid/graphics/Point;Ljava/io/InputStream;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    move-object v5, v0

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const-string v8, "DOWNLOADED"

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v7

    const/4 p0, 0x1

    const/4 v9, 0x0

    new-instance v5, LX/1hH;

    invoke-direct/range {v5 .. v10}, LX/1hH;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/2s9;

    invoke-direct {v0, v5, p1, v4, v3}, LX/2s9;-><init>(LX/1hH;LX/0um;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/2s9;LX/2XM;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0gH;I)Ljava/lang/Object;
    .locals 10

    const/4 v8, 0x1

    instance-of v0, p4, LX/3Qw;

    if-eqz v0, :cond_8

    move-object v3, p4

    check-cast v3, LX/3Qw;

    iget v0, v3, LX/3Qw;->$t:I

    if-ne v0, v8, :cond_8

    iget v2, v3, LX/3Qw;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v3, LX/3Qw;->A01:I

    :goto_0
    iget-object v1, v3, LX/3Qw;->A06:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/3Qw;->A01:I

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_6

    if-ne v0, v2, :cond_9

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2s9;->A00:LX/1hH;

    iget-object v1, v0, LX/1hH;->A03:Ljava/lang/String;

    const-string v9, "NONE"

    invoke-static {v1, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2XM;->A05:LX/2XM;

    if-ne p2, v0, :cond_3

    iget-object v7, p3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0W:LX/1hL;

    iget-object v6, p3, LX/1nN;->A03:LX/0Fq;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v1, LX/1cD;

    invoke-direct {v1, v9, v5, v0}, LX/1cD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v6, v1, v7, v0, v8}, LX/1hL;->A08(LX/0Fq;LX/1cD;LX/1hL;ZZ)V

    :cond_2
    :goto_1
    invoke-static {p3}, LX/1nN;->A00(LX/1nN;)LX/3aX;

    move-result-object v6

    iget-object v5, p1, LX/2s9;->A01:LX/0um;

    iget-object v1, p3, LX/1nN;->A03:LX/0Fq;

    const/4 v0, 0x0

    iput-object v0, v3, LX/3Qw;->A02:Ljava/lang/Object;

    iput-object v0, v3, LX/3Qw;->A03:Ljava/lang/Object;

    iput-object v0, v3, LX/3Qw;->A04:Ljava/lang/Object;

    iput-object v0, v3, LX/3Qw;->A05:Ljava/lang/Object;

    iput v2, v3, LX/3Qw;->A01:I

    invoke-interface {v6, v1, v5, v3}, LX/3aX;->BxH(LX/0Fq;LX/0um;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    const-string v7, "DEFAULT"

    invoke-static {v1, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2XM;->A05:LX/2XM;

    if-ne p2, v0, :cond_5

    iget-object p0, p3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0W:LX/1hL;

    iget-object v9, p3, LX/1nN;->A03:LX/0Fq;

    const/4 v0, -0x1

    const/4 v6, 0x0

    if-ne p5, v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, LX/1cD;

    invoke-direct {v0, v7, v1, v5}, LX/1cD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v9, v0, p0, v8, v6}, LX/1hL;->A08(LX/0Fq;LX/1cD;LX/1hL;ZZ)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1cD;

    invoke-direct {v0, v7, v1, v5}, LX/1cD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v9, v0, p0, v6, v6}, LX/1hL;->A08(LX/0Fq;LX/1cD;LX/1hL;ZZ)V

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/2s9;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object p3, v3, LX/3Qw;->A02:Ljava/lang/Object;

    iput-object p1, v3, LX/3Qw;->A03:Ljava/lang/Object;

    iput-object p0, v3, LX/3Qw;->A04:Ljava/lang/Object;

    iput-object p2, v3, LX/3Qw;->A05:Ljava/lang/Object;

    iput p5, v3, LX/3Qw;->A00:I

    iput v8, v3, LX/3Qw;->A01:I

    sget-object v0, LX/JXO;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v0

    new-instance v8, LX/JXO;

    invoke-direct {v8, v0}, LX/JXO;-><init>(LX/0gH;)V

    iget-object v7, p3, LX/1nN;->A04:LX/07C;

    iget-object v6, p3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0V:LX/1jj;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v1, LX/3MK;

    invoke-direct {v1, v8}, LX/3MK;-><init>(LX/0gH;)V

    new-instance v0, LX/2Hq;

    invoke-direct {v0, p0, v5, v1, v6}, LX/2Hq;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/3ZY;LX/1jj;)V

    invoke-static {v0, v7}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    invoke-virtual {v8}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    iget p5, v3, LX/3Qw;->A00:I

    iget-object p2, v3, LX/3Qw;->A05:Ljava/lang/Object;

    iget-object p0, v3, LX/3Qw;->A04:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p1, v3, LX/3Qw;->A03:Ljava/lang/Object;

    check-cast p1, LX/2s9;

    iget-object p3, v3, LX/3Qw;->A02:Ljava/lang/Object;

    check-cast p3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/2XM;->A05:LX/2XM;

    if-ne p2, v0, :cond_2

    iget-object v1, p3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0V:LX/1jj;

    iget-object v0, p1, LX/2s9;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1jj;->A01(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, p3, p5}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;I)V

    goto/16 :goto_1

    :cond_8
    new-instance v3, LX/3Qw;

    invoke-direct {v3, p3, p4, v8}, LX/3Qw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;I)V
    .locals 8

    iget-object v6, p2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0W:LX/1hL;

    iget-object v7, p2, LX/1nN;->A03:LX/0Fq;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/8DR;->A02(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, LX/1hL;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/1an;->A0B(Landroid/graphics/Point;Ljava/io/InputStream;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, v6, LX/1hL;->A0H:LX/0NI;

    const v0, 0x7f1212fb

    invoke-virtual {v1, v0}, LX/0NI;->A05(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object v1, v6, LX/1hL;->A0H:LX/0NI;

    const v0, 0x7f1212fb

    invoke-virtual {v1, v0}, LX/0NI;->A05(I)V

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    const/16 p3, 0x32

    :cond_1
    invoke-static {p0, v2, v6, v1}, LX/1hL;->A07(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/1hL;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "USER_PROVIDED"

    new-instance v1, LX/1cD;

    invoke-direct {v1, v4, v0, v2}, LX/1cD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v7, v1, v6, v0, v3}, LX/1hL;->A08(LX/0Fq;LX/1cD;LX/1hL;ZZ)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1cD;

    invoke-direct {v0, v4, v1, v2}, LX/1cD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v7, v0, v6, v3, v3}, LX/1hL;->A08(LX/0Fq;LX/1cD;LX/1hL;ZZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0O:LX/0oD;

    iget-object v1, v0, LX/0Zh;->A02:LX/0Zi;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V

    return-void
.end method

.method public final A0X(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, p0, LX/1nN;->A05:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/3Sd;

    invoke-direct {v0, p1, p0, v2, v1}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public final A0Y(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/1Fs;

    iget-object v3, p0, LX/1nN;->A03:LX/0Fq;

    invoke-static {v3}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.settings.ui.chat.theme.preview.ThemesThemePreviewActivity"

    invoke-static {v1, v3, v0}, LX/1an;->A0o(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "is_using_global_wallpaper"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "THEME_ID_KEY"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_bubble_colors"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Z(LX/0um;)V
    .locals 8

    const/4 v5, 0x0

    iget-object v7, p0, LX/1nN;->A01:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aX;

    invoke-interface {v0}, LX/3aX;->Ag3()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HzX;

    iget-object v1, v2, LX/HzX;->A00:LX/0us;

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v4, [LX/0um;

    invoke-static {v1, v0, v5}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aX;

    invoke-interface {v0}, LX/3aX;->AsX()Ljava/util/List;

    move-result-object v0

    sget-object v3, LX/0ur;->A00:LX/0ur;

    invoke-static {v0, v3}, LX/0JL;->A19(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A07:Ljava/util/List;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0um;

    sget-object v0, LX/0ut;->A00:LX/0ut;

    invoke-static {v0, v3, v1, v5, v4}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A07:Ljava/util/List;

    if-nez v0, :cond_4

    const-string v0, "messageColorList"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A06:Ljava/util/List;

    iget-object v7, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0F:LX/06e;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0um;

    iget-object v3, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0U:LX/1hH;

    iget-object v1, v4, LX/0um;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/0um;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/2s9;

    invoke-direct {v0, v3, v4, v1, v2}, LX/2s9;-><init>(LX/1hH;LX/0um;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 8

    iget-object v7, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0F:LX/06e;

    invoke-static {v7}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s9;

    iget-object v4, v0, LX/2s9;->A01:LX/0um;

    iget-object v0, v4, LX/0um;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0U:LX/1hH;

    const/4 v1, 0x0

    new-instance v0, LX/2s9;

    invoke-direct {v0, v2, v4, v1, v3}, LX/2s9;-><init>(LX/1hH;LX/0um;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v7, v6}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
