.class public abstract LX/9XX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9gb;

.field public final A02:LX/9Z4;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9gb;LX/9Z4;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9XX;->A04:Ljava/lang/String;

    iput p5, p0, LX/9XX;->A00:I

    iput-object p4, p0, LX/9XX;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/9XX;->A02:LX/9Z4;

    iput-object p1, p0, LX/9XX;->A01:LX/9gb;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/CancellationSignal;)Ljava/util/List;
    .locals 24

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v21

    const-wide/16 v6, -0x1

    const/16 v20, 0x1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v0, p0

    instance-of v1, v0, LX/8gG;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, LX/8gG;

    iget-object v2, v3, LX/8gG;->A02:LX/9Kb;

    iget-object v4, v2, LX/9Kb;->A00:LX/9uQ;

    iget-object v5, v3, LX/8gG;->A05:Ljava/lang/String;

    iget-wide v8, v3, LX/8gG;->A00:J

    iget v2, v3, LX/9XX;->A00:I

    int-to-long v10, v2

    invoke-virtual/range {v4 .. v11}, LX/9uQ;->A06(Ljava/lang/String;JJJ)LX/9NZ;

    move-result-object v5

    :goto_0
    iget-object v3, v5, LX/9NZ;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget v4, v0, LX/9XX;->A00:I

    const/4 v6, 0x0

    if-le v2, v4, :cond_2

    invoke-interface {v3, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v2

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    new-instance v5, LX/9NZ;

    invoke-direct {v5, v7, v2, v3}, LX/9NZ;-><init>(Ljava/util/List;J)V

    :cond_2
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v7, v0, LX/9XX;->A03:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move/from16 v2, v20

    invoke-static {v3, v2, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v8, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, LX/9XX;->A02:LX/9Z4;

    invoke-virtual {v2, v7}, LX/9Z4;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    goto :goto_1

    :cond_3
    instance-of v2, v0, LX/8gF;

    if-eqz v2, :cond_4

    move-object v3, v0

    check-cast v3, LX/8gF;

    iget-object v2, v3, LX/8gF;->A01:LX/9Kb;

    iget-object v4, v2, LX/9Kb;->A00:LX/9uQ;

    iget-object v5, v3, LX/8gF;->A02:Ljava/lang/String;

    iget-wide v8, v3, LX/8gF;->A00:J

    iget v2, v3, LX/9XX;->A00:I

    int-to-long v10, v2

    invoke-virtual/range {v4 .. v11}, LX/9uQ;->A05(Ljava/lang/String;JJJ)LX/9NZ;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v3, v0

    check-cast v3, LX/8gE;

    iget-object v2, v3, LX/8gE;->A01:LX/9Qs;

    iget-object v4, v2, LX/9Qs;->A00:LX/9uQ;

    iget-wide v8, v3, LX/8gE;->A00:J

    iget v2, v3, LX/9XX;->A00:I

    int-to-long v10, v2

    const-string v5, "message"

    invoke-virtual/range {v4 .. v11}, LX/9uQ;->A05(Ljava/lang/String;JJJ)LX/9NZ;

    move-result-object v5

    iget-object v2, v3, LX/8gE;->A02:LX/9TZ;

    iget-object v4, v2, LX/9TZ;->A02:LX/9ST;

    iget-wide v6, v4, LX/9ST;->A01:J

    iget-object v2, v5, LX/9NZ;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v6, v2

    iput-wide v6, v4, LX/9ST;->A01:J

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v8}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v19
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/io/OutputStreamWriter;

    move-object/from16 v2, v19

    invoke-direct {v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v2, v5, LX/9NZ;->A01:Ljava/util/List;

    move-object/from16 v23, v2

    if-eqz v1, :cond_b

    move-object v10, v0

    check-cast v10, LX/8gG;

    invoke-static/range {v23 .. v23}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v2, v10, LX/8gG;->A01:Landroid/os/CancellationSignal;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v2, 0x0

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v1, v2, 0x64

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    move-object/from16 v1, v23

    invoke-interface {v1, v2, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v18

    iget-object v1, v10, LX/8gG;->A02:LX/9Kb;

    iget-object v1, v1, LX/9Kb;->A00:LX/9uQ;

    move-object/from16 v22, v1

    iget-object v15, v10, LX/8gG;->A05:Ljava/lang/String;

    iget-object v12, v10, LX/8gG;->A04:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v15}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v1, "\n         SELECT\n          rowid, *\n        FROM\n          "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n        WHERE\n          (rowid IN "

    invoke-static {v1, v13, v14}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v1, ")\n        "

    invoke-static {v1, v13}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    new-array v13, v1, [Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v16, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v16

    move/from16 v16, v15

    goto :goto_3

    :cond_5
    move-object/from16 v1, v22

    iget-object v1, v1, LX/9uQ;->A00:LX/0Jp;

    invoke-virtual {v1}, LX/0Jp;->A03()LX/0t1;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    move-object/from16 v1, v17

    iget-object v15, v1, LX/0t1;->A02:LX/0L3;

    const-string v1, "BackupChangesStore/INCREMENTAL_BACKUP_QUERY_ROWS"

    invoke-virtual {v15, v14, v1, v13}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v16

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    :cond_6
    :goto_4
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, v16

    invoke-static {v13, v1}, LX/9uQ;->A01(Landroid/database/Cursor;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-ltz v14, :cond_7

    invoke-static {v13, v14}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual/range {v17 .. v17}, LX/0t1;->close()V

    :cond_9
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v18

    invoke-static {v1, v2}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v2

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v10, LX/8gG;->A03:LX/9Yr;

    invoke-virtual {v1, v9}, LX/9Yr;->A01(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_6

    :cond_b
    instance-of v1, v0, LX/8gF;

    if-eqz v1, :cond_c

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    const-string v1, "deleted_ids"

    new-instance v2, LX/8gB;

    invoke-direct {v2, v1}, LX/9Yr;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v23

    invoke-virtual {v2, v1}, LX/9Yr;->A01(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_e

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_e
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual/range {v19 .. v19}, Ljava/io/OutputStream;->close()V

    if-eqz v6, :cond_f
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    iget-object v2, v0, LX/9XX;->A01:LX/9gb;

    invoke-static {v8, v7}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v8, v7, v1}, LX/9gb;->A03(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v8

    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-ltz v1, :cond_11

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v20, v20, 0x1

    :goto_7
    iget-wide v6, v5, LX/9NZ;->A00:J

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_0

    return-object v21

    :cond_f
    invoke-static {v8}, LX/5oX;->A1L(Ljava/io/File;)V

    goto :goto_7

    :catchall_0
    move-exception v2

    if-eqz v13, :cond_10

    :try_start_9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-static {v2, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_b
    invoke-virtual/range {v17 .. v17}, LX/0t1;->close()V

    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    move-exception v1

    invoke-static {v2, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/9XX;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Failed to export required file with IDs."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v2

    :try_start_d
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    goto :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_e
    invoke-static {v2, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_f
    invoke-virtual/range {v19 .. v19}, Ljava/io/OutputStream;->close()V

    goto :goto_b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_10
    invoke-static {v2, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v2
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/9XX;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Failed to write deleted message IDs to JSON"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    return-object v21
.end method
