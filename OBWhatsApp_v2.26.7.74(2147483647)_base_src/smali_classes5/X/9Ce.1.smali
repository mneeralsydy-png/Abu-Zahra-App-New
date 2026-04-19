.class public abstract LX/9Ce;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/os/CancellationSignal;LX/9b8;Ljava/util/List;)V
    .locals 13

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2, v2}, LX/9b8;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EntityTableImporter/Failed to import file \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "deleted_ids"

    new-instance v1, LX/8gB;

    invoke-direct {v1, v0}, LX/9Yr;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/9Kc;

    invoke-direct {v0, v1}, LX/9Kc;-><init>(LX/9Yr;)V

    const-string v3, "\'"

    :try_start_0
    invoke-static {v4}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v0, LX/9Kc;->A00:LX/9Yr;

    invoke-virtual {v0, v1}, LX/9Yr;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    instance-of v0, p0, LX/8g9;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_1
    new-instance v4, LX/9NE;

    invoke-direct {v4, p0, v0}, LX/9NE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v0, v3, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v5, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget v0, v4, LX/9NE;->$t:I

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    iget-object v8, v4, LX/9NE;->A00:Ljava/lang/Object;

    check-cast v8, LX/8g9;

    iget-object v6, v8, LX/8g9;->A00:LX/9Kb;

    iget-object v7, v6, LX/9Kb;->A00:LX/9uQ;

    iget-object v6, v8, LX/8g9;->A02:Ljava/lang/String;

    invoke-virtual {v7, v6, v0, v1}, LX/9uQ;->A08(Ljava/lang/String;J)V

    goto :goto_3

    :cond_2
    iget-object v1, v4, LX/9NE;->A00:Ljava/lang/Object;

    check-cast v1, LX/8g9;

    iget-object v0, v1, LX/8g9;->A00:LX/9Kb;

    iget-object v6, v0, LX/9Kb;->A00:LX/9uQ;

    iget-object v9, v1, LX/8g9;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/8g9;->A01:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, LX/9uQ;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8

    :try_start_4
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    add-int/lit8 v1, v10, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    move v10, v1

    goto :goto_4

    :cond_3
    iget-object v1, v8, LX/0t1;->A02:LX/0L3;

    const-string v0, "BackupChangesStore/DELETE_ENTITIES"

    invoke-virtual {v1, v9, v7, v0, v6}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    iget-object v6, v4, LX/9NE;->A00:Ljava/lang/Object;

    check-cast v6, LX/8g8;

    iget-object v6, v6, LX/8g8;->A00:LX/9T4;

    iget-object v7, v6, LX/9T4;->A03:LX/9uQ;

    const-string v6, "message"

    invoke-virtual {v7, v6, v0, v1}, LX/9uQ;->A08(Ljava/lang/String;J)V

    goto :goto_5

    :cond_5
    iget-object v0, v4, LX/9NE;->A00:Ljava/lang/Object;

    check-cast v0, LX/8g8;

    iget-object v7, v0, LX/8g8;->A00:LX/9T4;

    const/16 v0, 0x64

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v7, LX/9T4;->A01:LX/00q;

    invoke-static {v6, v0, v1}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v7, LX/9T4;->A05:LX/0BD;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, LX/0BD;->A0a(Ljava/util/Collection;I)V

    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    iget-object v1, v7, LX/9T4;->A07:LX/0ZS;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0ZS;->A01(LX/1Kt;)V

    goto :goto_7

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    iget-object v6, v7, LX/9T4;->A01:LX/00q;

    invoke-static {v6, v0, v1}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v0

    const-wide/16 v8, 0x1

    iget-object v6, v7, LX/9T4;->A04:LX/9SS;

    if-nez v0, :cond_a

    iget-wide v0, v6, LX/9SS;->A00:J

    add-long/2addr v0, v8

    iput-wide v0, v6, LX/9SS;->A00:J

    goto :goto_8

    :cond_a
    iget-wide v0, v6, LX/9SS;->A01:J

    add-long/2addr v0, v8

    iput-wide v0, v6, LX/9SS;->A01:J

    goto :goto_8

    :goto_9
    invoke-virtual {v8}, LX/0t1;->close()V

    :cond_b
    invoke-static {v2, v3}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v3

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v8}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JsonEntitiesFileParser/Failed to process JSON file \'"

    invoke-static {v4, v0, v1}, LX/8D2;->A0u(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    :try_start_6
    const-string v1, "Can\'t read JSON file."

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JsonEntitiesFileParser/Failed to read JSON with entities from file \'"

    invoke-static {v4, v0, v1}, LX/8D2;->A0u(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    return-void
.end method
