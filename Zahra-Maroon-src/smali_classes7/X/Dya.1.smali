.class public abstract LX/Dya;
.super LX/0Dr;
.source ""


# instance fields
.field public A00:[Ljava/lang/String;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v2}, LX/0Dr;-><init>(Ljava/io/File;I)V

    iput-object p1, p0, LX/Dya;->A01:Landroid/content/Context;

    return-void
.end method

.method public static A00(Ljava/io/File;B)V
    .locals 3

    :try_start_0
    const-string v0, "rw"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v0, 0x0
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write(I)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "fb-UnpackingSoSource"

    const-string v0, "state file sync failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public A06(I)V
    .locals 23

    const-string v22, " (syncer thread started)"

    const-string v21, "error removing "

    const-string v20, "releasing dso store lock for "

    const-string v7, "not releasing dso store lock for "

    const-string v6, "fb-UnpackingSoSource"

    move-object/from16 v9, p0

    iget-object v2, v9, LX/0Dr;->A01:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot mkdir: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v0

    const-string v8, "error adding "

    const/4 v5, 0x1

    const-string v3, " write permission"

    if-nez v0, :cond_1

    invoke-virtual {v2, v5}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/DiK;->A0y(Ljava/io/File;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v0}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v4, 0x0

    :try_start_0
    const-string v0, "dso_lock"

    invoke-static {v2, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Di;->A00(Ljava/io/File;Ljava/io/File;)LX/GQN;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "locked dso store "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v5}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/DiK;->A0y(Ljava/io/File;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v0}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v7

    :goto_0
    throw v7

    :cond_2
    const-string v14, "dso store "

    const-string v0, "dso_state"

    invoke-static {v2, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v9}, LX/Dya;->A07()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-result-object v10

    and-int/lit8 v0, p1, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    :try_start_2
    const-string v11, "rw"

    const/4 v12, 0x0

    if-nez v0, :cond_6

    const-string v0, "dso_deps"

    invoke-static {v2, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    new-instance v13, Ljava/io/RandomAccessFile;

    invoke-direct {v13, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-eqz v0, :cond_5

    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v15, v0

    new-array v1, v15, [B

    invoke-virtual {v13, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-eq v0, v15, :cond_3

    const-string v0, "short read of so store deps file: marking unclean"

    invoke-static {v6, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    if-nez v0, :cond_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-instance v13, Ljava/io/RandomAccessFile;

    invoke-direct {v13, v8, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v17

    const-wide/16 v15, 0x1

    cmp-long v0, v17, v15

    if-nez v0, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    if-ne v1, v5, :cond_4

    invoke-static {v2, v14}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, " regeneration not needed: state file clean"

    invoke-static {v0, v15}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_0
    move-exception v15

    :try_start_9
    invoke-static {v2, v14}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " regeneration interrupted: "

    invoke-static {v0, v1, v15}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_1
    :try_start_a
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    if-ne v1, v5, :cond_6

    goto/16 :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_0
    move-exception v7

    :try_start_b
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_5
    :goto_2
    :try_start_c
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_1
    move-exception v1

    :try_start_d
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_1
    :try_start_f
    move-exception v1

    const-string v0, "failed to compare whether deps changed"

    invoke-static {v6, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    const-string v0, "so store dirty: regenerating"

    invoke-static {v6, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/Dya;->A00(Ljava/io/File;B)V

    new-instance v0, LX/GQw;

    invoke-direct {v0, v9}, LX/GQw;-><init>(LX/Dya;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_9

    array-length v13, v14

    :goto_5
    if-ge v12, v13, :cond_7

    aget-object v5, v14, v12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Deleting "

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Di;->A03(Ljava/io/File;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    instance-of v0, v9, LX/DyY;

    if-eqz v0, :cond_8

    move-object v0, v9

    check-cast v0, LX/DyY;

    new-instance v1, LX/Dyb;

    invoke-direct {v1, v0, v0}, LX/Dyb;-><init>(LX/DyY;LX/Dya;)V

    goto :goto_6

    :cond_8
    move-object v0, v9

    check-cast v0, LX/DyZ;

    new-instance v1, LX/DyX;

    invoke-direct {v1, v0}, LX/DyX;-><init>(LX/DyZ;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_6
    :try_start_10
    invoke-virtual {v1, v2}, LX/GQK;->A00(Ljava/io/File;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v1}, LX/GQK;->close()V

    const-string v0, "dso_deps"

    invoke-static {v2, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v5, v10}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v7

    :try_start_13
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_4
    move-exception v7

    :try_start_14
    invoke-virtual {v1}, LX/GQK;->close()V

    goto/16 :goto_0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    :try_start_15
    move-exception v0

    invoke-static {v7, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to list directory "

    invoke-static {v2, v0, v1}, LX/DiO;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v7

    goto/16 :goto_0

    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dso store is up-to-date: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Dh;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, LX/GQN;->close()V

    goto :goto_9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :goto_8
    :try_start_17
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    const/16 v5, 0x25

    new-instance v1, LX/DkG;

    move-object/from16 v0, v19

    invoke-direct {v1, v9, v8, v0, v5}, LX/DkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/DkG;->run()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v2, v7, v0, v1}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :goto_9
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v4}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static/range {v21 .. v21}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/DiK;->A0y(Ljava/io/File;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v0}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_a
    return-void

    :catchall_6
    move-exception v5

    goto :goto_a

    :catchall_7
    move-exception v5

    :try_start_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v2, v7, v0, v1}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, LX/GQN;->close()V

    :goto_b
    throw v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v1

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v4}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static/range {v21 .. v21}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/DiK;->A0y(Ljava/io/File;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v0}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_b
    throw v1
.end method

.method public A07()[B
    .locals 7

    instance-of v0, p0, LX/DyZ;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/DyZ;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v4, v5, LX/Dya;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v5, LX/DyZ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DyY;

    invoke-virtual {v0}, LX/Dya;->A07()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    move-object v1, p0

    instance-of v0, p0, LX/DyY;

    if-eqz v0, :cond_5

    check-cast v1, LX/DyY;

    new-instance v5, LX/Dyb;

    invoke-direct {v5, v1, v1}, LX/Dyb;-><init>(LX/DyY;LX/Dya;)V

    goto :goto_3

    :cond_5
    check-cast v1, LX/DyZ;

    new-instance v5, LX/DyX;

    invoke-direct {v5, v1}, LX/DyX;-><init>(LX/DyZ;)V

    :goto_3
    :try_start_3
    invoke-virtual {v5}, LX/GQK;->A01()[LX/GSE;

    move-result-object v4

    array-length v3, v4

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    iget-object v0, v1, LX/GSE;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, LX/GSE;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    invoke-virtual {v5}, LX/GQK;->close()V

    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v5}, LX/GQK;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A08()[LX/GSE;
    .locals 3

    instance-of v0, p0, LX/DyZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DyZ;

    iget-object v1, v0, LX/DyZ;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DyY;

    new-instance v2, LX/Dyb;

    invoke-direct {v2, v0, v0}, LX/Dyb;-><init>(LX/DyY;LX/Dya;)V

    :try_start_0
    invoke-virtual {v2}, LX/GQK;->A01()[LX/GSE;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/DyY;

    if-eqz v0, :cond_1

    check-cast v1, LX/DyY;

    new-instance v2, LX/Dyb;

    invoke-direct {v2, v1, v1}, LX/Dyb;-><init>(LX/DyY;LX/Dya;)V

    goto :goto_0

    :cond_1
    check-cast v1, LX/DyZ;

    new-instance v2, LX/DyX;

    invoke-direct {v2, v1}, LX/DyX;-><init>(LX/DyZ;)V

    :goto_0
    :try_start_1
    invoke-virtual {v2}, LX/GQK;->A01()[LX/GSE;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, LX/GQK;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v2}, LX/GQK;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
