.class public final LX/6Ph;
.super LX/5pD;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/6yA;

.field public final A02:LX/07n;

.field public final A03:LX/5pL;

.field public final A04:LX/0Kb;

.field public final A05:LX/7B6;

.field public final A06:LX/5pN;

.field public final A07:LX/7Jr;

.field public final A08:LX/0NI;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:LX/0fE;

.field public final A0C:LX/07B;

.field public final A0D:LX/0D8;

.field public final A0E:LX/07C;

.field public final A0F:LX/0Xl;

.field public final A0G:LX/7In;

.field public final A0H:LX/0Xk;

.field public final A0I:LX/7J6;

.field public final A0J:LX/7Lp;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const/16 v0, 0x40c6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/7ir;

    invoke-direct {v1, p1}, LX/7ir;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    const/16 v0, 0x20

    invoke-direct {p0, v1, v0}, LX/5pD;-><init>(LX/8As;I)V

    iput-boolean p1, p0, LX/6Ph;->A0A:Z

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/6Ph;->A04:LX/0Kb;

    const/16 v0, 0xc7a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yA;

    iput-object v0, p0, LX/6Ph;->A01:LX/6yA;

    const/16 v0, 0xbc3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7In;

    iput-object v0, p0, LX/6Ph;->A0G:LX/7In;

    invoke-static {}, LX/5oR;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Ph;->A00:LX/05V;

    const/16 v0, 0xe41

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pN;

    iput-object v0, p0, LX/6Ph;->A06:LX/5pN;

    invoke-static {}, LX/5oW;->A0U()LX/0Xl;

    move-result-object v0

    iput-object v0, p0, LX/6Ph;->A0F:LX/0Xl;

    const/16 v0, 0xe44

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lp;

    iput-object v0, p0, LX/6Ph;->A0J:LX/7Lp;

    const/16 v0, 0xbca

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pL;

    iput-object v0, p0, LX/6Ph;->A03:LX/5pL;

    const/16 v0, 0x1305

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fE;

    iput-object v0, p0, LX/6Ph;->A0B:LX/0fE;

    const/16 v0, 0xe43

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7J6;

    iput-object v0, p0, LX/6Ph;->A0I:LX/7J6;

    invoke-static {}, LX/5oW;->A0f()LX/0Xk;

    move-result-object v0

    iput-object v0, p0, LX/6Ph;->A0H:LX/0Xk;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/6Ph;->A0D:LX/0D8;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v1

    iput-object v1, p0, LX/6Ph;->A0E:LX/07C;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/6Ph;->A08:LX/0NI;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/6Ph;->A0C:LX/07B;

    const v0, 0xc14a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63j;

    invoke-virtual {v0, p1}, LX/63j;->A00(Z)LX/7Jr;

    move-result-object v0

    iput-object v0, p0, LX/6Ph;->A07:LX/7Jr;

    invoke-static {v1}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/6Ph;->A02:LX/07n;

    new-instance v0, LX/7B6;

    invoke-direct {v0}, LX/7B6;-><init>()V

    iput-object v0, p0, LX/6Ph;->A05:LX/7B6;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Ph;->A09:Ljava/util/Map;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method private final A00(LX/7Uu;J)LX/78t;
    .locals 18

    move-object/from16 v7, p1

    iget-object v13, v7, LX/7Uu;->A0H:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v13, :cond_0

    move-object/from16 v2, p0

    iget-object v5, v2, LX/6Ph;->A05:LX/7B6;

    invoke-virtual {v5, v13}, LX/7B6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v7, LX/7Uu;->A0D:Ljava/lang/String;

    if-nez v9, :cond_2

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/6Ph;->A0G:LX/7In;

    invoke-static {v4}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v7, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/7In;->A01(Ljava/io/File;Ljava/lang/String;)LX/7FO;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerHandler/getFileHashExcludingMetadata/file does not exist, "

    invoke-static {v1, v0, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v6

    :cond_1
    invoke-virtual {v3, v1}, LX/7FO;->A04(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    return-object v6

    :cond_2
    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/7B6;->A01:Ljava/util/Map;

    invoke-static {v9, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    if-eqz v8, :cond_3

    iget-object v0, v7, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentStickers/dedupeStickerFilesBasedOnImageHash/Removing old sticker from recents:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", with the same image hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", with the new sticker:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    iget-object v10, v7, LX/7Uu;->A09:Ljava/lang/String;

    new-instance v6, LX/78t;

    invoke-direct/range {v6 .. v12}, LX/78t;-><init>(LX/7Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v6}, LX/5pD;->A0A(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v7, LX/7Uu;->A0G:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {v7}, LX/7Uu;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "application/was"

    :goto_0
    iput-object v0, v7, LX/7Uu;->A0G:Ljava/lang/String;

    :cond_4
    iget-object v0, v7, LX/7Uu;->A09:Ljava/lang/String;

    new-instance v11, LX/78t;

    move-object v12, v7

    move-object v14, v9

    move-object v15, v0

    move-wide/from16 v16, p2

    invoke-direct/range {v11 .. v17}, LX/78t;-><init>(LX/7Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v11

    :cond_5
    const-string v0, "image/webp"

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A01(LX/7Uu;)Ljava/lang/String;
    .locals 5

    iget-object v2, p1, LX/7Uu;->A0H:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "RecentStickers/setRecentStickerFilePath/sticker param has null file hash"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v1, p0, LX/6Ph;->A0F:LX/0Xl;

    iget-object v0, p1, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v0, p1, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerFactory/copyStickerFile failed to copy sticker file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1, v4}, LX/5oX;->A1K(LX/7Uu;Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A02(LX/78t;Z)Z
    .locals 8

    if-eqz p2, :cond_5

    move-object v7, p0

    invoke-virtual {p0}, LX/5pD;->A08()V

    iget-object v0, p0, LX/5pD;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/5pD;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BR;

    invoke-interface {v0}, LX/8BR;->AwC()F

    move-result v6

    :goto_0
    monitor-enter v7

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/5pD;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8BR;

    invoke-interface {v4}, LX/8BR;->AwC()F

    move-result v3

    invoke-interface {v4, p1}, LX/8BR;->AEU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x3f666666

    mul-float/2addr v3, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-interface {v4, v0}, LX/8BR;->C4h(F)V

    goto :goto_2

    :cond_1
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v1

    invoke-interface {v4, v0}, LX/8BR;->C4h(F)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    iget-object v0, p0, LX/5pD;->A01:LX/8As;

    add-float/2addr v6, v1

    invoke-interface {v0, p1, v6}, LX/8As;->AGI(Ljava/lang/Object;F)LX/8BR;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5pD;->A0D(LX/8BR;)V

    :cond_3
    iget-object v1, p0, LX/5pD;->A03:Ljava/util/List;

    iget-object v0, p0, LX/5pD;->A02:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/5pD;->A03:Ljava/util/List;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5pD;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    iget v0, p0, LX/5pD;->A00:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0, v1}, LX/6Ph;->A0C(I)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/5pD;->A01:LX/8As;

    iget-object v0, p0, LX/5pD;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/8As;->BpM(Ljava/util/List;)V

    monitor-exit v7

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    invoke-super {p0, p1}, LX/5pD;->A0B(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method


# virtual methods
.method public A0C(I)V
    .locals 4

    invoke-static {}, LX/00N;->A00()V

    invoke-virtual {p0, p1}, LX/5pD;->A04(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/78t;

    if-eqz v3, :cond_0

    const-string v0, "RecentStickers/removeEntry"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/78t;->A04:LX/7Uu;

    iget-object v1, v0, LX/7Uu;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/6Ph;->A0F:LX/0Xl;

    iget-object v2, v3, LX/78t;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/0Xl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6Ph;->A05:LX/7B6;

    iget-object v0, v3, LX/78t;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/7B6;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ph;->A09:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, LX/5pD;->A0C(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0D(LX/8BR;)V
    .locals 4

    check-cast p1, LX/7ix;

    invoke-static {}, LX/00N;->A00()V

    const-string v0, "RecentStickers/addEntry"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/6Ph;->A05:LX/7B6;

    iget-object v1, p1, LX/7ix;->A01:LX/78t;

    iget-object v3, v1, LX/78t;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/78t;->A03:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/7B6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/6Ph;->A09:Ljava/util/Map;

    iget-wide v0, v1, LX/78t;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    invoke-super {p0, p1}, LX/5pD;->A0D(LX/8BR;)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6Ph;->A0I(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v2

    iget-object v0, v2, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ph;->A09:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final A0F(Ljava/lang/String;)LX/7Uu;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, LX/6Ph;->A0I(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v1

    iget-object v0, v1, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final A0G(LX/7Uu;)Ljava/io/File;
    .locals 6

    invoke-static {}, LX/00N;->A00()V

    iget-object v3, p1, LX/7Uu;->A0H:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/6Ph;->A0F:LX/0Xl;

    iget-object v0, p1, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/0Xl;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/7Uu;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, LX/00N;->A00()V

    iget-object v0, p1, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v1, p0, LX/6Ph;->A04:LX/0Kb;

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0Kb;->A0s(Ljava/io/File;Ljava/io/File;)V

    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentStickers/copyFile/error copying file sticker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/7Uu;->A0I:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public final A0H()Ljava/util/ArrayList;
    .locals 12

    invoke-super {p0}, LX/5pD;->A05()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/78t;

    iget-object v5, v6, LX/78t;->A04:LX/7Uu;

    iget-object v0, v5, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6Ph;->A07:LX/7Jr;

    iget-object v2, v6, LX/78t;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5oT;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/7Jr;->A02:LX/05V;

    invoke-static {v0}, LX/5oY;->A0Q(LX/05V;)LX/0t1;

    move-result-object v9

    :try_start_0
    iget-object v3, v9, LX/0t1;->A02:LX/0L3;

    const-string v1, "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM recent_stickers WHERE plaintext_hash = ?"

    const-string v0, "getStickerFromFileHash/QUERY_RECENT_STICKER"

    invoke-virtual {v3, v1, v0, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/7Jr;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0V(LX/05V;)LX/5pL;

    move-result-object v0

    invoke-static {v8, v0}, LX/7Jr;->A00(Landroid/database/Cursor;LX/5pL;)LX/7Uu;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v9}, LX/0t1;->close()V

    iget-object v0, v3, LX/7Uu;->A0A:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v8, p0, LX/6Ph;->A01:LX/6yA;

    iget-object v0, v8, LX/6yA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FX;

    const/16 v0, 0x14

    invoke-virtual {v1, v2, v0}, LX/1FX;->A0B(Ljava/lang/String;I)LX/71Y;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/5oZ;->A0J()LX/7Uu;

    move-result-object v3

    iput-object v2, v3, LX/7Uu;->A0H:Ljava/lang/String;

    iget-object v0, v1, LX/71Y;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/7Uu;->A0K:Ljava/lang/String;

    iget-object v0, v1, LX/71Y;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/7Uu;->A0C:Ljava/lang/String;

    iget-object v9, v1, LX/71Y;->A01:LX/5pn;

    iget-object v0, v9, LX/5pn;->A0T:Ljava/lang/String;

    iput-object v0, v3, LX/7Uu;->A0A:Ljava/lang/String;

    iget-object v1, v1, LX/71Y;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/7Uu;->A0G:Ljava/lang/String;

    const-string v0, "application/was"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/7Uu;->A0S:Z

    iget-object v1, v9, LX/5pn;->A0w:[B

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Uu;->A0F:Ljava/lang/String;

    :cond_1
    iget-wide v1, v9, LX/5pn;->A0F:J

    long-to-int v0, v1

    iput v0, v3, LX/7Uu;->A00:I

    iget v0, v9, LX/5pn;->A07:I

    iput v0, v3, LX/7Uu;->A02:I

    iget v0, v9, LX/5pn;->A0D:I

    iput v0, v3, LX/7Uu;->A05:I

    iget-object v0, v8, LX/6yA;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0V(LX/05V;)LX/5pL;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/5pL;->A04(LX/7Uu;)V

    invoke-virtual {v4, v3}, LX/7Jr;->A02(LX/7Uu;)V

    :cond_2
    invoke-virtual {v6, v3}, LX/78t;->A00(LX/7Uu;)V

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v9}, LX/0t1;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentStickerDBStorage/getStickerFromFileHash/sticker unable to be retrieved from recent stickers db: filehash = "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RecentStickers/getStickerListAndWeights/recent sticker not found in db"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, v5, LX/7Uu;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/7Uu;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "application/was"

    :goto_2
    iput-object v0, v5, LX/7Uu;->A0G:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string v0, "image/webp"

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    invoke-super {p0}, LX/5pD;->A07()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78t;

    iget-object v0, v2, LX/78t;->A04:LX/7Uu;

    invoke-virtual {v0}, LX/7Uu;->A00()LX/7Uu;

    move-result-object v1

    invoke-direct {p0, v1}, LX/6Ph;->A01(LX/7Uu;)Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v4
.end method

.method public final A0I(Z)Ljava/util/ArrayList;
    .locals 7

    invoke-super {p0}, LX/5pD;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/78t;

    iget-object v1, p0, LX/6Ph;->A05:LX/7B6;

    iget-object v3, v5, LX/78t;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/78t;->A03:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/7B6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/6Ph;->A09:Ljava/util/Map;

    iget-wide v0, v5, LX/78t;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    iget-object v1, v5, LX/78t;->A04:LX/7Uu;

    iget-object v0, v1, LX/7Uu;->A0H:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object v3, v1, LX/7Uu;->A0H:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, LX/7Uu;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "application/was"

    :goto_1
    iput-object v0, v1, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-direct {p0, v1}, LX/6Ph;->A01(LX/7Uu;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Ph;->A03:LX/5pL;

    invoke-virtual {v0, v1}, LX/5pL;->A04(LX/7Uu;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, v1, LX/7Uu;->A06:LX/7Nx;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/7Uu;->A00()LX/7Uu;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "image/webp"

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public final A0J()Ljava/util/HashMap;
    .locals 5

    invoke-super {p0}, LX/5pD;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78t;

    iget-object v2, v0, LX/78t;->A02:Ljava/lang/String;

    iget-wide v0, v0, LX/78t;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final A0K(LX/7Uu;JZ)V
    .locals 11

    iget-boolean v0, p1, LX/7Uu;->A0P:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/6Ph;->A00:LX/05V;

    invoke-static {v0}, LX/7PI;->A02(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    :goto_0
    iget-object v0, p1, LX/7Uu;->A0D:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "RecentStickers/add file path is null"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, LX/7Uu;->A0H:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "RecentStickers/add file hash is null"

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, LX/6Ph;->A0O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/6Ph;->A09:Ljava/util/Map;

    invoke-static {v1, v4}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, LX/6Ph;->A00(LX/7Uu;J)LX/78t;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-direct {p0, v2, p4}, LX/6Ph;->A02(LX/78t;Z)Z

    move-result v3

    :goto_2
    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, p1, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6Ph;->A07:LX/7Jr;

    const/4 v3, 0x0

    iget-object v0, p1, LX/7Uu;->A0H:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "RecentStickerDBStorage/updateLastStickerSentTs/sticker filehash is null, could not be updated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v4, p2, p3}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    invoke-super {p0}, LX/5pD;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78t;

    iget-object v0, v2, LX/78t;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-wide p2, v2, LX/78t;->A00:J

    return-void

    :cond_5
    iget-object v0, v2, LX/7Jr;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v2

    :try_start_0
    const-string v8, "plaintext_hash = ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v10

    iget-object v0, p1, LX/7Uu;->A0H:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    aput-object v0, v10, v3

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v6

    const-string v0, "last_sticker_sent_ts"

    invoke-static {v6, v0, p2, p3}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    const-string v7, "recent_stickers"

    const-string v9, "updateSticker/UPDATE_RECENT_STICKERS_LAST_SENT_TS"

    invoke-virtual/range {v5 .. v10}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, p1, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget v1, p1, LX/7Uu;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    iget-object v0, p0, LX/6Ph;->A0H:LX/0Xk;

    invoke-virtual {v0, p1}, LX/0Xk;->A0C(LX/7Uu;)Ljava/io/File;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/5oX;->A1K(LX/7Uu;Ljava/io/File;)V

    iget-object v0, p0, LX/6Ph;->A03:LX/5pL;

    invoke-virtual {v0, p1}, LX/5pL;->A04(LX/7Uu;)V

    invoke-direct {p0, p1, p2, p3}, LX/6Ph;->A00(LX/7Uu;J)LX/78t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p4}, LX/6Ph;->A02(LX/78t;Z)Z

    return-void

    :cond_9
    invoke-virtual {p0, p1}, LX/6Ph;->A0G(LX/7Uu;)Ljava/io/File;

    move-result-object v0

    goto :goto_4

    :cond_a
    iget-boolean v0, p1, LX/7Uu;->A0P:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/6Ph;->A0B:LX/0fE;

    iget-object v0, v0, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p1, LX/7Uu;->A0O:Z

    if-nez v0, :cond_d

    iget-object v1, p1, LX/7Uu;->A09:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v0, "RecentStickers/ sent sticker avatar sticker stable id is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v1, "Avatar Sticker with NULL stable ID found"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/6Ph;->A0J:LX/7Lp;

    invoke-virtual {v0, v1}, LX/7Lp;->A03(Ljava/lang/String;)LX/7Uu;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/6Ph;->A0I:LX/7J6;

    invoke-virtual {v0, p1}, LX/7J6;->A01(LX/7Uu;)LX/7Uu;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v0, "RecentStickers/unable to find ondemand sticker matching avatar stable id"

    goto/16 :goto_1

    :cond_c
    move-object p1, v0

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p1, LX/7Uu;->A0P:Z

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0L(LX/7Uu;LX/89P;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6Ph;->A02:LX/07n;

    const/16 v1, 0xe

    new-instance v0, LX/7wv;

    invoke-direct {v0, p1, p2, p0, v1}, LX/7wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0M(LX/7Uu;LX/89P;)V
    .locals 9

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/6Ph;->A05:LX/7B6;

    invoke-virtual {v0, v4}, LX/7B6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v7, 0x0

    iget-object v6, p1, LX/7Uu;->A09:Ljava/lang/String;

    new-instance v2, LX/78t;

    invoke-direct/range {v2 .. v8}, LX/78t;-><init>(LX/7Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v2}, LX/5pD;->A0A(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v4}, LX/89P;->BMf(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/6Ph;->A0C:LX/07B;

    iget-object v1, p0, LX/6Ph;->A0D:LX/0D8;

    const/4 v0, 0x5

    invoke-static {v2, v1, p1, v0}, LX/7MB;->A00(LX/07B;LX/0D8;LX/7Uu;I)V

    iget-object v1, p0, LX/6Ph;->A08:LX/0NI;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/7x1;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public final A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V
    .locals 32

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v23, -0x1

    new-instance v4, LX/7Uu;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move-object v6, v5

    move/from16 v19, v0

    invoke-direct/range {v4 .. v31}, LX/7Uu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    iput-object v3, v4, LX/7Uu;->A0H:Ljava/lang/String;

    move-object/from16 v0, p2

    if-eqz p2, :cond_0

    iput-object v0, v4, LX/7Uu;->A0K:Ljava/lang/String;

    :cond_0
    move-object/from16 v0, p3

    if-eqz p3, :cond_1

    iput-object v0, v4, LX/7Uu;->A0C:Ljava/lang/String;

    :cond_1
    move-object/from16 v0, p4

    if-eqz p4, :cond_2

    iput-object v0, v4, LX/7Uu;->A0A:Ljava/lang/String;

    :cond_2
    move-object/from16 v0, p5

    if-eqz p5, :cond_3

    iput-object v0, v4, LX/7Uu;->A0G:Ljava/lang/String;

    :cond_3
    move-object/from16 v0, p6

    if-eqz p6, :cond_4

    iput-object v0, v4, LX/7Uu;->A0F:Ljava/lang/String;

    :cond_4
    move/from16 v0, p9

    iput v0, v4, LX/7Uu;->A00:I

    move/from16 v0, p10

    iput v0, v4, LX/7Uu;->A05:I

    move/from16 v0, p11

    iput v0, v4, LX/7Uu;->A02:I

    move-object/from16 v0, p7

    iput-object v0, v4, LX/7Uu;->A0B:Ljava/lang/String;

    move/from16 v0, p13

    iput-boolean v0, v4, LX/7Uu;->A0R:Z

    move/from16 v0, p14

    iput-boolean v0, v4, LX/7Uu;->A0S:Z

    move-object/from16 v0, p8

    iput-object v0, v4, LX/7Uu;->A08:Ljava/lang/String;

    move/from16 v0, p12

    iput v0, v4, LX/7Uu;->A04:I

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6Ph;->A07:LX/7Jr;

    invoke-virtual {v0, v4}, LX/7Jr;->A02(LX/7Uu;)V

    invoke-super {v1}, LX/5pD;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78t;

    iget-object v0, v1, LX/78t;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, LX/78t;->A00(LX/7Uu;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final A0O(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6Ph;->A05:LX/7B6;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/7B6;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-lez v0, :cond_0

    monitor-enter v2

    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, LX/6Ph;->A0F(Ljava/lang/String;)LX/7Uu;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
