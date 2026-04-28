.class public LX/GY4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/GY4;->$t:I

    iput-object p2, p0, LX/GY4;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/GY4;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GY4;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/GY4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/GY4;->A00:Ljava/lang/Object;

    check-cast v0, LX/02O;

    iget-object v4, p0, LX/GY4;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/GY4;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/02O;->A00:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x11

    new-instance v0, LX/GVb;

    invoke-direct {v0, v3, v4, v1}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :catch_0
    :cond_0
    return-object v2

    :pswitch_0
    iget-object v3, p0, LX/GY4;->A00:Ljava/lang/Object;

    check-cast v3, LX/FMa;

    iget-object v1, v3, LX/FMa;->A0A:LX/FJH;

    const-string v0, "Cannot schedule reset focus task, not prepared"

    invoke-virtual {v1, v0}, LX/FJH;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/FMa;->A03:LX/Eyf;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Eyf;->A00:LX/G6q;

    invoke-virtual {v0}, LX/G6q;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/FMa;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/FMa;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/FMa;->A0C:Z

    invoke-virtual {v3}, LX/FMa;->A00()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2}, LX/FMa;->A04(Ljava/lang/Integer;[F)V

    iget-object v1, p0, LX/GY4;->A01:Ljava/lang/Object;

    check-cast v1, LX/G6X;

    iput-object v2, v1, LX/G6X;->A06:LX/Gq4;

    iput-object v2, v1, LX/G6X;->A05:LX/Eyl;

    :try_start_0
    iget-object v0, p0, LX/GY4;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v0, v1}, LX/FMa;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/G6X;)V

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    iget-object v8, p0, LX/GY4;->A00:Ljava/lang/Object;

    check-cast v8, LX/G6r;

    iget-object v9, p0, LX/GY4;->A01:Ljava/lang/Object;

    check-cast v9, LX/Gve;

    iget-object v10, p0, LX/GY4;->A02:Ljava/lang/Object;

    check-cast v10, LX/FX9;

    invoke-virtual {v8}, LX/G6r;->ApK()LX/Fco;

    move-result-object v1

    sget-object v0, LX/Fco;->A0g:LX/Eyp;

    invoke-static {v0, v1}, LX/DiO;->A09(LX/Eyp;LX/Fco;)I

    move-result v2

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    iget v2, v8, LX/G6r;->A0a:I

    iget-object v1, v8, LX/G6r;->A0J:LX/FiU;

    iget v0, v8, LX/G6r;->A00:I

    invoke-virtual {v1, v0, v2}, LX/FiU;->A06(II)I

    move-result v12

    iget v0, v8, LX/G6r;->A00:I

    iget-object v2, v8, LX/G6r;->A0P:LX/FKc;

    invoke-virtual {v2, v0}, LX/FKc;->A00(I)LX/DyG;

    move-result-object v1

    sget-object v0, LX/Fco;->A0f:LX/Eyp;

    invoke-static {v0, v1, v12}, LX/Fgi;->A02(LX/Eyp;LX/Eyq;I)V

    invoke-virtual {v1}, LX/DyG;->A02()V

    iget v0, v8, LX/G6r;->A00:I

    invoke-virtual {v2, v0}, LX/FKc;->A02(I)LX/Fco;

    move-result-object v4

    sget-object v0, LX/Fco;->A0o:LX/Eyp;

    invoke-static {v0, v4}, LX/DiK;->A0X(LX/Eyp;LX/Fco;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    sget-object v0, LX/Fco;->A0r:LX/Eyp;

    invoke-static {v0, v4}, LX/DiO;->A09(LX/Eyp;LX/Fco;)I

    move-result v13

    iget-object v3, v8, LX/G6r;->A0T:LX/FZj;

    iget-object v0, v8, LX/G6r;->A0S:LX/Feo;

    invoke-virtual {v0}, LX/Feo;->A03()Ljava/util/UUID;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/GVg;

    invoke-direct {v0, v9, v1}, LX/GVg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/FZj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    sget-object v0, LX/FX9;->A05:LX/Eys;

    invoke-static {v0, v10}, LX/DiN;->A1X(LX/Eys;LX/FX9;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, v2

    :goto_0
    sget-object v0, LX/Fco;->A0i:LX/Eyp;

    invoke-static {v0, v4}, LX/DiK;->A0X(LX/Eyp;LX/Fco;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v0, v8, LX/G6r;->A00:I

    new-instance v11, LX/FXX;

    invoke-direct {v11, v1, v7, v12, v0}, LX/FXX;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v0, LX/FX9;->A07:LX/Eys;

    invoke-static {v0, v10}, LX/DiN;->A1X(LX/Eys;LX/FX9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/FmT;

    invoke-direct {v1, v8, v9, v10, v11}, LX/FmT;-><init>(LX/G6r;LX/Gve;LX/FX9;LX/FXX;)V

    :goto_1
    iget-object v0, v8, LX/G6r;->A0b:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v0, v8, LX/G6r;->A0b:Landroid/hardware/Camera;

    new-instance v6, LX/FmU;

    invoke-direct/range {v6 .. v13}, LX/FmU;-><init>(Landroid/graphics/Rect;LX/G6r;LX/Gve;LX/FX9;LX/FXX;II)V

    invoke-virtual {v0, v3, v2, v1, v6}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    iget-object v0, v8, LX/G6r;->A0L:LX/FEh;

    iget-object v3, v0, LX/FEh;->A00:LX/FGw;

    iget-object v1, v3, LX/FGw;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    iget-object v0, v8, LX/G6r;->A0N:LX/FCX;

    iget-object v0, v0, LX/FCX;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/DiN;->A1R(Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    sget-object v3, LX/G6r;->A0h:Landroid/hardware/Camera$ShutterCallback;

    goto :goto_0

    :goto_2
    :try_start_1
    iput v0, v3, LX/FGw;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "Some how photo taking call is happening on the UI Thread!!"

    invoke-static {v0}, LX/Ffd;->A01(Ljava/lang/String;)V

    :try_start_2
    iget-object v3, v8, LX/G6r;->A0N:LX/FCX;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    iget-object v3, v3, LX/FCX;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-string v1, "Camera1Device"

    const-string v0, "Interrupted while waiting on Camera.takePicture"

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iget-object v7, v8, LX/G6r;->A0N:LX/FCX;

    iget-object v0, v7, LX/FCX;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_b

    sget-object v0, LX/FX9;->A08:LX/Eys;

    invoke-static {v0, v10}, LX/DiN;->A1X(LX/Eys;LX/FX9;)Z

    move-result v1

    const-string v0, "Performing post photo capture on UI thread"

    invoke-static {v0}, LX/Ffd;->A01(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/G6r;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    invoke-static {v8}, LX/G6r;->A04(LX/G6r;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/FCX;->A00(I)V

    return-object v2

    :pswitch_2
    const/4 v2, 0x0

    :try_start_3
    iget-object v0, p0, LX/GY4;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v8, p0, LX/GY4;->A02:Ljava/lang/Object;

    check-cast v8, LX/FAB;

    iget-object v0, v8, LX/FAB;->A02:LX/FGa;

    iget-object v5, p0, LX/GY4;->A01:Ljava/lang/Object;

    check-cast v5, LX/Dc4;

    invoke-virtual {v0, v5}, LX/FGa;->A00(LX/Dc4;)LX/GQm;

    move-result-object v3

    if-nez v3, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v11, v8, LX/FAB;->A00:LX/Fci;

    invoke-static {}, LX/FdD;->A00()LX/FdD;

    move-result-object v6

    iput-object v5, v6, LX/FdD;->A00:LX/Dc4;

    const/4 v10, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v7, v11, LX/Fci;->A08:Ljava/lang/Object;

    monitor-enter v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const/4 v0, 0x1

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v5}, LX/Elw;->A00(LX/Dc4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    move-object v1, v2

    :goto_4
    if-ge v3, v4, :cond_6

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v11, LX/Fci;->A04:LX/Gvt;

    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v5, v0}, LX/Gvt;->AnN(Ljava/lang/Object;Ljava/lang/String;)LX/FGW;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :goto_5
    if-eqz v10, :cond_5

    iget-object v0, v11, LX/Fci;->A09:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :cond_6
    iget-object v0, v11, LX/Fci;->A09:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_6
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v6}, LX/FdD;->A01()V

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FGW;->A00:Ljava/io/File;

    invoke-static {v0}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v1, v8, LX/FAB;->A03:LX/FDI;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v1, v6, v0}, LX/FDI;->A00(Ljava/io/InputStream;I)LX/GQa;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-static {v0}, LX/GQr;->A02(Ljava/io/Closeable;)LX/GQr;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    new-instance v3, LX/GQm;

    invoke-direct {v3, v1}, LX/GQm;-><init>(LX/GQr;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v1}, LX/GQr;->close()V

    goto/16 :goto_b
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_f
    invoke-virtual {v1}, LX/GQr;->close()V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_1
    :try_start_10
    move-exception v0

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_2
    :try_start_11
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_12
    monitor-exit v7

    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catch_3
    move-exception v0

    :try_start_13
    iput-object v0, v6, LX/FdD;->A01:Ljava/io/IOException;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-virtual {v6}, LX/FdD;->A01()V

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v6}, LX/FdD;->A01()V

    :goto_8
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catch_4
    move-exception v4

    :try_start_15
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    invoke-interface {v5}, LX/Dc4;->AuQ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Exception reading from cache for %s"

    invoke-static {v4, v0, v3}, LX/065;->A08(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :pswitch_3
    iget-object v2, p0, LX/GY4;->A00:Ljava/lang/Object;

    check-cast v2, LX/FMa;

    iget-object v1, v2, LX/FMa;->A0A:LX/FJH;

    const-string v0, "Cannot schedule reset focus task, not prepared"

    invoke-virtual {v1, v0}, LX/FJH;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/FMa;->A03:LX/Eyf;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Eyf;->A00:LX/G6q;

    invoke-virtual {v0}, LX/G6q;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/FMa;->A0E:Z

    if-nez v0, :cond_7

    iget-object v1, p0, LX/GY4;->A01:Ljava/lang/Object;

    check-cast v1, LX/G6X;

    new-instance v0, LX/Eyl;

    invoke-direct {v0, p0}, LX/Eyl;-><init>(LX/GY4;)V

    iput-object v0, v1, LX/G6X;->A05:LX/Eyl;

    :cond_7
    const/4 v2, 0x0

    return-object v2

    :pswitch_4
    iget-object v1, p0, LX/GY4;->A00:Ljava/lang/Object;

    check-cast v1, LX/G6Q;

    iget-object v0, v1, LX/G6Q;->A01:LX/Fjv;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/Fjv;->A0R:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/G6Q;->A01:LX/Fjv;

    iget-object v5, v0, LX/Fjv;->A08:LX/Gvd;

    if-eqz v5, :cond_8

    iget-object v4, p0, LX/GY4;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, LX/GY4;->A01:Ljava/lang/Object;

    check-cast v2, LX/G6X;

    invoke-interface {v5, v0, v2}, LX/Gvd;->ADM(Landroid/hardware/camera2/CaptureRequest;LX/GvA;)V

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, LX/DiK;->A0q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/Gvd;->ADM(Landroid/hardware/camera2/CaptureRequest;LX/GvA;)V

    invoke-virtual {v4, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/Gvd;->C36(Landroid/hardware/camera2/CaptureRequest;LX/GvA;)V

    return-object v2

    :cond_8
    iget-object v2, p0, LX/GY4;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/GY4;->A00:Ljava/lang/Object;

    check-cast v0, LX/G6Q;

    iget-object v0, v0, LX/G6Q;->A01:LX/Fjv;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/Fjv;->A08:LX/Gvd;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/GY4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, LX/GY4;->A02:Ljava/lang/Object;

    check-cast v2, LX/G6W;

    invoke-interface {v1, v0, v2}, LX/Gvd;->ADM(Landroid/hardware/camera2/CaptureRequest;LX/GvA;)V

    return-object v2

    :cond_9
    const-string v1, "Session closed while capturing photo."

    new-instance v0, LX/Gcz;

    invoke-direct {v0, v1}, LX/Gcz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Preview closed while capturing photo."

    new-instance v0, LX/Gcz;

    invoke-direct {v0, v1}, LX/Gcz;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    return-object v2

    :cond_b
    iget-object v1, v8, LX/G6r;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LX/Gcb;

    invoke-direct {v0}, LX/Gcb;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_a
    return-object v2

    :cond_c
    :goto_b
    :try_start_16
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_d

    return-object v3

    :cond_d
    invoke-virtual {v3}, LX/GQm;->close()V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    :goto_c
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
