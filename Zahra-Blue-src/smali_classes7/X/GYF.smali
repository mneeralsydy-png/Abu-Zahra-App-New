.class public LX/GYF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/G6q;I)V
    .locals 0

    iput p2, p0, LX/GYF;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/GYF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GYF;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GYF;->$t:I

    iput-object p1, p0, LX/GYF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, LX/GYF;->$t:I

    rsub-int/lit8 p2, p2, 0x19

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GYF;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/GYF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget v0, v3, LX/GYF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/G6U;

    iget-object v4, v0, LX/G6U;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fjv;

    iget-object v1, v4, LX/Fjv;->A0I:LX/FJH;

    const-string v0, "Method onCameraSessionActive must be called on Optic Thread."

    invoke-virtual {v1, v0}, LX/FJH;->A01(Ljava/lang/String;)V

    new-instance v3, LX/G70;

    invoke-direct {v3}, LX/G70;-><init>()V

    iget-object v2, v4, LX/Fjv;->A0N:LX/FZj;

    const/16 v0, 0xe

    new-instance v1, LX/GXx;

    invoke-direct {v1, v4, v3, v0}, LX/GXx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "camera_session_active_on_camera_handler_thread"

    invoke-virtual {v2, v0, v1}, LX/FZj;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v5, 0x0

    :cond_1
    return-object v5

    :pswitch_1
    iget-object v0, v3, LX/GYF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v4, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v4, LX/G9f;

    iget-object v0, v4, LX/G9f;->A07:LX/FWD;

    iget-object v3, v0, LX/FWD;->A0F:LX/Fey;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_21

    sget-object v1, LX/EZh;->A05:LX/EZh;

    iget v0, v4, LX/G9f;->A01:I

    invoke-virtual {v3, v1, v0}, LX/Fey;->A03(LX/EZh;I)LX/FZA;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMj;

    iget-object v0, v0, LX/FMj;->A04:LX/Ekx;

    iget-object v0, v0, LX/Ekx;->A02:Ljava/io/File;

    invoke-static {v0}, LX/FkQ;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v4, LX/G9f;->A03:Landroid/net/Uri;

    iget-object v7, v4, LX/G9f;->A05:LX/FHr;

    iget-object v0, v4, LX/G9f;->A02:Landroid/content/Context;

    if-eqz v1, :cond_1f

    const-string v3, "Failed to close streams"

    const-string v2, "AndroidGifLoader"

    const/4 v9, 0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v8, LX/FjB;

    invoke-direct {v8, v6, v5}, LX/FjB;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v8}, LX/FjB;->A04()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v6

    :cond_2
    instance-of v0, v6, Ljava/io/FileInputStream;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :goto_1
    invoke-static {v6}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    iget-boolean v0, v8, LX/FjB;->A01:Z

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/FjB;->A05:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    :goto_2
    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v12, v13, :cond_5

    iget-boolean v0, v8, LX/FjB;->A01:Z

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x1

    if-ge v12, v0, :cond_4

    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v15, v0, v9

    :cond_4
    add-int/2addr v11, v15

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Movie;->width()I

    move-result v14

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Movie;->height()I

    move-result v1

    new-instance v0, LX/F7V;

    invoke-direct {v0, v11, v15, v14, v1}, LX/F7V;-><init>(IIII)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v0, v16

    iput-object v0, v7, LX/FHr;->A01:Landroid/graphics/Movie;

    iput-object v10, v7, LX/FHr;->A03:Ljava/util/List;

    invoke-virtual {v7}, LX/FHr;->A00()LX/GQr;

    move-result-object v8

    iput-object v8, v7, LX/FHr;->A02:LX/GQr;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v9, :cond_6

    sget-object v1, LX/EYF;->A02:LX/EYF;

    :goto_4
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    sget-object v1, LX/EYF;->A03:LX/EYF;

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :goto_5
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, v2, v3}, LX/DkD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    :try_start_4
    const-string v0, "getFrameCount called before extract"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_8
    const-string v0, "getFrameDurationMs called before extract"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    const/4 v6, 0x0

    :goto_7
    const/4 v5, 0x0

    :goto_8
    :try_start_5
    const-string v0, "Failed to load animated image"

    invoke-static {v1, v2, v0}, LX/DkD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0, v2, v3}, LX/DkD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_9
    const/4 v1, 0x0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v6, v4, LX/G9f;->A0G:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v0, v7, LX/FHr;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v5, :cond_0

    invoke-static {v6, v2, v3}, LX/DiK;->A1P(Ljava/util/List;J)V

    iget-object v1, v7, LX/FHr;->A03:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7V;

    iget v0, v0, LX/F7V;->A00:I

    :goto_c
    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_3
    const-string v2, "MultipleTrackCoordinatorShared"

    iget-object v0, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GxB;

    :try_start_7
    const-string v0, "scheduleReleaseDemuxDecodeWrapper: demuxDecodeWrapper.release"

    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/GxB;->release()V

    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :pswitch_4
    iget-object v0, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/G6h;

    invoke-static {v0}, LX/G6h;->A00(LX/G6h;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v6, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fjv;

    iget-boolean v0, v6, LX/Fjv;->A0R:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/Fjv;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ejn;

    if-eqz v0, :cond_1

    iget-boolean v4, v0, LX/Ejn;->A00:Z

    iget-boolean v3, v0, LX/Ejn;->A01:Z

    iget-object v2, v6, LX/Fjv;->A0N:LX/FZj;

    const/4 v0, 0x0

    new-instance v1, LX/GY3;

    invoke-direct {v1, v6, v0, v4, v3}, LX/GY3;-><init>(Ljava/lang/Object;IZZ)V

    const-string v0, "restart_preview_on_background_thread"

    invoke-virtual {v2, v0, v1}, LX/FZj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v5

    :pswitch_6
    iget-object v0, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/FjM;

    invoke-static {v0}, LX/FjM;->A03(LX/FjM;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v1, LX/G6q;

    invoke-static {v1}, LX/G6q;->A08(LX/G6q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/G6q;->A0X:LX/Fjv;

    iget-boolean v0, v3, LX/Fjv;->A0R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v2, v3, LX/Fjv;->A0N:LX/FZj;

    new-instance v1, LX/GY3;

    invoke-direct {v1, v3, v0, v0, v0}, LX/GY3;-><init>(Ljava/lang/Object;IZZ)V

    const-string v0, "restart_preview_on_background_thread"

    invoke-virtual {v2, v0, v1}, LX/FZj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eyg;

    iget-object v0, v0, LX/Eyg;->A00:LX/G6q;

    iget-object v1, v0, LX/G6q;->A0Y:LX/FYn;

    const-string v0, "camera_closed"

    invoke-virtual {v1, v0}, LX/FYn;->A01(Ljava/lang/String;)Ljava/lang/Exception;

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v1, LX/FmR;

    iget v0, v1, LX/FmR;->A02:I

    invoke-virtual {v1, v0}, LX/FmR;->A00(I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {}, LX/FiU;->A02()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v1, LX/G6r;

    invoke-virtual {v1}, LX/G6r;->isConnected()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/G6r;->A0L:LX/FEh;

    iget-object v6, v2, LX/FEh;->A00:LX/FGw;

    iget v0, v6, LX/FGw;->A00:I

    const/4 v4, 0x4

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v4, :cond_1

    iget-object v3, v6, LX/FGw;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto/16 :goto_19

    :pswitch_c
    iget-object v2, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v2, LX/G6r;

    invoke-virtual {v2}, LX/G6r;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/G6r;->A0M:LX/FLa;

    monitor-enter v1

    :try_start_8
    iget-object v0, v1, LX/FLa;->A03:LX/FXh;

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    monitor-exit v1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/G6r;->A0b:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/FLa;->A01(Landroid/hardware/Camera;)V

    monitor-enter v1

    :try_start_9
    iget-object v0, v1, LX/FLa;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    monitor-exit v1

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v1, LX/G6r;

    invoke-virtual {v1}, LX/G6r;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/G6r;->A0f:Z

    if-nez v0, :cond_0

    iget-object v3, v1, LX/G6r;->A0K:LX/FW1;

    iget-object v1, v3, LX/FW1;->A06:LX/FZj;

    const-string v0, "Focus reset must happen on the Optic thread."

    invoke-virtual {v1, v0}, LX/FZj;->A06(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/FW1;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/FW1;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/FW1;->A07:Z

    iput-boolean v0, v3, LX/FW1;->A08:Z

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v0, v3, LX/FW1;->A02:LX/Gpz;

    invoke-static {v1, v0, v3, v2}, LX/FW1;->A00(Landroid/graphics/Point;LX/Gpz;LX/FW1;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/FW1;->A01:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v1, v3, LX/FW1;->A05:LX/FKc;

    iget v0, v3, LX/FW1;->A00:I

    invoke-virtual {v1, v0}, LX/FKc;->A00(I)LX/DyG;

    move-result-object v3

    sget-object v2, LX/Fco;->A0C:LX/Eyp;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/Eyq;->A00:LX/Fgi;

    invoke-virtual {v0, v2, v1}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    sget-object v2, LX/Fco;->A0e:LX/Eyp;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/Eyq;->A00:LX/Fgi;

    invoke-virtual {v0, v2, v1}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/DyG;->A03()V

    invoke-virtual {v3}, LX/DyG;->A02()V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4u;

    iget-object v1, v0, LX/F4u;->A00:LX/FXa;

    new-instance v0, LX/Fcp;

    invoke-direct {v0, v1}, LX/Fcp;-><init>(LX/FXa;)V

    invoke-virtual {v0}, LX/Fcp;->A00()LX/FXa;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :pswitch_f
    :try_start_a
    iget-object v1, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fjv;

    iget-object v0, v1, LX/Fjv;->A08:LX/Gvd;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Gvd;->close()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fjv;->A08:LX/Gvd;

    goto :goto_e

    :cond_c
    iget-object v0, v1, LX/Fjv;->A07:LX/G71;

    iget-object v0, v0, LX/G71;->A01:LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A01()V

    goto :goto_e

    :pswitch_10
    iget-object v1, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fjv;

    iget-object v0, v1, LX/Fjv;->A08:LX/Gvd;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Gvd;->A6o()V

    goto :goto_e

    :cond_d
    iget-object v0, v1, LX/Fjv;->A07:LX/G71;

    iget-object v0, v0, LX/G71;->A01:LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A01()V

    goto :goto_e
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    iget-object v1, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fjv;

    iget-object v0, v1, LX/Fjv;->A07:LX/G71;

    iget-object v0, v0, LX/G71;->A01:LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A01()V

    :goto_e
    iget-object v5, v1, LX/Fjv;->A07:LX/G71;

    return-object v5

    :pswitch_11
    iget-object v1, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v1, LX/GQk;

    monitor-enter v1

    :try_start_b
    sget-object v0, LX/GQk;->A0D:Ljava/nio/charset/Charset;

    iget-object v0, v1, LX/GQk;->A02:Ljava/io/Writer;

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/GQk;->A04(LX/GQk;)V

    invoke-static {v1}, LX/GQk;->A0A(LX/GQk;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/GQk;->A05(LX/GQk;)V

    const/4 v0, 0x0

    iput v0, v1, LX/GQk;->A00:I

    :cond_e
    monitor-exit v1

    return-object v5

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v2

    :pswitch_12
    iget-object v0, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lambda$notifyFormatChanged$1$com-whatsapp-calling-camera-VoipPhysicalCamera()Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_13
    iget-object v0, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lambda$maybeUpdateDeviceIdx$0$com-whatsapp-calling-camera-VoipPhysicalCamera()Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_14
    iget-object v0, v3, LX/GYF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_15
    iget-object v0, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->$r8$lambda$M2VVltWkKN0xPIKL13r00IJpkqU(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_16
    iget-object v0, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_17
    iget-object v0, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->updatePreviewOrientation$lambda$8(Lcom/whatsapp/calling/camera/VoipLiteCamera;)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_18
    iget-object v5, v3, LX/GYF;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_19
    iget-object v14, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v14, LX/GAb;

    iget-object v6, v14, LX/GAb;->A07:LX/F94;

    :try_start_c
    iget v9, v14, LX/GAb;->A02:I

    iget v10, v14, LX/GAb;->A00:I

    invoke-virtual {v14}, LX/GAb;->BwN()V

    add-int/lit8 v0, v9, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v11, v0, 0x8

    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v5, v0, 0x2

    add-int v4, v10, v5

    mul-int v0, v11, v4

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    div-int/lit8 v1, v11, 0x4

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v12

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v12, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v12, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v12, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v3, v6, LX/F94;->A01:LX/FHt;

    invoke-virtual {v3, v1, v4}, LX/FHt;->A01(II)V

    iget v4, v3, LX/FHt;->A00:I

    const v0, 0x8d40

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, LX/Eou;->A00(Ljava/lang/String;)V

    iget-object v4, v6, LX/F94;->A04:LX/GAa;

    sget-object v0, LX/GAa;->A06:[F

    iput-object v0, v4, LX/GAa;->A01:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/GAa;->A00:F

    iget-object v13, v6, LX/F94;->A00:LX/FdK;

    const/4 v6, 0x0

    move/from16 v16, v6

    move v15, v9

    move/from16 v18, v1

    move/from16 v19, v10

    move/from16 v17, v6

    invoke-static/range {v12 .. v19}, LX/Fdn;->A00(Landroid/graphics/Matrix;LX/FdK;LX/GAb;IIIII)V

    sget-object v0, LX/GAa;->A04:[F

    iput-object v0, v4, LX/GAa;->A01:[F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v4, LX/GAa;->A00:F

    div-int/lit8 v1, v1, 0x2

    move/from16 v17, v10

    move/from16 v18, v1

    move/from16 v19, v5

    invoke-static/range {v12 .. v19}, LX/Fdn;->A00(Landroid/graphics/Matrix;LX/FdK;LX/GAb;IIIII)V

    sget-object v0, LX/GAa;->A05:[F

    iput-object v0, v4, LX/GAa;->A01:[F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v4, LX/GAa;->A00:F

    move/from16 v16, v1

    invoke-static/range {v12 .. v19}, LX/Fdn;->A00(Landroid/graphics/Matrix;LX/FdK;LX/GAb;IIIII)V

    iget v1, v3, LX/FHt;->A03:I

    iget v0, v3, LX/FHt;->A01:I

    const/16 v19, 0x1908

    const/16 v20, 0x1401

    move/from16 v16, v6

    move/from16 v17, v1

    move/from16 v18, v0

    move-object/from16 v21, v2

    move v15, v6

    invoke-static/range {v15 .. v21}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v0, "YuvConverter.convert"

    invoke-static {v0}, LX/Eou;->A00(Ljava/lang/String;)V

    const v0, 0x8d40

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    mul-int v4, v11, v10

    div-int/lit8 v3, v11, 0x2

    add-int v1, v3, v4

    invoke-virtual {v2, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v11

    add-int/2addr v0, v3

    add-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v14}, LX/GAb;->release()V

    const/16 v0, 0x1d

    new-instance v5, LX/GVa;

    invoke-direct {v5, v2, v0}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    move v13, v11

    move v12, v11

    invoke-static/range {v5 .. v13}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A01(Ljava/lang/Runnable;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;

    move-result-object v5

    return-object v5
    :try_end_c
    .catch Landroid/opengl/GLException; {:try_start_c .. :try_end_c} :catch_6

    :pswitch_1a
    iget-object v0, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v0, LX/G6q;

    iget-object v2, v0, LX/G6q;->A0X:LX/Fjv;

    iget-object v1, v2, LX/Fjv;->A0I:LX/FJH;

    const-string v0, "Can only check if is retrieving preview frames from the Optic thread"

    invoke-virtual {v1, v0}, LX/FJH;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/FJH;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/FJH;->A00:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v2, LX/Fjv;->A0S:Z

    if-eqz v0, :cond_f

    :catch_6
    :goto_f
    const/4 v5, 0x0

    return-object v5

    :cond_f
    :try_start_d
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Fjv;->A0B(ZZ)V

    goto :goto_f
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not start preview: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Gcz;

    invoke-direct {v2, v0}, LX/Gcz;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1b
    iget-object v3, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v3, LX/G6q;

    iget v2, v3, LX/G6q;->A00:I

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    :try_start_e
    iget-object v0, v3, LX/G6q;->A0n:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_12

    iget v0, v3, LX/G6q;->A00:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/4 v2, 0x1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v4

    :try_start_f
    iget-object v1, v3, LX/G6q;->A0V:LX/FjM;

    const/4 v0, 0x1

    if-ne v4, v2, :cond_10

    const/4 v0, 0x0

    :cond_10
    invoke-virtual {v1, v0}, LX/FjM;->A07(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot switch to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v4, v2, :cond_13

    const-string v0, "FRONT"

    goto :goto_10

    :cond_11
    iput-boolean v2, v3, LX/G6q;->A0v:Z

    invoke-virtual {v1, v4}, LX/FjM;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/G6q;->A05(LX/G6q;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/G6q;->A0C(Ljava/lang/String;)V

    invoke-static {v3}, LX/G6q;->A03(LX/G6q;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, LX/G6q;->A04(LX/G6q;Ljava/lang/Float;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/FTD;->A00(LX/G6q;)LX/FTD;

    move-result-object v5

    const/16 v0, 0x11

    invoke-static {v2, v0, v4}, LX/Ffm;->A00(Ljava/lang/Object;II)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    iput-boolean v1, v3, LX/G6q;->A0v:Z

    return-object v5

    :cond_12
    :try_start_10
    const-string v0, "Cannot switch camera, no cameras open."

    new-instance v1, LX/Gcz;

    invoke-direct {v1, v0}, LX/Gcz;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_13
    const-string v0, "BACK"

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", camera is not present"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Gde;

    invoke-direct {v1, v0}, LX/Gde;-><init>(Ljava/lang/String;)V

    :goto_11
    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_8
    move-exception v2

    :try_start_11
    iget v1, v3, LX/G6q;->A00:I

    const/16 v0, 0x10

    invoke-static {v2, v0, v1}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/G6q;->A0v:Z

    throw v1

    :pswitch_1c
    iget-object v4, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v4, LX/G6q;

    invoke-virtual {v4}, LX/G6q;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, LX/G6q;->A0A()V

    iget-object v0, v4, LX/G6q;->A0q:LX/GxA;

    if-eqz v0, :cond_15

    iget-object v3, v4, LX/G6q;->A0q:LX/GxA;

    iget v2, v4, LX/G6q;->A03:I

    const/4 v0, 0x1

    const/16 v1, 0x5a

    if-eq v2, v0, :cond_14

    const/4 v0, 0x2

    const/16 v1, 0xb4

    if-eq v2, v0, :cond_14

    const/4 v0, 0x3

    const/16 v1, 0x10e

    if-eq v2, v0, :cond_14

    const/4 v1, 0x0

    :cond_14
    invoke-interface {v3, v1}, LX/GxA;->BIR(I)V

    :cond_15
    invoke-static {v4}, LX/FTD;->A00(LX/G6q;)LX/FTD;

    move-result-object v5

    return-object v5

    :cond_16
    const-string v1, "Can not update preview display rotation"

    new-instance v0, LX/Gca;

    invoke-direct {v0, v1}, LX/Gca;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    iget-object v4, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v4, LX/G6r;

    const/4 v6, 0x0

    iget v1, v4, LX/G6r;->A00:I

    const/16 v0, 0xf

    invoke-static {v6, v0, v1}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    :try_start_12
    const-string v0, "Cannot switch cameras."

    invoke-virtual {v4, v0}, LX/G6r;->A0D(Ljava/lang/String;)V

    iget v0, v4, LX/G6r;->A00:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    const/4 v2, 0x1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v3

    :try_start_13
    iget-object v0, v4, LX/G6r;->A0J:LX/FiU;

    invoke-virtual {v0, v3}, LX/FiU;->A07(I)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot switch to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v3, v2, :cond_17

    goto :goto_12

    :cond_17
    const-string v0, "BACK"

    goto :goto_13

    :goto_12
    const-string v0, "FRONT"

    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", camera is not present"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gde;

    invoke-direct {v0, v1}, LX/Gde;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v4, v3}, LX/G6r;->A07(LX/G6r;I)V

    iget-object v2, v4, LX/G6r;->A06:LX/Gy1;

    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v1, v4, LX/G6r;->A07:LX/FI6;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget v0, v4, LX/G6r;->A01:I

    invoke-static {v4, v2, v1, v0}, LX/G6r;->A02(LX/G6r;LX/Gy1;LX/FI6;I)LX/FTD;

    move-result-object v5

    const/16 v0, 0x11

    invoke-static {v6, v0, v3}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    return-object v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    :catch_9
    move-exception v2

    iget v1, v4, LX/G6r;->A00:I

    const/16 v0, 0x10

    invoke-static {v2, v0, v1}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    throw v2

    :pswitch_1e
    iget-object v6, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v6, LX/GQi;

    monitor-enter v6

    :try_start_14
    iget-object v0, v6, LX/GQi;->A03:Ljava/io/Writer;

    const/4 v5, 0x0

    if-nez v0, :cond_1a

    :cond_19
    :goto_14
    monitor-exit v6

    goto :goto_16

    :cond_1a
    :goto_15
    iget-wide v3, v6, LX/GQi;->A02:J

    iget-wide v1, v6, LX/GQi;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1b

    iget-object v0, v6, LX/GQi;->A09:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/GQi;->A07(Ljava/lang/String;)V

    goto :goto_15

    :cond_1b
    invoke-static {v6}, LX/GQi;->A06(LX/GQi;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v6}, LX/GQi;->A01(LX/GQi;)V

    const/4 v0, 0x0

    iput v0, v6, LX/GQi;->A00:I

    goto :goto_14

    :goto_16
    return-object v5

    :catchall_2
    move-exception v2

    monitor-exit v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    throw v2

    :pswitch_1f
    iget-object v0, v3, LX/GYF;->A00:Ljava/lang/Object;

    new-instance v5, LX/FWf;

    invoke-direct {v5, v0}, LX/FWf;-><init>(Ljava/lang/Object;)V

    return-object v5

    :pswitch_20
    iget-object v3, v3, LX/GYF;->A00:Ljava/lang/Object;

    check-cast v3, LX/GVV;

    iget-object v0, v3, LX/GVV;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v5, 0x0

    :try_start_15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    iget-object v0, v3, LX/GVV;->A06:LX/Do4;

    invoke-virtual {v0}, LX/Do4;->A07()Ljava/lang/Object;

    move-result-object v5

    goto :goto_17
    :try_end_16
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catch_a
    :try_start_17
    move-exception v1

    iget-object v0, v3, LX/GVV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1c

    throw v1

    :cond_1c
    :goto_17
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    invoke-virtual {v3, v5}, LX/GVV;->A00(Ljava/lang/Object;)V

    return-object v5

    :catchall_3
    move-exception v1

    :try_start_18
    iget-object v0, v3, LX/GVV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v2

    invoke-virtual {v3, v5}, LX/GVV;->A00(Ljava/lang/Object;)V

    throw v2

    :catchall_5
    move-exception v1

    const/4 v5, 0x0

    goto :goto_18

    :catchall_6
    move-exception v1

    throw v1

    :catchall_7
    move-exception v1

    if-eqz v6, :cond_1d

    :goto_18
    :try_start_19
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_1d
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    throw v1

    :catch_b
    move-exception v0

    invoke-static {v0, v2, v3}, LX/DkD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    throw v1

    :cond_1f
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_8
    move-exception v1

    const-string v0, "scheduleReleaseDemuxDecodeWrapper: Throwable=%s"

    invoke-static {v2, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "async release failed"

    new-instance v2, LX/Ed6;

    invoke-direct {v2, v0, v1}, LX/Ed6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_19
    :try_start_1a
    invoke-virtual {v6}, LX/FGw;->A00()Z

    move-result v1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    invoke-virtual {v6}, LX/FGw;->A01()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    iget v0, v6, LX/FGw;->A00:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v4}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_1d
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_22

    iget v0, v6, LX/FGw;->A00:I

    or-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, -0x2

    iput v0, v6, LX/FGw;->A00:I

    goto :goto_1a

    :catchall_9
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :cond_22
    :goto_1a
    :try_start_1e
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_24

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v5, v0, v1}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    const/4 v0, -0x1

    sput v0, LX/Ffm;->A00:I

    iget-object v0, v2, LX/FEh;->A03:LX/FCb;

    if-eqz v0, :cond_23

    iget-object v1, v2, LX/FEh;->A03:LX/FCb;

    iget-object v0, v1, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/GVg;->A03(Ljava/lang/Object;I)V

    :cond_23
    iget-object v1, v2, LX/FEh;->A01:LX/FXh;

    iget-object v0, v1, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v1, v1, LX/FXh;->A00:Ljava/util/List;

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/GVd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :cond_24
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :catchall_a
    :try_start_1f
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    move-exception v2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    :catchall_c
    move-exception v2

    :try_start_20
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    throw v2

    :catchall_d
    move-exception v2

    :try_start_21
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_e
        :pswitch_1f
        :pswitch_1e
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1c
        :pswitch_1a
        :pswitch_8
        :pswitch_1b
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_19
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
