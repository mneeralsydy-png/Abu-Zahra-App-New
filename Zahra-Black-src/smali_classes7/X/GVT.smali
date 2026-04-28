.class public LX/GVT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/GVT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVT;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/GVT;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GVT;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/GVT;->A03:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/F2D;LX/Ftv;LX/Ecz;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v6, p1

    if-eqz v0, :cond_4

    const-string v0, "ArdAssetDownloader Download completed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Ftv;->A01:LX/Fgh;

    iget-object v0, v0, LX/Fgh;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p2

    invoke-static {p2, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/F2D;->A01:LX/FgC;

    iget-object v2, v1, LX/FgC;->A03:Ljava/lang/Object;

    iget-object p1, p0, LX/F2D;->A00:LX/FVk;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, LX/FgC;->A00:LX/FVk;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iput-object v4, v1, LX/FgC;->A00:LX/FVk;

    if-eqz p1, :cond_0

    iget-object v3, v1, LX/FgC;->A06:Ljava/util/Map;

    iget-object v0, p1, LX/FVk;->A04:LX/Ftv;

    iget-object v0, v0, LX/Ftv;->A08:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/FgC;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/FVk;->A00(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v1, LX/FgC;->A04:Ljava/util/List;

    const/4 p2, 0x5

    new-instance v5, LX/GVT;

    move-object p0, p3

    invoke-direct/range {v5 .. v10}, LX/GVT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, LX/FgC;->A01(LX/FgC;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, LX/FgC;->A00(LX/FgC;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    invoke-static {v1, v0}, LX/FgC;->A02(LX/FgC;Ljava/util/List;)V

    return-void

    :catch_0
    move-exception v3

    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "old currentDownload uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v0, p1, LX/FVk;->A04:LX/Ftv;

    iget-object v4, v0, LX/Ftv;->A08:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " old download exception="

    invoke-static {v7, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    const-string v0, "ArdAssetDownloader Request canceled for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Ftv;->A01:LX/Fgh;

    iget-object v0, v0, LX/Fgh;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoring failure callback."

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ArdAssetDownloader Exception when cleaning up input stream."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    :cond_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ArdAssetDownloader Exception when cleaning up output stream."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, LX/GVT;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v5, LX/GVT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v3, v5, LX/GVT;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    iget-object v2, v5, LX/GVT;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v5, v5, LX/GVT;->A03:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A06:LX/00V;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    new-instance v6, Landroid/location/Geocoder;

    invoke-direct {v6, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v11, 0x1

    :try_start_0
    invoke-virtual/range {v6 .. v11}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    :pswitch_0
    :try_start_1
    iget-object v2, v5, LX/GVT;->A02:Ljava/lang/Object;

    check-cast v2, LX/GVx;

    iget-object v1, v5, LX/GVT;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    iget-object v0, v5, LX/GVT;->A01:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/GVx;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, v5, LX/GVT;->A00:Ljava/lang/Object;

    check-cast v0, LX/EOf;

    iget-object v1, v0, LX/EOf;->A00:Ljava/lang/Object;

    check-cast v1, LX/GMN;

    sget-object v0, LX/EPW;->A06:LX/00q;

    invoke-virtual {v1, v2}, LX/GMN;->A03(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    :try_start_2
    iget-object v1, v5, LX/GVT;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ezx;

    iget-object v0, v5, LX/GVT;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/Ezx;->A00:Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v5, LX/GVT;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ezw;

    iput-object v1, v0, LX/Ezw;->A00:Ljava/lang/Exception;

    :goto_0
    iget-object v0, v5, LX/GVT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_2
    iget-object v6, v5, LX/GVT;->A00:Ljava/lang/Object;

    check-cast v6, LX/F9D;

    iget-object v4, v5, LX/GVT;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ftv;

    iget-object v3, v5, LX/GVT;->A02:Ljava/lang/Object;

    check-cast v3, LX/F2D;

    iget-object v2, v5, LX/GVT;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_3
    iget-object v7, v4, LX/Ftv;->A08:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_5

    const/16 v0, 0x1a
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_8
    .catch LX/Ecz; {:try_start_3 .. :try_end_3} :catch_a

    :try_start_4
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, v6, LX/F9D;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Hb;

    iget-object v0, v6, LX/F9D;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HC;

    const-string v0, "ArdAssetDownloader"

    const/4 v11, 0x0

    invoke-virtual {v5, v1, v7, v11, v0}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch LX/Ecz; {:try_start_4 .. :try_end_4} :catch_a

    :try_start_5
    invoke-interface {v5}, LX/K2t;->AEJ()I

    move-result v7

    const/16 v0, 0x190

    if-ge v7, v0, :cond_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch LX/Ecz; {:try_start_5 .. :try_end_5} :catch_a

    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "ArdAssetDownloader Received response from server for asset "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Ftv;->A01:LX/Fgh;

    iget-object v1, v0, LX/Fgh;->A09:Ljava/lang/String;

    invoke-static {v7, v1}, LX/DiM;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v7}, LX/000;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/F9D;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x0
    :try_end_6
    .catch LX/Ecz; {:try_start_6 .. :try_end_6} :catch_a

    :try_start_7
    iget-object v0, v6, LX/F9D;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HA;

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v11, v0}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-direct {v12, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/Ecz; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string v6, "local_io_failure"
    :try_end_8
    .catch LX/Ecz; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const/4 v1, 0x1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v10, v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/Ecz; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const/16 v0, 0x1000

    new-array v13, v0, [B

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto :goto_3
    :try_end_a
    .catch LX/Ecz; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_0
    :try_start_b
    invoke-virtual {v12, v13}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v7, -0x1

    if-ne v8, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/Ecz; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v10, v13, v7, v8}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v7, v8

    add-long/2addr v0, v7

    goto :goto_1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/Ecz; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_2
    :try_start_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "ArdAssetDownloader Download finished. Start bytes: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ". Bytes saved: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V
    :try_end_d
    .catch LX/Ecz; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_3
    :try_start_e
    invoke-static {v10, v12}, LX/GVT;->A01(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    invoke-static {v3, v4, v11, v9, v2}, LX/GVT;->A00(LX/F2D;LX/Ftv;LX/Ecz;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
    :try_end_e
    .catch LX/Ecz; {:try_start_e .. :try_end_e} :catch_a

    :catch_1
    :try_start_f
    move-exception v1

    invoke-static {}, LX/FdG;->A00()LX/FdG;

    move-result-object v0

    iput-object v1, v0, LX/FdG;->A03:Ljava/lang/Throwable;

    invoke-virtual {v0}, LX/FdG;->A02()LX/Ecz;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v5

    invoke-static {}, LX/FdG;->A00()LX/FdG;

    move-result-object v1

    iput-object v6, v1, LX/FdG;->A02:Ljava/lang/String;

    const-string v0, "No write access to the destination file."

    goto :goto_4

    :catch_3
    move-exception v5

    invoke-static {}, LX/FdG;->A00()LX/FdG;

    move-result-object v1

    iput-object v6, v1, LX/FdG;->A02:Ljava/lang/String;

    const-string v0, "Destination file could not be found."

    :goto_4
    iput-object v0, v1, LX/FdG;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/FdG;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/FdG;->A02()LX/Ecz;

    move-result-object v0

    throw v0
    :try_end_f
    .catch LX/Ecz; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    move-object v11, v10

    move-object v10, v12

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object v11, v10

    move-object v10, v12

    goto :goto_5

    :catch_5
    :try_start_10
    move-exception v5

    invoke-static {}, LX/FdG;->A00()LX/FdG;

    move-result-object v1

    const-string v0, "downloader_error"

    iput-object v0, v1, LX/FdG;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/FdG;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/FdG;->A02()LX/Ecz;

    move-result-object v0

    throw v0
    :try_end_10
    .catch LX/Ecz; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catch_6
    move-exception v0

    :goto_5
    :try_start_11
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :try_start_12
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    invoke-static {}, LX/FdG;->A00()LX/FdG;

    move-result-object v5

    const-string v0, "downloader_error"

    iput-object v0, v5, LX/FdG;->A02:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The absolute path of temp file: "

    invoke-static {v9, v0, v1}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " is different from the canonical path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/DiK;->A0y(Ljava/io/File;Ljava/lang/StringBuilder;)V

    const-string v0, ". This might cause directory traversal."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_3
    invoke-static {}, LX/FdG;->A00()LX/FdG;

    move-result-object v5

    const-string v0, "Asset has no cache key. This is unexpected."

    :goto_6
    iput-object v0, v5, LX/FdG;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/FdG;->A02()LX/Ecz;

    move-result-object v0

    goto :goto_a
    :try_end_12
    .catch LX/Ecz; {:try_start_12 .. :try_end_12} :catch_a

    :cond_4
    :try_start_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArdAssetDownloader Download error, code = "

    invoke-static {v0, v1, v7}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/FdG;->A00()LX/FdG;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FdG;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/FdG;->A02()LX/Ecz;

    move-result-object v0

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catch LX/Ecz; {:try_start_13 .. :try_end_13} :catch_a

    :catch_7
    :try_start_14
    move-exception v1

    const-string v0, "ArdAssetDownloader Runtime exception when downloading."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/FdG;->A00()LX/FdG;

    move-result-object v5

    const-string v0, "local_io_failure"

    iput-object v0, v5, LX/FdG;->A02:Ljava/lang/String;

    const-string v0, "Error in downloading file."

    iput-object v0, v5, LX/FdG;->A01:Ljava/lang/String;

    goto :goto_7

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :catch_8
    move-exception v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "ArdAssetDownloader Invalid URI: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/Ftv;->A08:Ljava/lang/String;

    invoke-static {v1, v5, v6}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/FdG;->A00()LX/FdG;

    move-result-object v5

    const-string v0, "malformed_url"

    iput-object v0, v5, LX/FdG;->A02:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, LX/FdG;->A04:Ljava/util/Map;

    iput-object v6, v5, LX/FdG;->A03:Ljava/lang/Throwable;

    goto :goto_8

    :catch_9
    move-exception v1

    invoke-static {}, LX/FdG;->A00()LX/FdG;

    move-result-object v5

    :goto_7
    iput-object v1, v5, LX/FdG;->A03:Ljava/lang/Throwable;

    :goto_8
    invoke-virtual {v5}, LX/FdG;->A02()LX/Ecz;

    move-result-object v0

    goto :goto_a

    :goto_9
    invoke-static {v11, v10}, LX/GVT;->A01(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    :goto_a
    throw v0
    :try_end_14
    .catch LX/Ecz; {:try_start_14 .. :try_end_14} :catch_a

    :catch_a
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0, v2}, LX/GVT;->A00(LX/F2D;LX/Ftv;LX/Ecz;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :pswitch_3
    iget-object v11, v5, LX/GVT;->A00:Ljava/lang/Object;

    check-cast v11, LX/03R;

    iget-object v10, v5, LX/GVT;->A01:Ljava/lang/Object;

    check-cast v10, LX/03a;

    iget-object v1, v5, LX/GVT;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ekk;

    :try_start_15
    iget-object v0, v11, LX/03R;->A00:LX/036;

    move-object v4, v10

    check-cast v4, LX/03b;

    iget-object v6, v4, LX/03b;->A01:Ljava/lang/String;

    invoke-interface {v0, v6}, LX/036;->AO8(Ljava/lang/String;)LX/GqU;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v1, "Transport backend \'%s\' is not registered"

    invoke-static {v6}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/03R;->A05:Ljava/util/logging/Logger;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-interface {v0, v1}, LX/GqU;->AI3(LX/Ekk;)LX/E0k;

    move-result-object v9

    iget-object v1, v11, LX/03R;->A03:LX/03F;

    check-cast v1, LX/03G;

    invoke-virtual {v1}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/03G;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    :try_start_16
    iget-object v3, v11, LX/03R;->A02:LX/03D;

    check-cast v3, LX/03G;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v7

    const/4 v0, 0x0

    iget-object v5, v4, LX/03b;->A00:LX/03J;

    aput-object v5, v7, v0

    iget-object v13, v9, LX/E0k;->A04:Ljava/lang/String;

    invoke-static {v13, v6, v7}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    invoke-static {v0}, LX/FaQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/DiK;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1, v7}, LX/DiK;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v3}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-virtual {v3}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "PRAGMA page_count"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v14

    invoke-virtual {v3}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "PRAGMA page_size"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    mul-long/2addr v14, v0

    const-wide/32 v1, 0xa00000

    cmp-long v0, v14, v1

    if-ltz v0, :cond_8

    sget-object v2, LX/Eb1;->A01:LX/Eb1;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v13, v0, v1}, LX/03G;->BsY(LX/Eb1;Ljava/lang/String;J)V

    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v0

    :goto_b
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto/16 :goto_11

    :cond_8
    invoke-static {v8, v10}, LX/03G;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/03a;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_c
    const v7, 0x14000

    iget-object v12, v9, LX/E0k;->A02:LX/FJK;

    iget-object v6, v12, LX/FJK;->A01:[B

    array-length v5, v6

    goto :goto_d

    :cond_9
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "backend_name"

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/FQ6;->A00(LX/03J;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "priority"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "next_request_ms"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/03b;->A02:[B

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extras"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "transport_contexts"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_c
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :goto_d
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v5, v7}, LX/DiM;->A1Q(II)Z

    move-result v15

    :try_start_18
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "context_id"

    invoke-static {v2, v14, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "transport_name"

    invoke-virtual {v2, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v9, LX/E0k;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp_ms"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v9, LX/E0k;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "uptime_ms"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v12, LX/FJK;->A00:LX/03H;

    iget-object v1, v0, LX/03H;->A00:Ljava/lang/String;

    const-string v0, "payload_encoding"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    iget-object v0, v9, LX/E0k;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "num_attempts"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "inline"

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v15, :cond_b

    move-object v1, v6

    goto :goto_e

    :cond_b
    new-array v1, v3, [B

    :goto_e
    const-string v0, "payload"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "events"

    const/4 v12, 0x0

    invoke-virtual {v8, v0, v12, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-string v13, "event_id"

    if-nez v15, :cond_c

    int-to-double v0, v5

    const-wide/high16 v14, 0x40f4000000000000L    # 81920.0

    div-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v14, v0

    move/from16 v17, v14

    :goto_f
    move/from16 v0, v17

    if-gt v4, v0, :cond_c

    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v1, v7

    mul-int v0, v4, v7

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1, v13, v2, v3}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v15, "sequence_num"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "bytes"

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "event_payloads"

    invoke-virtual {v8, v0, v12, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_c
    iget-object v0, v9, LX/E0k;->A05:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v13, v2, v3}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v5}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_metadata"

    invoke-virtual {v8, v0, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_10

    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_b
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :goto_11
    :try_start_19
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_e

    new-instance v0, LX/E0m;

    invoke-direct {v0, v9, v10, v1, v2}, LX/E0m;-><init>(LX/Ekk;LX/03a;J)V

    :cond_e
    iget-object v2, v11, LX/03R;->A01:LX/03O;

    const/4 v1, 0x1

    check-cast v2, LX/03P;

    const/4 v0, 0x0

    invoke-virtual {v2, v10, v1, v0}, LX/03P;->BxL(LX/03a;IZ)V

    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    :catchall_3
    :try_start_1b
    move-exception v0

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_4
    :try_start_1c
    move-exception v0

    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b

    :catch_b
    move-exception v3

    sget-object v2, LX/03R;->A05:Ljava/util/logging/Logger;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error scheduling event "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v7, v5, LX/GVT;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    iget-object v6, v5, LX/GVT;->A03:Ljava/lang/Object;

    check-cast v6, LX/G7g;

    iget-object v0, v5, LX/GVT;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRC;

    iget-object v4, v0, LX/CRC;->A00:Ljava/lang/String;

    iget-object v3, v5, LX/GVT;->A02:Ljava/lang/Object;

    check-cast v3, LX/G7n;

    invoke-static {v1, v2}, LX/1ad;->A01(J)J

    move-result-wide v1

    new-instance v0, LX/Dyk;

    invoke-direct {v0, v3, v4, v1, v2}, LX/Dyk;-><init>(LX/G7n;Ljava/lang/String;J)V

    :try_start_1d
    invoke-static {v7}, LX/Enl;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/G7m;->CB5()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "usage_timestamp_s"

    iget-wide v0, v0, LX/Dyk;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v6, LX/G7g;->A01:LX/FM7;

    invoke-virtual {v0, v4, v3}, LX/FM7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_d

    :pswitch_5
    iget-object v4, v5, LX/GVT;->A03:Ljava/lang/Object;

    check-cast v4, LX/G7h;

    iget-object v3, v5, LX/GVT;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v0, v5, LX/GVT;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRC;

    iget-object v1, v0, LX/CRC;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/GVT;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ctw;

    new-instance v2, LX/G7m;

    invoke-direct {v2, v0, v1}, LX/G7m;-><init>(LX/GqB;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/G7h;->A00(LX/G7m;Ljava/io/File;J)V

    return-void

    :pswitch_6
    iget-object v4, v5, LX/GVT;->A03:Ljava/lang/Object;

    check-cast v4, LX/G7i;

    iget-object v6, v5, LX/GVT;->A00:Ljava/lang/Object;

    check-cast v6, LX/CRC;

    iget-object v7, v5, LX/GVT;->A02:Ljava/lang/Object;

    check-cast v7, LX/G7l;

    iget-object v3, v5, LX/GVT;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :try_start_1e
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v7, LX/G7l;->A01:LX/Ctw;

    if-eqz v0, :cond_f

    const-string v1, "size_config"

    invoke-virtual {v0}, LX/Ctw;->CB5()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v0, v7, LX/G7l;->A02:LX/G7n;

    if-eqz v0, :cond_10

    const-string v1, "staleness_config"

    invoke-virtual {v0}, LX/G7n;->CB5()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    const-string v1, "eviction_type"

    iget-object v0, v7, LX/G7l;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v7, LX/G7l;->A00:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "cache_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    const-string v1, "feature_name"

    iget-object v0, v6, LX/CRC;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/G7i;->A03:LX/FM7;

    invoke-static {v3}, LX/Enl;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/FM7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_d

    :pswitch_7
    iget-object v7, v5, LX/GVT;->A00:Ljava/lang/Object;

    check-cast v7, LX/G6q;

    iget-object v6, v5, LX/GVT;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, v5, LX/GVT;->A02:Ljava/lang/Object;

    check-cast v4, LX/Gcw;

    iget-object v3, v5, LX/GVT;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v2, :cond_12

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpy;

    invoke-interface {v0, v4}, LX/Gpy;->BPI(LX/Gcw;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_12
    iget-object v0, v7, LX/G6q;->A0c:LX/Feo;

    invoke-virtual {v0, v3}, LX/Feo;->A08(Ljava/util/UUID;)Z

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/G6q;->AJ1(LX/Ekj;)Z

    return-void

    :pswitch_8
    iget-object v4, v5, LX/GVT;->A03:Ljava/lang/Object;

    check-cast v4, LX/G1O;

    iget-object v3, v5, LX/GVT;->A01:Ljava/lang/Object;

    check-cast v3, LX/Gst;

    iget-object v2, v5, LX/GVT;->A00:Ljava/lang/Object;

    check-cast v2, LX/FTj;

    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0R:LX/EZy;

    iput-object v0, v1, LX/FdG;->A00:LX/EZy;

    iget-object v0, v5, LX/GVT;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, v1, LX/FdG;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/FdG;->A02()LX/Ecz;

    move-result-object v1

    goto :goto_13

    :pswitch_9
    iget-object v4, v5, LX/GVT;->A03:Ljava/lang/Object;

    check-cast v4, LX/G1O;

    iget-object v3, v5, LX/GVT;->A02:Ljava/lang/Object;

    check-cast v3, LX/Gst;

    iget-object v2, v5, LX/GVT;->A00:Ljava/lang/Object;

    check-cast v2, LX/FTj;

    iget-object v0, v5, LX/GVT;->A01:Ljava/lang/Object;

    check-cast v0, LX/FdG;

    invoke-virtual {v0}, LX/FdG;->A02()LX/Ecz;

    move-result-object v1

    :goto_13
    iget-object v0, v4, LX/G1O;->A08:LX/EP2;

    invoke-virtual {v0, v1, v2}, LX/EP2;->A09(LX/Ecz;LX/FTj;)V

    invoke-interface {v3, v1}, LX/Gst;->BQZ(LX/Ecz;)V

    return-void

    :pswitch_a
    iget-object v0, v5, LX/GVT;->A01:Ljava/lang/Object;

    check-cast v0, LX/FVk;

    if-eqz v0, :cond_13

    iget-object v3, v0, LX/FVk;->A03:LX/FDv;

    iget-object v2, v5, LX/GVT;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ftv;

    iget-object v1, v5, LX/GVT;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v5, LX/GVT;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ecz;

    invoke-virtual {v3, v2, v0, v1}, LX/FDv;->A00(LX/Ftv;LX/Ecz;Ljava/io/File;)V

    return-void

    :catch_c
    move-exception v1

    const-string v0, "SearchLocationUtil/geoLocateAddress"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_14
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0xf

    new-instance v0, LX/GVL;

    invoke-direct {v0, v3, v5, v4, v1}, LX/GVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :catch_d
    :cond_13
    return-void

    :pswitch_b
    iget-object v4, v5, LX/GVT;->A01:Ljava/lang/Object;

    check-cast v4, LX/GwH;

    iget-object v0, v5, LX/GVT;->A00:Ljava/lang/Object;

    check-cast v0, LX/FhD;

    iget v3, v0, LX/FhD;->A00:I

    iget-object v2, v0, LX/FhD;->A01:LX/FKX;

    iget-object v1, v5, LX/GVT;->A02:Ljava/lang/Object;

    check-cast v1, LX/Exc;

    iget-object v0, v5, LX/GVT;->A03:Ljava/lang/Object;

    check-cast v0, LX/FA7;

    invoke-interface {v4, v2, v1, v0, v3}, LX/GwH;->BUl(LX/FKX;LX/Exc;LX/FA7;I)V

    return-void

    :pswitch_c
    iget-object v4, v5, LX/GVT;->A01:Ljava/lang/Object;

    check-cast v4, LX/GwH;

    iget-object v0, v5, LX/GVT;->A00:Ljava/lang/Object;

    check-cast v0, LX/FhD;

    iget v3, v0, LX/FhD;->A00:I

    iget-object v2, v0, LX/FhD;->A01:LX/FKX;

    iget-object v1, v5, LX/GVT;->A02:Ljava/lang/Object;

    check-cast v1, LX/Exc;

    iget-object v0, v5, LX/GVT;->A03:Ljava/lang/Object;

    check-cast v0, LX/FA7;

    invoke-interface {v4, v2, v1, v0, v3}, LX/GwH;->BV5(LX/FKX;LX/Exc;LX/FA7;I)V

    return-void

    :pswitch_d
    iget-object v0, v5, LX/GVT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v6, v5, LX/GVT;->A01:Ljava/lang/Object;

    iget-object v4, v5, LX/GVT;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v1, v5, LX/GVT;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    :try_start_1f
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    if-eqz v6, :cond_14
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A1Q(Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x10

    invoke-static {v4, v6, v1, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_14
    sget-object v1, LX/Fwg;->A0u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_20
    sget v0, LX/Fwg;->A0s:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/Fwg;->A0s:I

    if-nez v0, :cond_15

    sget-object v0, LX/Fwg;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v3, LX/Fwg;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_15
    monitor-exit v1

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    throw v0

    :catchall_6
    move-exception v2

    if-eqz v6, :cond_16

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A1Q(Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x10

    invoke-static {v4, v6, v1, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_16
    sget-object v1, LX/Fwg;->A0u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_21
    sget v0, LX/Fwg;->A0s:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/Fwg;->A0s:I

    if-nez v0, :cond_17

    goto :goto_15
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    move-exception v2

    goto :goto_16

    :goto_15
    :try_start_22
    sget-object v0, LX/Fwg;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v3, LX/Fwg;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_17
    :goto_16
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    throw v2

    :pswitch_e
    iget-object v0, v5, LX/GVT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fx5;

    iget-object v6, v5, LX/GVT;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/util/Pair;

    iget-object v4, v5, LX/GVT;->A02:Ljava/lang/Object;

    check-cast v4, LX/FcR;

    iget-object v3, v5, LX/GVT;->A03:Ljava/lang/Object;

    check-cast v3, LX/FA1;

    iget-object v0, v0, LX/Fx5;->A01:LX/Fid;

    iget-object v2, v0, LX/Fid;->A05:LX/GzJ;

    invoke-static {v6}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/FjL;

    invoke-interface {v2, v1, v0, v4, v3}, LX/GvT;->onLoadCompleted(ILX/FjL;LX/FcR;LX/FA1;)V

    return-void

    :pswitch_f
    iget-object v0, v5, LX/GVT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fx5;

    iget-object v6, v5, LX/GVT;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/util/Pair;

    iget-object v4, v5, LX/GVT;->A02:Ljava/lang/Object;

    check-cast v4, LX/FcR;

    iget-object v3, v5, LX/GVT;->A03:Ljava/lang/Object;

    check-cast v3, LX/FA1;

    iget-object v0, v0, LX/Fx5;->A01:LX/Fid;

    iget-object v2, v0, LX/Fid;->A05:LX/GzJ;

    invoke-static {v6}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/FjL;

    invoke-interface {v2, v1, v0, v4, v3}, LX/GvT;->onLoadCanceled(ILX/FjL;LX/FcR;LX/FA1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
