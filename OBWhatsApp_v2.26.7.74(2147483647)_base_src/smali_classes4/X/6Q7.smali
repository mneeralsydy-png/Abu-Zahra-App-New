.class public final LX/6Q7;
.super LX/7jL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJZ)V
    .locals 14

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-static {v3, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    invoke-direct/range {v1 .. v13}, LX/7jL;-><init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V

    move/from16 v0, p14

    iput-boolean v0, p0, LX/6Q7;->A01:Z

    move/from16 v0, p7

    iput v0, p0, LX/6Q7;->A00:I

    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 12

    :try_start_0
    invoke-static {}, LX/7NG;->A01()LX/7NG;

    move-result-object v5

    iget-object v4, p0, LX/7jL;->A03:LX/08h;

    iget-wide v6, p0, LX/7jL;->A01:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v5, v3}, LX/7NG;->A00(LX/7NG;Ljava/lang/Thread;)LX/75t;

    move-result-object v2

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, v5, LX/7NG;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75t;

    if-eqz v0, :cond_0

    iget v1, v0, LX/75t;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_1
    :try_start_2
    monitor-exit v5

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    monitor-enter v2

    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-boolean v0, v2, LX/75t;->A02:Z

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    check-cast v4, LX/08k;

    iget-object v5, v4, LX/08k;->A00:Landroid/content/ContentResolver;

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v11, p1

    move v10, p2

    invoke-static/range {v5 .. v11}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iput-boolean v1, v2, LX/75t;->A02:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    move-exception v0

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iput-boolean v1, v2, LX/75t;->A02:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    monitor-exit v2

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_0

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_1
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v1

    const-string v0, "Image/getBitmapThumbnail/got exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public CAm(I)Landroid/graphics/Bitmap;
    .locals 15

    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    move/from16 v12, p1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6Q7;->A01:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/7jL;->A03:LX/08h;

    iget-object v1, p0, LX/7jL;->A02:Landroid/net/Uri;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v12}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v1, v0}, LX/08h;->BAF(Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    :cond_1
    const/16 v0, 0x90

    const/4 v14, 0x1

    if-ge v12, v0, :cond_7

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/6Q7;->A02(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    int-to-long v2, v12

    mul-long/2addr v2, v2

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    invoke-virtual {p0, v2, v3, v12}, LX/7jL;->A01(JI)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_3
    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_6

    iget v0, p0, LX/6Q7;->A00:I

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/7MA;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_6

    :cond_5
    invoke-static {}, LX/0IM;->A02()Z

    :cond_6
    return-object v3

    :cond_7
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v0, p0, LX/7jL;->A03:LX/08h;

    check-cast v0, LX/08k;

    iget-object v3, v0, LX/08k;->A00:Landroid/content/ContentResolver;

    iget-wide v0, p0, LX/7jL;->A01:J

    sget-object v2, LX/6uP;->A00:[Ljava/lang/String;

    invoke-static {v3, v0, v1, v14, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_9

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "width"

    invoke-static {v6, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "height"

    invoke-static {v6, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    int-to-long v3, v12

    mul-long/2addr v3, v3

    const-wide/16 v0, 0x2

    mul-long/2addr v3, v0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    const/4 v11, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_2
    const/4 v10, 0x0

    new-instance v9, LX/1Jw;

    move v13, v12

    invoke-direct/range {v9 .. v14}, LX/1Jw;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v9, v7, v5}, LX/1Jy;->A02(LX/1Jw;II)I

    move-result v0

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_9
    if-eqz v6, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_a
    invoke-virtual {p0, v8, v14}, LX/6Q7;->A02(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
