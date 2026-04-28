.class public abstract LX/9vI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 2

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected backup result value: "

    invoke-static {v0, v1, p0}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x6

    return v0

    :pswitch_2
    const/4 v0, 0x7

    return v0

    :pswitch_3
    const/4 v0, 0x5

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/16 v0, 0xc

    return v0

    :pswitch_6
    const/16 v0, 0xb

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A01(LX/9bz;Ljava/io/File;)J
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v0, "BackupUtils/safeFileLength/failed to get file length"

    invoke-static {v0, v6}, LX/3bE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "file"

    const/4 v3, 0x2

    iget-object v2, p0, LX/9bz;->A01:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/"

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v6, v3}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_0
    return-wide v7
.end method

.method public static final A02(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v8, p0

    invoke-static {v8, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, LX/8D1;->A14(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9tA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v14, ""

    invoke-static {v0, v14}, LX/9tA;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p1 .. p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/9tA;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    array-length v9, v11

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_6

    aget-object v3, v11, v7

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v4, v15}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v13, v15}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v14

    :cond_4
    invoke-static {v1, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    if-le v2, v1, :cond_1

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-static/range {p1 .. p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/AOi;

    invoke-direct {v0, v4, v6}, LX/AOi;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;)V

    invoke-static {v5, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v5
.end method

.method public static final A03(LX/07C;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-gtz p3, :cond_0

    const p3, 0x7fffffff

    :cond_0
    new-instance v2, LX/Get;

    invoke-direct {v2, p3}, LX/Get;-><init>(I)V

    const-wide/16 v6, 0x1

    const/16 v5, 0xa

    move-object v1, p1

    move v4, p2

    invoke-interface/range {v0 .. v7}, LX/07C;->AH8(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/APE;

    invoke-direct {v0, v1}, LX/APE;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v2
.end method

.method public static final A04(LX/0NT;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0NT;->A04()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/ALM;->A00(Ljava/io/File;I)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0L([Ljava/io/File;)V

    invoke-virtual {p0}, LX/0NT;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0F(Ljava/io/File;)V

    invoke-virtual {p0}, LX/0NT;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    return-void
.end method

.method public static final A05(LX/8cx;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget v0, p0, LX/8cx;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8cx;->backupMetadata_:LX/8dV;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/8dV;->DEFAULT_INSTANCE:LX/8dV;

    :cond_0
    iget v0, v0, LX/8dV;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    sget-object v1, LX/8dV;->DEFAULT_INSTANCE:LX/8dV;

    :cond_1
    iget-object v2, v1, LX/8dV;->jidSuffix_:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EncBackupUtils/has-jid-user-mismatch/expected-jid-user-ends-with: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  actual-jid-user: "

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    return v4
.end method
