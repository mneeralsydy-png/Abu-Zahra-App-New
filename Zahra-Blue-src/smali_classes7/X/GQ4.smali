.class public final synthetic LX/GQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsJ;


# instance fields
.field public final synthetic A00:LX/Gtn;

.field public final synthetic A01:LX/0kL;


# direct methods
.method public synthetic constructor <init>(LX/Gtn;LX/0kL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GQ4;->A01:LX/0kL;

    iput-object p1, p0, LX/GQ4;->A00:LX/Gtn;

    return-void
.end method


# virtual methods
.method public final B9o(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 9

    iget-object v0, p0, LX/GQ4;->A01:LX/0kL;

    iget-object v7, p0, LX/GQ4;->A00:LX/Gtn;

    iget-object v0, v0, LX/0kL;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EPc;

    monitor-enter v3

    const/4 v8, 0x0

    invoke-static {p2}, LX/1ag;->A1M(I)Z

    move-result v0

    :try_start_0
    invoke-static {v0}, LX/00N;->A0B(Z)V

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    div-int/lit8 v5, p2, 0x64

    invoke-virtual {v3, v5}, LX/Fif;->A0D(I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "DoodleEmojiManager/getBitmap/Downloadable files are not ready"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v7, p2}, LX/EPc;->A0G(LX/Gtn;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v3

    return-object v4

    :cond_0
    :try_start_1
    iget-object v0, v3, LX/EPc;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v6}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v2

    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DoodleEmojiManager/getBitmap/Could not get bitmap from downloaded file for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v3

    return-object v4

    :cond_1
    :try_start_9
    invoke-virtual {v3}, LX/Fif;->A08()V

    invoke-virtual {v3, v8, v5}, LX/Fif;->A0B(II)V

    const-string v0, "DoodleEmojiManager/getBitmap/Error getting downloaded file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/EPc;->A02:LX/00u;

    invoke-virtual {v0}, LX/00u;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/Fif;->A04:LX/075;

    const-string v1, "DoodleEmojiManager/getBitmap/Error getting downloaded file to compute bitmap for emoji"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v2, v3, LX/EPc;->A05:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_2

    :goto_1
    const/4 v6, 0x0

    :goto_2
    const/4 v0, 0x3

    if-ge v6, v0, :cond_5

    add-int/lit8 v0, v6, 0x1

    invoke-static {v1, v2, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v0, v3, LX/EPc;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v3}, LX/Fif;->A05()LX/FZJ;

    move-result-object v2

    if-nez v2, :cond_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v3

    return-object v4

    :cond_4
    const/4 v0, -0x1

    invoke-static {v5, v0}, LX/3bG;->A1N(II)Z

    move-result v1

    :try_start_a
    const-string v0, "Can not delete id hash bundle"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    iget-object v1, v2, LX/FZJ;->A03:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7, v5}, LX/EPc;->A0H(LX/Gtn;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DoodleEmojiManager/getBitmap/Downloadable files are corrupt retry for bundle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " number = "

    invoke-static {v0, v1, v6}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v3

    return-object v4

    :cond_5
    :try_start_b
    iget-object v0, v3, LX/EPc;->A01:LX/00u;

    invoke-virtual {v0}, LX/00u;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v3, LX/Fif;->A04:LX/075;

    const-string v1, "DoodleEmojiManager/getBitmap/Error limit exceeded for bundle"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_6
    monitor-exit v3

    return-object v4

    :catchall_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0
.end method
