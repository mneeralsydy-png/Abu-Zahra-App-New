.class public abstract LX/GQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public A00(Ljava/io/File;)V
    .locals 23

    move-object/from16 v7, p0

    instance-of v0, v7, LX/Dyb;

    move-object/from16 v4, p1

    if-eqz v0, :cond_7

    check-cast v7, LX/Dyb;

    iget-object v6, v7, LX/Dyb;->A00:[LX/GSE;

    if-nez v6, :cond_0

    invoke-virtual {v7}, LX/Dyb;->A02()[LX/GSE;

    move-result-object v6

    iput-object v6, v7, LX/Dyb;->A00:[LX/GSE;

    :cond_0
    const v0, 0x8000

    new-array v0, v0, [B

    move-object/from16 v22, v0

    array-length v0, v6

    move/from16 v21, v0

    const/4 v5, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v5, v0, :cond_8

    aget-object v8, v6, v5

    iget-object v1, v7, LX/Dyb;->A01:Ljava/util/zip/ZipFile;

    iget-object v0, v8, LX/GSE;->A03:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    :try_start_0
    new-instance v2, LX/GQO;

    invoke-direct {v2, v8, v3}, LX/GQO;-><init>(LX/GSE;Ljava/io/InputStream;)V

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v20, ")"

    const-string v19, " (writable: "

    const-string v18, " write permission from directory "

    const-string v17, "Error removing "

    const-string v16, "SoLoader"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "extracting DSO "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/GQO;->A00:LX/GSE;

    iget-object v1, v0, LX/GSE;->A01:Ljava/lang/String;

    invoke-static {v1, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "fb-UnpackingSoSource"

    invoke-static {v12, v0}, LX/0Dh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const/4 v11, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "rw"

    new-instance v10, Ljava/io/RandomAccessFile;

    invoke-direct {v10, v8, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v2, LX/GQO;->A01:Ljava/io/InputStream;

    move-object v15, v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v9, 0x1

    if-le v0, v9, :cond_1

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v13

    int-to-long v0, v0

    invoke-static {v13, v0, v1}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    :cond_1
    const v13, 0x7fffffff

    const/4 v1, 0x0

    :goto_1
    sub-int v0, v13, v1

    const v14, 0x8000

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v14, v22

    invoke-virtual {v15, v14, v11, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_2

    move-object/from16 v0, v22

    invoke-virtual {v10, v0, v11, v14}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v1, v14

    if-ge v1, v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v8, v9, v11}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v11}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v8, v1, v0, v9}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-static {v9, v1, v0}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_3
    :try_start_6
    invoke-virtual {v2}, LX/GQO;->close()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_4
    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot make file executable: "

    invoke-static {v8, v0, v1}, LX/DiO;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_0
    move-exception v5

    :try_start_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error extracting dso  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to: "

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8}, LX/0Di;->A03(Ljava/io/File;)V

    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    move-exception v6

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v11}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v8, v1, v0, v5}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-static {v5, v1, v0}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-virtual {v2}, LX/GQO;->close()V

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_6
    throw v0

    :cond_7
    check-cast v7, LX/DyX;

    iget-object v0, v7, LX/DyX;->A00:LX/DyZ;

    iget-object v0, v0, LX/DyZ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DyY;

    new-instance v0, LX/Dyb;

    invoke-direct {v0, v1, v1}, LX/Dyb;-><init>(LX/DyY;LX/Dya;)V

    :try_start_e
    invoke-virtual {v0, v4}, LX/GQK;->A00(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {v0}, LX/GQK;->close()V

    goto :goto_4

    :catchall_6
    move-exception v1

    :try_start_f
    invoke-virtual {v0}, LX/GQK;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    return-void
.end method

.method public A01()[LX/GSE;
    .locals 4

    instance-of v0, p0, LX/Dyb;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Dyb;

    iget-object v0, v1, LX/Dyb;->A00:[LX/GSE;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Dyb;->A02()[LX/GSE;

    move-result-object v0

    iput-object v0, v1, LX/Dyb;->A00:[LX/GSE;

    :cond_0
    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/DyX;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/DyX;->A00:LX/DyZ;

    iget-object v0, v0, LX/DyZ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DyY;

    new-instance v2, LX/Dyb;

    invoke-direct {v2, v0, v0}, LX/Dyb;-><init>(LX/DyY;LX/Dya;)V

    :try_start_0
    invoke-virtual {v2}, LX/GQK;->A01()[LX/GSE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/GQK;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/GQK;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/GSE;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GSE;

    return-object v0
.end method

.method public close()V
    .locals 1

    instance-of v0, p0, LX/Dyb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dyb;

    iget-object v0, v0, LX/Dyb;->A01:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    :cond_0
    return-void
.end method
