.class public LX/GSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/DsW;->A03:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ek0;

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v3, LX/Ek0;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v1, LX/FiN;->A09:LX/FiN;

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit v1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    sget-object v6, LX/DsW;->A05:LX/GQi;

    iget-object v7, v3, LX/Ek0;->A01:Ljava/lang/String;

    monitor-enter v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v0, v6, LX/GQi;->A03:Ljava/io/Writer;

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/GQi;->A05(Ljava/lang/String;)V

    iget-object v0, v6, LX/GQi;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FI1;

    if-nez v1, :cond_2

    new-instance v1, LX/FI1;

    invoke-direct {v1, v6, v7}, LX/FI1;-><init>(LX/GQi;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v5, LX/FEv;

    invoke-direct {v5, v1, v6}, LX/FEv;-><init>(LX/FI1;LX/GQi;)V

    iput-object v5, v1, LX/FI1;->A00:LX/FEv;

    iget-object v4, v6, LX/GQi;->A03:Ljava/io/Writer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, v6, LX/GQi;->A03:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/FI1;->A00:LX/FEv;

    if-eqz v0, :cond_1

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    :try_start_5
    monitor-exit v6

    const/4 v7, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v6, v5, LX/FEv;->A04:LX/GQi;

    iget v4, v6, LX/GQi;->A05:I

    if-ge v7, v4, :cond_6

    monitor-enter v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v8, v5, LX/FEv;->A02:LX/FI1;

    iget-object v0, v8, LX/FI1;->A00:LX/FEv;

    if-ne v0, v5, :cond_5

    iget-boolean v0, v8, LX/FI1;->A01:Z

    if-nez v0, :cond_3

    iget-object v1, v5, LX/FEv;->A03:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v7

    :cond_3
    invoke-virtual {v8}, LX/FI1;->A01()Ljava/io/File;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v1}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    goto :goto_2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    :try_start_9
    iget-object v0, v6, LX/GQi;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v1}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_2
    :try_start_b
    new-instance v4, LX/EW6;

    invoke-direct {v4, v5, v0}, LX/EW6;-><init>(LX/FEv;Ljava/io/OutputStream;)V

    goto :goto_3

    :catch_2
    sget-object v4, LX/GQi;->A0E:Ljava/io/OutputStream;

    :goto_3
    monitor-exit v6

    move-object v2, v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v1, v3, LX/Ek0;->A02:[B

    iget v0, v3, LX/Ek0;->A00:I

    invoke-virtual {v4, v1, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-boolean v0, v5, LX/FEv;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v5, v6, v7}, LX/GQi;->A00(LX/FEv;LX/GQi;Z)V

    iget-object v0, v8, LX/FI1;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/GQi;->A07(Ljava/lang/String;)V

    :goto_4
    iput-boolean v1, v5, LX/FEv;->A00:Z

    goto :goto_9

    :cond_4
    invoke-static {v5, v6, v1}, LX/GQi;->A00(LX/FEv;LX/GQi;Z)V

    goto :goto_4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_5
    :try_start_d
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_6
    :try_start_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to be greater than 0 and less than the maximum value count of "

    invoke-static {v0, v1, v4}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_3
    move-object v4, v2

    move-object v2, v5

    goto :goto_8

    :goto_6
    :try_start_f
    monitor-exit v6

    goto :goto_a
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_7
    :try_start_10
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_7
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catch_4
    move-object v4, v2

    :goto_8
    :try_start_13
    sget-object v0, LX/FiN;->A0B:LX/FiN;

    invoke-virtual {v0}, LX/FiN;->A03()V

    if-eqz v2, :cond_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    iget-boolean v0, v2, LX/FEv;->A00:Z

    if-nez v0, :cond_8

    :try_start_14
    invoke-virtual {v2}, LX/FEv;->A00()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    :catch_5
    :cond_8
    if-eqz v4, :cond_9

    :goto_9
    :try_start_15
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    :catch_6
    :cond_9
    :goto_a
    invoke-static {v3}, LX/G1F;->A01(LX/Ek0;)V

    goto/16 :goto_0

    :catchall_3
    move-exception v1

    move-object v4, v2

    move-object v2, v5

    goto :goto_b

    :catchall_4
    move-exception v1

    if-eqz v2, :cond_a

    :goto_b
    iget-boolean v0, v2, LX/FEv;->A00:Z

    if-nez v0, :cond_a

    :try_start_16
    invoke-virtual {v2}, LX/FEv;->A00()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7

    :catch_7
    :cond_a
    if-eqz v4, :cond_b

    :try_start_17
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    throw v1

    :catchall_5
    move-exception v1

    :catch_8
    :cond_b
    throw v1
.end method
