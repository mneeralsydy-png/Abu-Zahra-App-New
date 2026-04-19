.class public LX/2Hp;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:LX/1e2;

.field public final A02:LX/0Fq;

.field public final A03:LX/0E2;

.field public final A04:LX/0Kb;

.field public final A05:LX/8Dh;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Z

.field public final A09:LX/07B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ys;LX/1e2;LX/07B;LX/0Fq;LX/0E2;LX/0Kb;LX/8Dh;LX/0M7;Z)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p4, p0, LX/2Hp;->A09:LX/07B;

    iput-object p5, p0, LX/2Hp;->A02:LX/0Fq;

    iput-object p7, p0, LX/2Hp;->A04:LX/0Kb;

    iput-object p8, p0, LX/2Hp;->A05:LX/8Dh;

    iput-boolean p10, p0, LX/2Hp;->A08:Z

    iput-object p6, p0, LX/2Hp;->A03:LX/0E2;

    iput-object p2, p0, LX/2Hp;->A00:LX/0Ys;

    iput-object p3, p0, LX/2Hp;->A01:LX/1e2;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2Hp;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {p9}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2Hp;->A07:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(LX/06w;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V
    .locals 2

    const-string v1, "\n"

    invoke-virtual {p0, p3, p2}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v41, p0

    move-object/from16 v0, v41

    iget-object v0, v0, LX/2Hp;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v25

    const/16 v20, 0x0

    if-eqz v25, :cond_4a

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v41

    iget-object v1, v0, LX/2Hp;->A00:LX/0Ys;

    iget-object v9, v0, LX/2Hp;->A02:LX/0Fq;

    invoke-virtual {v1, v9}, LX/0Ys;->A0d(LX/0Fq;)Ljava/lang/String;

    move-result-object v22

    const v3, 0x7f12118e

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v1, v25

    move-object/from16 v0, v22

    invoke-static {v1, v0, v2, v7, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    const-string v29, ""

    move-object/from16 v0, v29

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v33, v32

    :cond_0
    move-object/from16 v0, v41

    iget-object v6, v0, LX/2Hp;->A01:LX/1e2;

    iget-boolean v0, v0, LX/2Hp;->A08:Z

    move/from16 v21, v0

    new-instance v31, LX/0Ee;

    invoke-direct/range {v31 .. v31}, LX/0Ee;-><init>()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailMessageStore/loadMessagesForEmail/"

    invoke-static {v9, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, LX/0Ee;->A05(Ljava/lang/String;)V

    iget-object v12, v6, LX/1e2;->A0F:LX/0Kb;

    move-object/from16 v0, v33

    invoke-virtual {v12, v0}, LX/0Kb;->A0d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v30

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v37, 0x0

    if-eqz v21, :cond_1

    iget v11, v6, LX/1e2;->A00:I

    :goto_0
    const-wide v16, 0x7fffffffffffffffL

    goto :goto_1

    :cond_1
    iget v11, v6, LX/1e2;->A01:I

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v6, LX/1e2;->A0H:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v36
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object/from16 v0, v36

    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n        \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n         AND (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n        ORDER BY sort_id DESC\n        LIMIT ?\n        "

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/1e2;->A0G:LX/0Xd;

    invoke-static {v9, v0, v1, v7}, LX/1am;->A1A(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    invoke-static {v1, v11, v8}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    const-string v0, "GET_MESSAGES_EMAIL_SAMPLE_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    const-wide/16 v18, 0x0

    const/4 v3, 0x0

    :cond_2
    iget-object v0, v6, LX/1e2;->A03:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_e

    iget v1, v2, LX/1J1;->A0g:I

    const/16 v0, 0x58

    if-eq v1, v0, :cond_e

    const/16 v0, 0x57

    if-eq v1, v0, :cond_e

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v13, 0x80

    add-long v18, v18, v13

    const/16 v28, 0x0

    const-wide/16 v23, 0x0

    if-eq v1, v8, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_b

    const/16 v0, 0x14

    if-eq v1, v0, :cond_b

    const/16 v0, 0x17

    if-eq v1, v0, :cond_b

    const/16 v0, 0x25

    if-eq v1, v0, :cond_b

    const/16 v0, 0x39

    if-eq v1, v0, :cond_b

    const/16 v0, 0x51

    if-eq v1, v0, :cond_d

    const/16 v0, 0x69

    if-eq v1, v0, :cond_b

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_b

    const/16 v0, 0xd

    if-eq v1, v0, :cond_b

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_b

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_b

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_b

    invoke-virtual {v2}, LX/1J1;->A0M()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/1J1;->A0Y()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    goto/16 :goto_b

    :cond_3
    instance-of v14, v2, LX/1Nm;

    if-eqz v14, :cond_4

    move-object v0, v2

    check-cast v0, LX/1Nm;

    iget-object v15, v0, LX/1Nm;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    goto :goto_3

    :cond_4
    instance-of v0, v2, LX/1Nj;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/1Nj;

    iget-object v15, v0, LX/1Nj;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object/from16 v15, v20

    goto :goto_2

    :goto_3
    move-object/from16 v0, v29

    if-eqz v15, :cond_6

    const-string v1, "[?:\\/*\"<>|\\x00-\\x1F]"

    invoke-virtual {v15, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".vcf"

    invoke-static {v0, v13}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    const-wide/32 v0, 0xea60

    sub-long v26, v26, v0

    cmp-long v0, v34, v26

    if-gez v0, :cond_7

    invoke-static {v13}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_7
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    new-instance v15, Ljava/io/OutputStreamWriter;

    invoke-direct {v15, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    if-eqz v14, :cond_8

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    :try_start_5
    instance-of v0, v2, LX/1Nj;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/1Nj;

    invoke-virtual {v0}, LX/1Nj;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v14}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    move-object v0, v2

    check-cast v0, LX/1Nm;

    invoke-virtual {v0}, LX/1Nm;->A0j()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v0}, LX/1Nm;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v15}, Ljava/io/Writer;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v15}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_0
    move-exception v14

    :try_start_8
    invoke-virtual {v15}, Ljava/io/Writer;->close()V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v14, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-static {v0, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_0
    :try_start_c
    move-exception v1

    const-string v0, "EmailMessageStore/getExportChatMessagesFile/vcard-msgs/write-failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_a
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_9
    move-object/from16 v28, v13

    goto :goto_a

    :cond_b
    if-eqz v21, :cond_d

    instance-of v0, v2, LX/1MM;

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, LX/1MM;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v1, :cond_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-nez v0, :cond_c

    invoke-virtual {v12, v1}, LX/0Kb;->A0v(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move-object/from16 v28, v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_a
    :try_start_e
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_b
    add-long v23, v23, v0

    goto :goto_c

    :catch_1
    move-exception v1

    const-string v0, "EmailMessageStore/getExportChatMessagesFile/unexpected exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_c
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v1, LX/05d;

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v13}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v1, LX/05d;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    iget-object v0, v1, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long v18, v18, v0

    if-ge v3, v11, :cond_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iget-wide v0, v6, LX/1e2;->A02:J

    cmp-long v14, v18, v0

    if-gez v14, :cond_f

    const-string v0, "_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    if-eqz v13, :cond_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5, v7, v13}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v2, LX/1MM;

    if-eqz v0, :cond_e

    check-cast v2, LX/1MM;

    iget-object v0, v2, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/5pn;->A14:Z

    if-eqz v0, :cond_e

    goto :goto_d

    :cond_e
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_e

    :goto_d
    const/16 v37, 0x2

    goto :goto_e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_4
    move-exception v0

    goto :goto_f

    :cond_f
    :goto_e
    :try_start_11
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-virtual/range {v36 .. v36}, LX/0t1;->close()V

    goto :goto_12
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_2

    :catchall_5
    move-exception v0

    if-eqz v10, :cond_10

    :goto_f
    :try_start_13
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_14
    invoke-static {v0, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_10
    :goto_10
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_15
    invoke-virtual/range {v36 .. v36}, LX/0t1;->close()V

    goto :goto_11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_16
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "EmailMessageStore/getStartIdAndCollectFiles/error "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    const/4 v1, 0x2

    move/from16 v0, v37

    if-eq v0, v1, :cond_42

    :try_start_17
    new-instance v28, Ljava/io/FileOutputStream;

    move-object/from16 v1, v28

    move-object/from16 v0, v30

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5

    :try_start_18
    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    new-instance v26, Ljava/io/OutputStreamWriter;

    move-object/from16 v2, v26

    move-object/from16 v0, v28

    invoke-direct {v2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-wide/16 v18, 0x0

    const/16 v23, 0x0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :try_start_19
    iget-object v0, v6, LX/1e2;->A0H:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v27
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    move-object/from16 v0, v27

    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n        \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n         AND (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n        AND\n        _id >= ?\n        ORDER BY _id ASC\n      "

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/1e2;->A0G:LX/0Xd;

    invoke-static {v9, v0, v1, v7}, LX/1am;->A1A(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "GET_MESSAGES_EMAIL_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v24
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :try_start_1b
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :cond_11
    :try_start_1c
    iget-object v0, v6, LX/1e2;->A03:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v9}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_3c

    iget v2, v3, LX/1J1;->A0g:I

    const/16 v0, 0x58

    if-eq v2, v0, :cond_3c

    const/16 v0, 0x57

    if-eq v2, v0, :cond_3c

    add-int/lit8 v23, v23, 0x1

    invoke-static {v9}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v12

    iget-object v11, v6, LX/1e2;->A0E:LX/00V;

    iget-object v10, v6, LX/1e2;->A0C:LX/07T;

    iget-wide v0, v3, LX/1J1;->A0E:J

    invoke-virtual {v10, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/8FR;->A0A(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v10, v3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v10, LX/1Kt;->A02:Z

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/1e2;->A0B:LX/07t;

    invoke-static {v0}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v10, "\n"

    const-wide/16 v16, 0x0

    if-eq v2, v8, :cond_2d

    goto :goto_16

    :cond_13
    if-eqz v12, :cond_14

    goto :goto_14

    :cond_14
    iget-object v1, v6, LX/1e2;->A09:LX/0Ys;

    iget-object v0, v6, LX/1e2;->A08:LX/0VV;

    iget-object v10, v10, LX/1Kt;->A00:LX/0Fq;

    goto :goto_15

    :goto_14
    invoke-virtual {v3}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v10

    if-eqz v10, :cond_15

    iget-object v1, v6, LX/1e2;->A09:LX/0Ys;

    iget-object v0, v6, LX/1e2;->A08:LX/0VV;

    :goto_15
    invoke-virtual {v0, v10}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailMessageStore/appendDateTimeAndName/missing_rmt_src:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/2cI;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123628

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :goto_16
    const/4 v0, 0x2

    if-eq v2, v0, :cond_2d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2d

    const/4 v0, 0x4

    if-eq v2, v0, :cond_29

    const/4 v0, 0x5

    if-eq v2, v0, :cond_27

    const/16 v0, 0x14

    if-eq v2, v0, :cond_2d

    const/16 v0, 0x15

    if-eq v2, v0, :cond_26

    const/16 v0, 0x19

    if-eq v2, v0, :cond_2d

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_2d

    const/16 v0, 0x24

    if-eq v2, v0, :cond_24

    const/16 v0, 0x25

    if-eq v2, v0, :cond_2d

    const/16 v0, 0x36

    if-eq v2, v0, :cond_23

    const/16 v0, 0x37

    if-eq v2, v0, :cond_23

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_23

    const/16 v0, 0x3f

    if-eq v2, v0, :cond_23

    const/16 v0, 0x51

    if-eq v2, v0, :cond_22

    const/16 v0, 0x52

    if-eq v2, v0, :cond_21

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    :goto_17
    if-eqz v2, :cond_31

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_31

    const/16 v0, 0x20

    if-eq v2, v0, :cond_31

    goto/16 :goto_21

    :sswitch_0
    move-object v0, v3

    check-cast v0, LX/1Ld;

    invoke-virtual {v0}, LX/1Ld;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :pswitch_0
    move-object v1, v3

    check-cast v1, LX/1NT;

    iget-object v0, v1, LX/1NT;->A09:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/1in;->A04(LX/00V;LX/1NT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, v1, LX/1NT;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1NT;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_22

    :pswitch_1
    instance-of v0, v3, LX/1PD;

    if-eqz v0, :cond_17

    move-object v1, v3

    check-cast v1, LX/1PD;

    iget-object v0, v6, LX/1e2;->A0A:LX/07B;

    invoke-virtual {v1, v0}, LX/1PD;->A0p(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/1e2;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75x;

    invoke-virtual {v0, v1}, LX/75x;->A00(LX/1PD;)LX/3aS;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/3aS;->AXt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_22

    :cond_17
    invoke-virtual {v3}, LX/1J1;->A01()I

    move-result v0

    if-eq v0, v8, :cond_33

    invoke-virtual {v3}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_22

    :sswitch_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121199

    invoke-static {v1, v4, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    move-object v0, v3

    check-cast v0, LX/1Pd;

    iget-object v0, v0, LX/1Pd;->A03:Ljava/lang/String;

    if-eqz v0, :cond_33

    goto/16 :goto_20

    :pswitch_2
    :sswitch_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f120f22

    invoke-static {v1, v4, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_22

    :sswitch_3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f120e48

    invoke-static {v1, v4, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_22

    :sswitch_4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12396e

    invoke-static {v1, v4, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_22

    :sswitch_5
    move-object v0, v3

    check-cast v0, LX/1Nf;

    invoke-virtual {v0}, LX/1Nf;->A0j()I

    move-result v11

    if-eqz v11, :cond_19

    if-eq v11, v8, :cond_18

    const/4 v0, 0x2

    const v1, 0x7f123a03

    if-eq v11, v0, :cond_1a

    const v1, 0x7f123911

    goto :goto_18

    :cond_18
    const v1, 0x7f12390e

    goto :goto_18

    :cond_19
    const v1, 0x7f123a01

    :cond_1a
    :goto_18
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_22

    :sswitch_6
    invoke-virtual {v3}, LX/1J1;->A0R()Z

    move-result v11

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1b

    const v1, 0x7f122cc4

    if-eqz v11, :cond_1c

    const v1, 0x7f122cc5

    goto :goto_19

    :cond_1b
    const v1, 0x7f122cc2

    if-eqz v11, :cond_1c

    const v1, 0x7f122cc3

    :cond_1c
    :goto_19
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_22

    :sswitch_7
    move-object v1, v3

    check-cast v1, LX/1M4;

    iget-object v12, v6, LX/1e2;->A0D:LX/06w;

    const v0, 0x7f12293c

    invoke-virtual {v12, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1M4;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1M4;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7Jw;

    const v11, 0x7f1222da

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v13, LX/7Jw;->A04:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v12, v11, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v11

    const v1, 0x7f100150

    iget v0, v13, LX/7Jw;->A00:I

    invoke-static {v11, v0, v7, v1}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :sswitch_8
    instance-of v0, v3, LX/1Oa;

    if-eqz v0, :cond_33

    move-object v13, v3

    check-cast v13, LX/1Oa;

    iget-object v12, v6, LX/1e2;->A0D:LX/06w;

    const v11, 0x7f1213a3

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v13, LX/1Oa;->A07:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v12, v4, v1, v11}, LX/2Hp;->A00(LX/06w;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V

    iget-wide v0, v13, LX/1Oa;->A01:J

    const v14, 0x7f1213a0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v11, v7, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v12, v4, v11, v14}, LX/2Hp;->A00(LX/06w;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V

    iget-boolean v11, v13, LX/1Oa;->A0A:Z

    const v1, 0x7f121351

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v0, v7

    invoke-static {v12, v4, v0, v1}, LX/2Hp;->A00(LX/06w;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V

    if-nez v11, :cond_33

    iget-object v11, v13, LX/1Oa;->A05:Ljava/lang/String;

    if-eqz v11, :cond_1d

    const v1, 0x7f121361

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v7

    invoke-static {v12, v4, v0, v1}, LX/2Hp;->A00(LX/06w;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V

    :cond_1d
    iget-object v11, v13, LX/1Oa;->A06:Ljava/lang/String;

    if-eqz v11, :cond_1e

    const v1, 0x7f121376

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v7

    invoke-static {v12, v4, v0, v1}, LX/2Hp;->A00(LX/06w;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V

    :cond_1e
    iget-object v13, v13, LX/1Oa;->A02:LX/7BU;

    if-eqz v13, :cond_33

    iget-object v11, v13, LX/7BU;->A02:Ljava/lang/String;

    if-eqz v11, :cond_1f

    const v1, 0x7f121379

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v7

    invoke-static {v12, v4, v0, v1}, LX/2Hp;->A00(LX/06w;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V

    :cond_1f
    iget-object v11, v13, LX/7BU;->A01:Ljava/lang/String;

    if-eqz v11, :cond_20

    const v1, 0x7f121377

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v7

    invoke-static {v12, v4, v0, v1}, LX/2Hp;->A00(LX/06w;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V

    :cond_20
    iget-object v11, v13, LX/7BU;->A00:LX/7A8;

    if-eqz v11, :cond_33

    const v1, 0x7f12137a

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v7

    invoke-static {v12, v4, v0, v1}, LX/2Hp;->A00(LX/06w;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V

    goto/16 :goto_22

    :cond_21
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123952

    invoke-static {v1, v4, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_22

    :cond_22
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12141a

    invoke-static {v1, v4, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_22

    :cond_23
    :pswitch_3
    :sswitch_9
    move-object v1, v3

    check-cast v1, LX/1Om;

    iget-object v0, v6, LX/1e2;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IM;

    invoke-virtual {v0, v1}, LX/1IM;->A01(LX/1Om;)LX/7PO;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/7PO;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_22

    :cond_24
    move-object v14, v3

    check-cast v14, LX/1O8;

    iget-object v13, v6, LX/1e2;->A0K:LX/0ke;

    iget-object v1, v3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_25

    iget-object v0, v6, LX/1e2;->A0B:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v12

    :goto_1b
    iget v11, v14, LX/1O8;->A00:I

    invoke-static {v14}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v1, v0, LX/3Cx;->A01:I

    const/16 v37, -0x1

    iget-object v0, v13, LX/0ke;->A0K:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v40

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move/from16 v36, v11

    move/from16 v38, v1

    move/from16 v39, v8

    invoke-virtual/range {v34 .. v40}, LX/0ke;->A0S(LX/0Fq;IIIZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_22

    :cond_25
    iget-object v12, v1, LX/1Kt;->A00:LX/0Fq;

    goto :goto_1b

    :cond_26
    move-object v0, v3

    check-cast v0, LX/1QL;

    iget-object v11, v0, LX/1QH;->A00:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v1, v6, LX/1e2;->A0I:LX/0jW;

    move-object/from16 v0, v20

    invoke-virtual {v1, v11, v0}, LX/0jW;->A0N(Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-object v0, v6, LX/1e2;->A0J:LX/0ja;

    invoke-virtual {v0, v3, v1}, LX/0ja;->A0b(LX/1J1;LX/JEd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_22

    :cond_27
    :pswitch_4
    move-object v15, v3

    check-cast v15, LX/1PH;

    invoke-virtual {v15}, LX/1PH;->A0m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v15}, LX/1PH;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    iget-object v0, v15, LX/1PH;->A02:Ljava/lang/String;

    if-nez v0, :cond_37

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v14

    const v13, 0x7f12119a

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "https://maps.google.com/?q="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v15, LX/1PG;->A00:D

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v15, LX/1PG;->A01:D

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v12, v7, v13}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_22

    :cond_29
    :sswitch_a
    instance-of v0, v3, LX/1Nm;

    if-eqz v0, :cond_2a

    move-object v0, v3

    check-cast v0, LX/1Nm;

    iget-object v12, v0, LX/1Nm;->A00:Ljava/lang/String;

    :goto_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    goto :goto_1d

    :cond_2a
    instance-of v0, v3, LX/1Nj;

    if-eqz v0, :cond_2b

    move-object v0, v3

    check-cast v0, LX/1Nj;

    iget-object v12, v0, LX/1Nj;->A00:Ljava/lang/String;

    goto :goto_1c

    :cond_2b
    move-object/from16 v12, v20

    goto :goto_1c

    :goto_1d
    move-object/from16 v0, v29

    if-eqz v12, :cond_2c

    const-string v1, "[?:\\/*\"<>|\\x00-\\x1F]"

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2c
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".vcf"

    invoke-static {v0, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121193

    invoke-static {v1, v11, v8, v7, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_22

    :cond_2d
    :pswitch_5
    :sswitch_b
    move-object v13, v3

    check-cast v13, LX/1MM;

    if-eqz v21, :cond_30

    invoke-virtual {v13, v7}, LX/1MM;->B0q(Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v13, LX/1MM;->A01:LX/5pn;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v12

    const v11, 0x7f121193

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1, v7, v11}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v13}, LX/7Py;->A05(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    instance-of v0, v3, LX/1NW;

    if-eqz v0, :cond_33

    move-object v0, v3

    check-cast v0, LX/1NW;

    invoke-virtual {v0}, LX/1NW;->A0s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    :goto_20
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_2f
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121410

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_30
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121410

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :goto_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailMessageStore/processmessage/type/unknown: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_31
    invoke-static {v3}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v6, LX/1e2;->A0J:LX/0ja;

    invoke-virtual {v0, v3}, LX/0ja;->A0a(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    instance-of v0, v3, LX/1JJ;

    if-eqz v0, :cond_35

    iget-object v1, v6, LX/1e2;->A0K:LX/0ke;

    move-object v0, v3

    check-cast v0, LX/1JJ;

    invoke-virtual {v1, v0, v7}, LX/0ke;->A0X(LX/1JJ;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    :goto_22
    invoke-static {v3}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v1, v0, LX/7fW;->A00:LX/7Bp;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/7Py;->A03(LX/7Bp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v0, v0, LX/7fW;->A00:LX/7Bp;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v13, v0, LX/7Bp;->A02:Ljava/util/List;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_35
    instance-of v0, v3, LX/1S2;

    if-eqz v0, :cond_36

    move-object v0, v3

    check-cast v0, LX/1S2;

    invoke-virtual {v0}, LX/1S2;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_36
    invoke-virtual {v3}, LX/1J1;->A01()I

    move-result v0

    if-eq v0, v8, :cond_33

    invoke-virtual {v3}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    :cond_37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    :goto_23
    const/4 v12, 0x0

    :goto_24
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_38

    add-int/lit8 v11, v12, 0x1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v14

    const v1, 0x7f1207f7

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v11, v7}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    invoke-virtual {v14, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DN;

    iget-object v0, v0, LX/7DN;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v12, v11

    goto :goto_24

    :cond_38
    iget-wide v0, v3, LX/1J1;->A0m:J

    const-wide/16 v12, 0x1

    and-long/2addr v0, v12

    cmp-long v11, v0, v12

    if-nez v11, :cond_39

    iget-object v0, v6, LX/1e2;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oL;

    invoke-virtual {v0, v3}, LX/0oL;->A00(LX/1J1;)V

    invoke-static {v4}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/1e2;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0kK;

    invoke-static {v3}, LX/1VC;->A01(LX/1J1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/0kK;->A08(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v7, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_39
    if-nez v2, :cond_3a

    invoke-static {v3}, LX/1al;->A1V(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v3}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/1e2;->A0D:LX/06w;

    const v0, 0x7f121411

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    add-long v18, v18, v16

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3c
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    invoke-static {v4}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_25
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catch_3
    move-exception v2

    :try_start_1e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "loadforemail/no-space"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    throw v2

    :cond_3b
    const-string v0, "EmailMessageStore/collectMessages/txt-msgs/write-failed"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v7, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3c
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_26
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_27

    :cond_3d
    :goto_26
    :try_start_1f
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :try_start_20
    invoke-virtual/range {v27 .. v27}, LX/0t1;->close()V

    goto :goto_2a
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :catchall_a
    move-exception v0

    if-eqz v24, :cond_3e

    :goto_27
    :try_start_21
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    goto :goto_28
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_22
    invoke-static {v0, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_28
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_23
    invoke-virtual/range {v27 .. v27}, LX/0t1;->close()V

    goto :goto_29
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_24
    invoke-static {v0, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_29
    throw v0
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :catch_4
    :try_start_25
    move-exception v1

    const-string v0, "EmailMessageStore/collectMessages/error "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, LX/05d;

    invoke-direct {v2, v0, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, Ljava/io/Writer;->flush()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :try_start_26
    invoke-virtual/range {v26 .. v26}, Ljava/io/Writer;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :try_start_27
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_27} :catch_6
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_5

    iget-object v0, v6, LX/1e2;->A0C:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    move-object/from16 v3, v30

    invoke-virtual {v3, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "EmailMessageStore/loadMessagesForEmail failed to set timestamp for "

    move-object/from16 v0, v30

    invoke-static {v0, v1, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3f
    iget-object v0, v2, LX/05d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v2, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v0, v10

    move-object/from16 v2, v30

    invoke-virtual {v5, v7, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "EmailMessageStore/loadMessagesForEmail/total count:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/total attach file:"

    invoke-static {v2, v4, v5}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v2, "/total size:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    invoke-virtual/range {v31 .. v31}, LX/0Ee;->A02()J

    if-nez v3, :cond_40

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    :cond_40
    new-instance v3, LX/2u8;

    invoke-direct {v3, v5}, LX/2u8;-><init>(Ljava/util/List;)V

    goto :goto_2d

    :catchall_e
    move-exception v1

    :try_start_28
    invoke-virtual/range {v26 .. v26}, Ljava/io/Writer;->close()V

    goto :goto_2b
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_29
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2b
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_2a
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V

    goto :goto_2c
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_2b
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2c
    throw v1
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_2b} :catch_6
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_42

    :cond_41
    const/4 v1, 0x4

    :cond_42
    new-instance v3, LX/2u8;

    invoke-direct {v3, v1}, LX/2u8;-><init>(I)V

    goto :goto_2d

    :catch_6
    move-exception v1

    const-string v0, "EmailMessageStore/loadMessagesForEmail cannot create attachment file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/2u8;

    invoke-direct {v3, v8}, LX/2u8;-><init>(I)V

    :goto_2d
    iget v4, v3, LX/2u8;->A00:I

    const/4 v2, 0x4

    const/4 v1, 0x2

    if-ne v4, v1, :cond_43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2e
    new-instance v1, Landroid/util/Pair;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2f
    if-nez v1, :cond_49

    iget-object v2, v3, LX/2u8;->A01:Ljava/util/List;

    move-object/from16 v0, v41

    iget-object v1, v0, LX/2Hp;->A04:LX/0Kb;

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, LX/0Kb;->A0c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_30

    :cond_43
    const/4 v0, 0x3

    if-ne v4, v0, :cond_44

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2e

    :cond_44
    if-ne v4, v2, :cond_45

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2e

    :cond_45
    if-ne v4, v8, :cond_46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2e

    :cond_46
    move-object/from16 v1, v20

    goto :goto_2f

    :goto_30
    :try_start_2c
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v6, 0x4000
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_8

    :try_start_2d
    new-array v5, v6, [B

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_31
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    :try_start_2e
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_7
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    :try_start_2f
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_32
    invoke-virtual {v2, v5, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_47

    invoke-virtual {v3, v5, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_32
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    :cond_47
    :try_start_30
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_31
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_7
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    :catchall_12
    move-exception v1

    :try_start_31
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_33
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_32
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_33
    throw v1
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_7
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    :catch_7
    move-exception v2

    :try_start_33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot zip file to share: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    throw v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    :cond_48
    :try_start_34
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_8

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "export_chat_folder"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string v1, "android.intent.action.SEND"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "application/zip"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v22, v2, v7

    const v1, 0x7f12118e

    move-object/from16 v0, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const v2, 0x7f12118d

    move-object/from16 v1, v25

    move-object/from16 v0, v32

    invoke-static {v1, v0, v8, v7, v2}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v7}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :catchall_14
    move-exception v1

    :try_start_35
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_34
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_36
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_34
    throw v1
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "Cannot zip file to share "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Landroid/util/Pair;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_49
    return-object v1

    :cond_4a
    return-object v20

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_b
        0xa -> :sswitch_5
        0xb -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_b
        0xe -> :sswitch_a
        0xf -> :sswitch_6
        0x10 -> :sswitch_1
        0x17 -> :sswitch_b
        0x34 -> :sswitch_9
        0x39 -> :sswitch_9
        0x42 -> :sswitch_7
        0x4e -> :sswitch_4
        0x55 -> :sswitch_9
        0x5c -> :sswitch_8
        0x69 -> :sswitch_b
        0x6e -> :sswitch_0
        0x6f -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_1

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    const v1, 0x7f12140c

    if-eq v2, v0, :cond_0

    :goto_0
    const v1, 0x7f12140b

    :cond_0
    iget-object v0, p0, LX/2Hp;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0M7;->BuW()V

    invoke-interface {v0, v1}, LX/0M7;->B9R(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2Hp;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0M7;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/2Hp;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4}, LX/0M7;->BuW()V

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/2Hp;->A03:LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A07()Z

    move-result v0

    const-string v2, " "

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_3

    const v0, 0x7f12140d

    invoke-static {v3, v1, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f122b9e

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0M7;->B9S(Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x7f12140e

    invoke-static {v3, v1, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f122b9f

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/2Hp;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0M7;

    iget-object v0, p0, LX/2Hp;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v2

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v4}, LX/0M7;->BuW()V

    iget-object v1, p0, LX/2Hp;->A05:LX/8Dh;

    const v0, 0x7f122e2b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v1 .. v8}, LX/8Dh;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0M7;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    return-void

    :cond_5
    iget-boolean v0, p0, LX/2Hp;->A08:Z

    const v1, 0x7f12140f

    if-nez v0, :cond_0

    goto/16 :goto_0
.end method
