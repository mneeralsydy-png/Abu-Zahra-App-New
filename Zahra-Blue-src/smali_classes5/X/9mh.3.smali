.class public LX/9mh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9mh;->A0A:LX/07T;

    const/16 v0, 0x589

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9mh;->A09:LX/00q;

    const/16 v0, 0x58a

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9mh;->A04:LX/00q;

    const/16 v0, 0x58b

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9mh;->A06:LX/00q;

    const v0, 0x1023e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9mh;->A08:LX/00q;

    const v0, 0x1023d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9mh;->A03:LX/00q;

    const/16 v0, 0x579

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9mh;->A00:LX/00q;

    const v0, 0x1023f

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9mh;->A05:LX/00q;

    const/16 v0, 0x58c

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9mh;->A01:LX/00q;

    const v0, 0x1023c

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9mh;->A02:LX/00q;

    const/16 v0, 0x1c84

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/9mh;->A07:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/9nf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/9nf;->A00:LX/012;

    invoke-virtual {v1, p1}, LX/012;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/012;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/9nf;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(Landroid/os/CancellationSignal;LX/8nJ;LX/AcN;Ljava/io/File;J)V
    .locals 63

    :try_start_0
    move-object/from16 v1, p0

    new-instance v0, LX/9TZ;

    invoke-direct {v0}, LX/9TZ;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LX/9TZ;->A00:J

    const-string v2, "android"

    iput-object v2, v0, LX/9TZ;->A06:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/9TZ;->A07:Ljava/lang/String;

    const-string v2, "consumer"

    iput-object v2, v0, LX/9TZ;->A03:Ljava/lang/String;

    const-string v2, "2.26.7.74"

    iput-object v2, v0, LX/9TZ;->A04:Ljava/lang/String;

    const-string v2, "1.0"

    iput-object v2, v0, LX/9TZ;->A05:Ljava/lang/String;

    const-string v2, "MessageStoreIncrementalBackup/exporting sequences"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/9mh;->A06:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9jQ;

    iget-object v2, v1, LX/9mh;->A08:LX/00q;

    move-object/from16 v60, v2

    invoke-interface/range {v60 .. v60}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9Z4;

    iget-object v2, v1, LX/9mh;->A02:LX/00q;

    move-object/from16 v59, v2

    invoke-interface/range {v59 .. v59}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9gb;

    move-object/from16 v62, p1

    invoke-virtual/range {v62 .. v62}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_0
    const-string v2, "sequences"

    new-instance v10, LX/8gD;

    invoke-direct {v10, v2}, LX/9Yr;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/9jQ;->A00(LX/9jQ;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v3}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "name"

    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "value"

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v8, "sequences.json"

    invoke-virtual {v11, v8}, LX/9Z4;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_18

    :try_start_1
    invoke-static {v6}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_18

    :try_start_2
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v10, v9}, LX/9Yr;->A01(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_18

    :catchall_0
    move-exception v2

    :try_start_6
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_18

    :catch_0
    :try_start_a
    move-exception v2

    const-string v0, "SequencesHandler/Failed to write deleted message IDs to JSON"

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-static {v6, v8}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v6, v8, v2}, LX/9gb;->A03(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-gez v2, :cond_2

    const-string v0, "SequencesHandler/Failed to register sequences file in metadata manager."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    :goto_4
    throw v3

    :cond_2
    :goto_5
    iput-object v8, v0, LX/9TZ;->A08:Ljava/lang/String;

    invoke-static {}, LX/8D2;->A0k()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v61, p3

    move-object/from16 v2, v61

    invoke-interface {v2, v3}, LX/AcN;->ACV(Ljava/lang/Object;)V

    const-string v2, "MessageStoreIncrementalBackup/exporting messages"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/9mh;->A09:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Qs;

    invoke-interface/range {v60 .. v60}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v2, v26

    check-cast v2, LX/9Z4;

    move-object/from16 v26, v2

    invoke-interface/range {v59 .. v59}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v2, v25

    check-cast v2, LX/9gb;

    move-object/from16 v25, v2

    invoke-virtual/range {v62 .. v62}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2

    move-wide/from16 v48, p5

    if-eqz v2, :cond_3

    const-string v2, "IncrementalBackup/MessagesExporter/Operation cancelled."

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_6
    iget-object v8, v4, LX/9Qs;->A01:LX/0ZR;

    iget-object v6, v8, LX/0ZR;->A0A:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_16

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_11

    :cond_3
    const-string v12, "messages.bin"

    move-object/from16 v2, v26

    invoke-virtual {v2, v12}, LX/9Z4;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7, v12}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v2, v25

    invoke-virtual {v2, v7, v12, v3}, LX/9gb;->A03(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v5

    const-wide/16 v31, 0x0

    cmp-long v2, v5, v31

    if-ltz v2, :cond_27
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_18

    :try_start_b
    iget-object v2, v4, LX/9Qs;->A00:LX/9uQ;

    move-object/from16 v50, v2

    iget-object v2, v4, LX/9Qs;->A03:LX/0Jp;

    move-object/from16 v58, v2

    invoke-static {v7}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v24
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_18

    :try_start_c
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v2, v50

    iget-object v2, v2, LX/9uQ;->A00:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_16

    :try_start_d
    iget-object v7, v6, LX/0t1;->A02:LX/0L3;

    const-string v5, "\n          SELECT \n            table_row_id\n          FROM\n            backup_changes\n          WHERE\n            table_name = \'message\'\n            AND\n            _id <= ?\n          ORDER BY table_row_id DESC\n          LIMIT 1\n        "

    invoke-static/range {v48 .. v49}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v3

    const-string v2, "BackupChangesStore/FETCH_LAST_MESSAGE_ROW_ID"

    invoke-virtual {v7, v5, v2, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_14

    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "table_row_id"

    invoke-static {v3, v2}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v21
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    :try_start_10
    invoke-virtual {v6}, LX/0t1;->close()V

    const-wide/16 v52, 0x1

    const/4 v7, 0x0

    :goto_7
    cmp-long v2, v52, v21

    if-gez v2, :cond_15

    invoke-virtual/range {v62 .. v62}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    new-instance v15, LX/9Na;

    invoke-direct {v15}, LX/9Na;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v2, 0x1388

    const-string v51, "message"

    const-wide/16 v56, 0x1388

    move-wide/from16 v54, v48

    invoke-virtual/range {v50 .. v57}, LX/9uQ;->A06(Ljava/lang/String;JJJ)LX/9NZ;

    move-result-object v3

    iget-object v5, v3, LX/9NZ;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v5}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v3, 0x0

    cmp-long v5, v52, v31

    if-lez v5, :cond_5

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_4

    neg-int v5, v5

    add-int/lit8 v8, v5, -0x1

    goto :goto_8

    :cond_4
    add-int/lit8 v8, v5, 0x1

    goto :goto_8

    :cond_5
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v8, v5, :cond_15

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v5, v8

    const/16 v9, 0x64

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v9}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    :goto_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v8, v2, :cond_7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v2, v9, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v10, v21, v31

    if-ltz v10, :cond_6

    cmp-long v10, v13, v21

    if-lez v10, :cond_6

    goto :goto_a

    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_7
    :goto_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "   SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, chat_row_id FROM available_message_view WHERE (_id IN "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") AND \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n       ORDER BY _id ASC"

    invoke-static {v2, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v5}, LX/5oZ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_8
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v6}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v2

    iget-object v8, v2, LX/05d;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v2, LX/05d;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v3}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v58 .. v58}, LX/0Jp;->A03()LX/0t1;

    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_16

    :try_start_11
    iget-object v3, v6, LX/0t1;->A02:LX/0L3;

    const-string v2, "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_SQL"

    invoke-virtual {v3, v8, v2, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    :try_start_12
    invoke-virtual {v6}, LX/0t1;->close()V

    if-eqz v8, :cond_15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_16

    :try_start_13
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v2

    int-to-long v5, v2

    iput-wide v5, v15, LX/9Na;->A01:J

    iget-object v9, v0, LX/9TZ;->A02:LX/9ST;

    iget-wide v2, v9, LX/9ST;->A02:J

    add-long/2addr v2, v5

    iput-wide v2, v9, LX/9ST;->A02:J

    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "_id"

    invoke-static {v8, v2}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v52

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, -0x1

    invoke-interface {v8, v2}, Landroid/database/Cursor;->move(I)Z

    sget-object v28, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v35, 0x1

    const/16 v29, 0x0

    new-instance v5, LX/2s3;

    move/from16 v37, v35

    move/from16 v38, v35

    move/from16 v39, v35

    move/from16 v40, v35

    move/from16 v41, v35

    move/from16 v42, v29

    move/from16 v43, v29

    move/from16 v44, v29

    move/from16 v45, v35

    move/from16 v46, v29

    move/from16 v47, v29

    move-object/from16 v27, v5

    move/from16 v30, v29

    move-wide/from16 v33, v31

    move/from16 v36, v35

    invoke-direct/range {v27 .. v47}, LX/2s3;-><init>(Ljava/lang/Integer;IIJJZZZZZZZZZZZZZ)V

    iget-object v10, v4, LX/9Qs;->A01:LX/0ZR;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v20

    iget-object v2, v10, LX/0ZR;->A07:LX/0Za;

    invoke-virtual {v2}, LX/0Za;->A0P()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v2}, LX/0Za;->A0Q()Ljava/util/Map;

    move-result-object v18

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v17

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :cond_9
    :goto_c
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v10, LX/0ZR;->A02:LX/00q;

    invoke-static {v2}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_a
    invoke-virtual {v10, v5, v3}, LX/0ZR;->A06(LX/2s3;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static/range {v16 .. v16}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v6

    invoke-static {v6, v9}, LX/0ZR;->A02(LX/1J1;Ljava/util/Set;)V

    iget-object v3, v10, LX/0ZR;->A08:LX/0ZS;

    iget-object v2, v6, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v3, v2}, LX/0ZS;->A01(LX/1Kt;)V

    iget-wide v13, v6, LX/1J1;->A0E:J

    cmp-long v3, v13, v31

    if-ltz v3, :cond_10

    iget-object v3, v2, LX/1Kt;->A00:LX/0Fq;

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v3}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v10, v3, v6}, LX/8D7;->A0E(LX/0ZR;LX/0Fq;LX/1J1;)V

    invoke-static {v3}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LX/4WT;->A00:LX/0sl;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8ZW;

    if-nez v11, :cond_e

    iget-object v13, v5, LX/2s3;->A05:Ljava/lang/Integer;

    move-object/from16 v11, v19

    move-object/from16 v2, v18

    invoke-virtual {v10, v3, v13, v11, v2}, LX/0ZR;->A03(LX/0Fq;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)LX/8ZW;

    move-result-object v11

    move-object/from16 v2, v17

    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v10, v5, v6, v11}, LX/0ZR;->A0D(LX/2s3;LX/1J1;LX/8ZW;)Z

    move-result v2

    if-nez v2, :cond_b

    instance-of v2, v6, LX/1JJ;

    if-eqz v2, :cond_f

    iget-object v2, v10, LX/0ZR;->A09:Ljava/util/HashSet;

    check-cast v6, LX/1JJ;

    iget v3, v6, LX/1JJ;->A00:I

    :goto_e
    invoke-static {v2, v3}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_d

    :cond_f
    iget-object v2, v10, LX/0ZR;->A0A:Ljava/util/HashSet;

    iget v3, v6, LX/1J1;->A0g:I

    goto :goto_e

    :cond_10
    invoke-virtual {v10, v9}, LX/0ZR;->A07(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, LX/8dS;->DEFAULT_INSTANCE:LX/8dS;

    invoke-virtual {v2}, LX/14n;->A0G()LX/159;

    move-result-object v6

    check-cast v6, LX/8ZY;

    sget-object v2, LX/99P;->A01:LX/99P;

    invoke-virtual {v6, v2}, LX/8ZY;->A0L(LX/99P;)V

    invoke-static/range {v17 .. v17}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual/range {v62 .. v62}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Fq;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8ZW;

    instance-of v2, v5, LX/0vc;

    if-eqz v2, :cond_11

    check-cast v5, LX/0vc;

    invoke-virtual {v10, v5, v3}, LX/0ZR;->A09(LX/0vc;LX/8ZW;)V

    :cond_11
    invoke-virtual {v6, v3}, LX/8ZY;->A0J(LX/8ZW;)V

    goto :goto_f

    :cond_12
    invoke-virtual {v6, v7}, LX/8ZY;->A0H(I)V

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v3

    check-cast v3, LX/8dS;

    move-object/from16 v2, v24

    invoke-virtual {v3, v2}, LX/14m;->A0E(Ljava/io/OutputStream;)V

    iput v7, v15, LX/9Na;->A00:I

    move-object/from16 v2, v23

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    :try_start_14
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    :cond_13
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_16

    :cond_14
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    :try_start_16
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    :cond_15
    :goto_10
    :try_start_17
    invoke-virtual/range {v24 .. v24}, Ljava/io/OutputStream;->close()V

    iget-object v3, v0, LX/9TZ;->A02:LX/9ST;

    iput-object v12, v3, LX/9ST;->A03:Ljava/lang/String;

    move-object/from16 v2, v23

    iput-object v2, v3, LX/9ST;->A05:Ljava/util/List;

    const-string v2, "protobuf"

    iput-object v2, v3, LX/9ST;->A04:Ljava/lang/String;

    goto/16 :goto_6

    :goto_11
    move-object v7, v3
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_18

    :cond_16
    :try_start_18
    move-object/from16 v9, p2

    iput-object v7, v9, LX/8nJ;->A0F:Ljava/lang/String;

    iget-object v7, v8, LX/0ZR;->A09:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_17

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    move-object v8, v3

    :cond_17
    iput-object v8, v9, LX/8nJ;->A0E:Ljava/lang/String;

    iget-object v5, v0, LX/9TZ;->A01:LX/9Kd;

    invoke-virtual/range {v62 .. v62}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "IncrementalBackup/MessagesExporter/Operation cancelled."

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :goto_12
    iget-object v2, v5, LX/9Kd;->A00:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, LX/9TZ;->A02:LX/9ST;

    iget-object v2, v2, LX/9ST;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v5, v0, LX/9TZ;->A02:LX/9ST;

    iget-object v2, v4, LX/9Qs;->A00:LX/9uQ;

    invoke-virtual {v2}, LX/9uQ;->A03()J

    move-result-wide v2

    iput-wide v2, v5, LX/9ST;->A00:J

    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v61

    invoke-interface {v2, v3}, LX/AcN;->ACV(Ljava/lang/Object;)V

    const-string v2, "MessageStoreIncrementalBackup/exporting entities"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/9mh;->A07:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9js;

    iget-object v2, v4, LX/9js;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9kd;

    iget-object v2, v1, LX/9mh;->A01:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Kb;

    invoke-interface/range {v60 .. v60}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9Z4;

    invoke-interface/range {v59 .. v59}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9gb;

    iget-object v3, v5, LX/9kd;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "_deleted_%d.json"

    invoke-static {v2, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, "EntityTableProcessor/"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-static {v7, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    new-instance v8, LX/8gF;

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v22, v3

    move-wide/from16 v23, v48

    invoke-direct/range {v16 .. v24}, LX/8gF;-><init>(LX/9Kb;LX/9gb;LX/9Z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v2, v62

    invoke-virtual {v8, v2}, LX/9XX;->A00(Landroid/os/CancellationSignal;)Ljava/util/List;

    move-result-object v2

    iget-object v9, v5, LX/9kd;->A04:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v5, LX/9kd;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v2, "_modified_%d.json"

    invoke-static {v2, v13}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v45

    invoke-static {v12, v3, v7}, LX/8D0;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    new-instance v2, LX/8gD;

    invoke-direct {v2, v3}, LX/9Yr;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/8gG;

    move-object/from16 v38, v7

    move-object/from16 v39, v62

    move-object/from16 v40, v6

    move-object/from16 v41, v2

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v46, v3

    move-object/from16 v47, v8

    invoke-direct/range {v38 .. v49}, LX/8gG;-><init>(Landroid/os/CancellationSignal;LX/9Kb;LX/9Yr;LX/9gb;LX/9Z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v2, v62

    invoke-virtual {v7, v2}, LX/9XX;->A00(Landroid/os/CancellationSignal;)Ljava/util/List;

    move-result-object v2

    iget-object v7, v5, LX/9kd;->A05:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    :cond_1a
    iget-object v2, v6, LX/9Kb;->A00:LX/9uQ;

    invoke-virtual {v2, v3, v8}, LX/9uQ;->A04(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v5, LX/9kd;->A00:J

    goto/16 :goto_14

    :cond_1b
    iget-object v3, v0, LX/9TZ;->A09:Ljava/util/Map;

    iget-object v2, v4, LX/9js;->A00:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_1c
    new-instance v3, LX/8gE;

    move-object v8, v3

    move-object v9, v4

    move-object v10, v0

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-wide/from16 v13, v48

    invoke-direct/range {v8 .. v14}, LX/8gE;-><init>(LX/9Qs;LX/9TZ;LX/9gb;LX/9Z4;J)V

    move-object/from16 v2, v62

    invoke-virtual {v3, v2}, LX/9XX;->A00(Landroid/os/CancellationSignal;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_12

    :cond_1d
    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v61

    invoke-interface {v2, v3}, LX/AcN;->ACV(Ljava/lang/Object;)V

    invoke-interface/range {v60 .. v60}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Z4;

    invoke-interface/range {v59 .. v59}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9gb;

    const-string v10, "header"

    invoke-virtual {v2, v10}, LX/9Z4;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    :try_start_19
    invoke-static {v6}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v8
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_18

    :try_start_1a
    const/4 v5, 0x4

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "creation_date"

    iget-wide v2, v0, LX/9TZ;->A00:J

    invoke-virtual {v9, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "os"

    iget-object v2, v0, LX/9TZ;->A06:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "os_version"

    iget-object v2, v0, LX/9TZ;->A07:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "app_name"

    iget-object v2, v0, LX/9TZ;->A03:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "app_version"

    iget-object v2, v0, LX/9TZ;->A04:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "format_version"

    iget-object v2, v0, LX/9TZ;->A05:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v10, v0, LX/9TZ;->A02:LX/9ST;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v9

    const-string v3, "filename"

    iget-object v2, v10, LX/9ST;->A03:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "format"

    iget-object v2, v10, LX/9ST;->A04:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "messages_count_on_backup"

    iget-wide v2, v10, LX/9ST;->A00:J

    invoke-virtual {v9, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "messages_updated"

    iget-wide v2, v10, LX/9ST;->A02:J

    invoke-virtual {v9, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "messages_deleted"

    iget-wide v2, v10, LX/9ST;->A01:J

    invoke-virtual {v9, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v13

    const-string v2, "chunks"

    invoke-virtual {v9, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v10, LX/9ST;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9Na;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v11

    const-string v3, "chunk_number"

    iget v2, v12, LX/9Na;->A00:I

    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "messages_count"

    iget-wide v2, v12, LX/9Na;->A01:J

    invoke-virtual {v11, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_15

    :cond_1e
    const-string v2, "added_messages"

    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, LX/9TZ;->A01:LX/9Kd;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v10

    iget-object v3, v2, LX/9Kd;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v3, v9}, LX/8D1;->A1J(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_16

    :cond_1f
    const-string v2, "deleted_message_ids_files"

    invoke-virtual {v10, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    const-string v2, "deleted_messages"

    invoke-virtual {v4, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, LX/9TZ;->A09:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "entities"

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9js;

    iget-object v3, v0, LX/9js;->A00:Ljava/lang/String;

    new-instance v2, LX/8gA;

    invoke-direct {v2, v3}, LX/9Yr;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/9js;->A02:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/9Yr;->A01(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_17

    :cond_21
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :try_start_1b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_18

    :try_start_1c
    const-string v2, "header.json"

    invoke-static {v6, v2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v6, v2, v0}, LX/9gb;->A03(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_25

    invoke-static/range {p4 .. p4}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_18

    :try_start_1d
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :try_start_1e
    invoke-interface/range {v59 .. v59}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gb;

    iget-object v0, v0, LX/9gb;->A01:LX/9my;

    invoke-virtual {v0}, LX/9my;->A01()LX/AOp;

    move-result-object v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :cond_22
    :goto_18
    :try_start_1f
    invoke-virtual {v9}, LX/AOp;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v9}, LX/AOp;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sy;

    if-eqz v0, :cond_22

    iget-object v3, v0, LX/9Sy;->A02:Ljava/io/File;

    iget-object v8, v0, LX/9Sy;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    const/high16 v0, 0x20000

    new-array v2, v0, [B

    const/4 v5, 0x0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    invoke-static {v3}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-direct {v3, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :try_start_22
    invoke-virtual {v7, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    iget-object v0, v1, LX/9mh;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-object/from16 v0, v62

    invoke-static {v0, v4, v7, v2}, LX/9rb;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :try_start_23
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :try_start_24
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_18
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catchall_4
    move-exception v0

    goto :goto_1b

    :catchall_5
    move-exception v2

    move-object v5, v3

    goto :goto_19

    :catchall_6
    move-exception v2

    :goto_19
    :try_start_25
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_1a
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_26
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1a
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :catchall_8
    move-exception v0

    if-eqz v5, :cond_23

    :goto_1b
    :try_start_27
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    :cond_23
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :cond_24
    :try_start_28
    invoke-virtual {v9}, LX/AOp;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :try_start_29
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_22
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :catchall_9
    move-exception v2

    :try_start_2a
    invoke-virtual {v9}, LX/AOp;->close()V

    goto :goto_1c
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_2b
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1c
    throw v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :catchall_b
    move-exception v2

    :try_start_2c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_1d
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_2d
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1d
    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    :catchall_d
    move-exception v3

    :try_start_2e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    :catchall_e
    :try_start_2f
    move-exception v0

    invoke-static {v3, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_25
    const-string v0, "Failed to export metadata file."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    goto/16 :goto_4
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_3
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    :catchall_f
    move-exception v2

    :try_start_30
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_1e
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_31
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1e
    throw v2
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_1
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_3
    .catchall {:try_start_31 .. :try_end_31} :catchall_18

    :catch_1
    :try_start_32
    move-exception v2

    const-string v0, "MessageStoreIncrementalBackup/Failed to write header file."

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "MessageStoreIncrementalBackup/Failed to write header file"

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_3
    .catchall {:try_start_32 .. :try_end_32} :catchall_18

    :catchall_11
    move-exception v2

    :try_start_33
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_20
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_15

    :catchall_12
    move-exception v2

    if-eqz v3, :cond_26

    :try_start_34
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1f
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_35
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_26
    :goto_1f
    throw v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_14

    :catchall_14
    move-exception v2

    :try_start_36
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_20
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    :catchall_15
    :try_start_37
    move-exception v0

    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_20
    throw v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    :catchall_16
    move-exception v2

    :try_start_38
    invoke-virtual/range {v24 .. v24}, Ljava/io/OutputStream;->close()V

    goto :goto_21
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_39
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_21
    throw v2
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_2
    .catchall {:try_start_39 .. :try_end_39} :catchall_18

    :catch_2
    :try_start_3a
    move-exception v2

    const-string v0, "IncrementalBackup/MessagesExporter/Failed to export and assemble data."

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to export messages data."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    goto/16 :goto_4

    :cond_27
    const-string v0, "Failed to export messages file."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    goto/16 :goto_4

    :goto_22
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v61

    invoke-interface {v0, v2}, LX/AcN;->ACV(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_3
    .catchall {:try_start_3a .. :try_end_3a} :catchall_18

    invoke-interface/range {v59 .. v59}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gb;

    invoke-virtual {v0}, LX/9gb;->A04()V

    invoke-interface/range {v60 .. v60}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Z4;

    invoke-virtual {v0}, LX/9Z4;->A01()V

    return-void

    :catch_3
    move-exception v2

    :try_start_3b
    const-string v0, "MessageStoreIncrementalBackup/Failed to export and assemble data."

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to export backup data."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_18

    :catchall_18
    move-exception v2

    iget-object v0, v1, LX/9mh;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gb;

    invoke-virtual {v0}, LX/9gb;->A04()V

    iget-object v0, v1, LX/9mh;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Z4;

    invoke-virtual {v0}, LX/9Z4;->A01()V

    throw v2
.end method
