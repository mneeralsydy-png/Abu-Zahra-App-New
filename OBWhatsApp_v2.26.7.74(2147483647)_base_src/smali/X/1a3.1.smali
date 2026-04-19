.class public LX/1a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    iput p2, p0, LX/1a3;->$t:I

    rsub-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/1a3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1a3;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, LX/1a3;->$t:I

    rsub-int/lit8 p2, p2, 0x6

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/1a3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1a3;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1a3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1a3;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, LX/1a3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v5, LX/1EE;

    iget-object v0, v5, LX/1EE;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0oS;

    iget-object v2, v6, LX/0oS;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget-object v0, v6, LX/0oS;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0oS;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7np;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/7np;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v8, v3, LX/0t1;->A02:LX/0L3;

    const/16 v2, 0x64

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n          SELECT status_row_id\n          FROM mms_thumbnail_metadata\n          WHERE transferred = 0\n          LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "GET_NOT_TRANSFERRED_MMS_THUMBNAIL_METADATA"

    invoke-virtual {v8, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_22

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "status_row_id"

    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_20

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_22

    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v6, v7, v4}, LX/0oS;->A01(LX/0oS;Ljava/util/List;Ljava/util/Random;)V

    :cond_2
    iget-object v0, v6, LX/0oS;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0oP;

    iget-object v0, v11, LX/0oP;->A01:LX/0oQ;

    const/16 v7, 0x64

    iget-object v0, v0, LX/0oQ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v9

    :try_start_3
    iget-object v3, v9, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT\n            message_row_id\n          FROM\n            mms_thumbnail_metadata\n          WHERE\n            transferred = 0\n            AND\n            direct_path IS NOT NULL\n            AND\n            enc_thumb_hash IS NOT NULL\n            AND\n            media_key IS NOT NULL\n          ORDER BY message_row_id DESC\n          LIMIT ?\n        "

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    aput-object v10, v1, v0

    const-string v0, "GET_MMS_THUMBNAIL_METADATA_TO_RETRY"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_26

    :try_start_4
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const-string v8, "message_row_id"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_24

    :cond_3
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_26

    invoke-virtual {v9}, LX/0t1;->close()V

    iget-object v0, v11, LX/0oP;->A00:LX/0oR;

    :try_start_6
    iget-object v0, v0, LX/0oR;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v7, v9, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT \n            message_row_id\n          FROM  \n            mms_metadata\n          WHERE \n              transferred = 0\n              AND \n              direct_path IS NOT NULL\n              AND \n              enc_thumb_hash IS NOT NULL\n              AND \n              media_key IS NOT NULL\n              AND \n              enc_thumb_hash IS NOT NULL\n              AND \n              media_key IS NOT NULL \n          ORDER BY message_row_id DESC \n          LIMIT ?\n        "

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    const-string v0, "GET_MMS_METADATA_TO_RETRY"

    invoke-virtual {v7, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    :cond_4
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v1, -0x1

    invoke-static {v11, v10, v1, v2}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-eqz v0, :cond_4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_0
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MmsMetadataMessageStore/getMmsMetadataToRetry/dbcorrupt "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, LX/0sv;->A00:LX/0sv;

    :goto_3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v12}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v6, v0, v4}, LX/0oS;->A00(LX/0oS;Ljava/util/LinkedList;Ljava/util/Random;)V

    :cond_6
    iget-object v0, v5, LX/1EE;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FL;

    invoke-virtual {v0}, LX/1FL;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_f
    iget-object v0, v5, LX/1EE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x53af

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x1

    const-wide/32 v6, 0x5265c00

    const/16 v9, 0x20

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/1EE;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    sub-long/2addr v1, v6

    iget-object v0, v5, LX/1EE;->A05:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1FX;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/1FX;->A0C(JZ)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FX;

    invoke-virtual {v0, v1, v2, v3}, LX/1FX;->A0C(JZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v4}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_4
    iget-object v0, v5, LX/1EE;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    invoke-virtual {v0, v3}, LX/06p;->A0K(Z)I

    move-result v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/1EE;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FS;

    check-cast v1, LX/1ML;

    invoke-static {v1, v0, v4, v3}, LX/1FS;->A00(LX/1ML;LX/1FS;IZ)V

    goto :goto_5

    :cond_8
    iget-object v0, v5, LX/1EE;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FX;

    iget-object v0, v5, LX/1EE;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    sub-long/2addr v0, v6

    const/4 v11, 0x0

    new-instance v4, LX/0Ee;

    invoke-direct {v4, v11, v3}, LX/0Ee;-><init>(ZZ)V

    const-string v6, "MediaMessageStore/getRetryAutoDownloadMessages"

    invoke-virtual {v4, v6}, LX/0Ee;->A05(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v2, LX/1FX;->A0H:LX/0YO;

    invoke-virtual {v7, v0, v1}, LX/0YO;->A05(J)J

    move-result-wide v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :try_start_10
    iget-object v0, v2, LX/1FX;->A0G:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v7
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :try_start_11
    iget-object v10, v7, LX/0t1;->A02:LX/0L3;

    const-string v8, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view AS message\n            WHERE\n                +\n             message_type IN (\n                2,\n                1,\n                25,\n                3,\n                28,\n                13,\n                29,\n                20,\n                105,\n                9,\n                26,\n                23,\n                37\n             )\n        \n                AND\n                from_me = 0\n                AND\n                sort_id > ?\n            ORDER BY sort_id ASC\n        "

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "GET_NOT_DOWNLOADED_MEDIA_MESSAGES_SQL"

    invoke-virtual {v10, v8, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_9
    :try_start_12
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/1FX;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    invoke-virtual {v0, v8}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v11, v2, LX/1FX;->A03:LX/1Fc;

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/1MM;

    iget-object v10, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v10, :cond_a

    invoke-static {v1}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v11, LX/1Fc;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v9, :cond_9

    goto :goto_7

    :cond_b
    iget-boolean v0, v10, LX/5pn;->A0q:Z

    if-nez v0, :cond_a

    iget-boolean v0, v10, LX/5pn;->A14:Z

    if-nez v0, :cond_a

    iget-boolean v0, v10, LX/5pn;->A0l:Z

    if-eqz v0, :cond_a

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :cond_c
    :goto_7
    :try_start_13
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_8
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_4
    move-exception v1

    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_16
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_18
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catch_1
    :try_start_19
    move-exception v1

    const-string v0, "MediaMessageStore/getRetryAutoDownloadMessages/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/1FX;->A0F:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A03()V

    :goto_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaMessageStore/getRetryAutoDownloadMessages "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    iget-object v0, v5, LX/1EE;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/1EE;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Qr;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, LX/7Qr;->A04(LX/7Qr;)LX/EPZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    iget-object v10, v2, LX/0t1;->A02:LX/0L3;

    const/16 v6, 0x40

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        SELECT DISTINCT status_media_link.status_row_id\n        FROM (\n          SELECT row_id\n          FROM media_content\n          WHERE media_content.state IN (\n            -1,\n            3,\n            5\n          )\n          AND media_content.auto_upload_download = 1\n          ORDER BY media_content.row_id ASC\n          LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n        ) AS mc\n        JOIN status_media_link\n          ON status_media_link.media_content_row_id = mc.row_id\n        LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n      "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "getNotDownloadedMediaStatusRowIds"

    invoke-virtual {v10, v6, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :cond_e
    :try_start_1b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "status_row_id"

    invoke-static {v6, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/7Qr;->A0A(J)LX/7fJ;

    move-result-object v1

    instance-of v0, v1, LX/6RL;

    if-eqz v0, :cond_f

    check-cast v1, LX/6RL;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/7fJ;->Adg()LX/1Kt;

    move-result-object v0

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_f

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v9, :cond_e
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :cond_10
    :try_start_1c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :try_start_1d
    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6RL;

    iget-object v0, v5, LX/1EE;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FS;

    invoke-static {v1, v0, v4, v3}, LX/1FS;->A00(LX/1ML;LX/1FS;IZ)V

    goto :goto_9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :catchall_8
    move-exception v1

    :try_start_1e
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1f
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :catchall_b
    :try_start_21
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto :goto_a

    :catch_3
    move-exception v1

    iget-object v0, v2, LX/1FX;->A0E:LX/0K0;

    invoke-virtual {v0, v3}, LX/0K0;->A0K(I)V

    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :catchall_c
    move-exception v0

    new-instance v1, LX/0gl;

    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "MediaOfflineResume/onOfflineCompleteReceived auto-download failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v1, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1EE;

    iget-object v0, v1, LX/1EE;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FL;

    invoke-virtual {v0}, LX/1FL;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1EE;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FS;

    sget-object v0, LX/1FU;->A05:LX/1FU;

    invoke-virtual {v1, v0}, LX/1FS;->A06(LX/1FU;)V

    return-void

    :pswitch_3
    iget-object v5, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Wy;

    iget-object v0, v5, LX/1Wy;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    sget-object v0, LX/IjA;->A08:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1Wy;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_12

    iget-object v0, v5, LX/1Wy;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_12
    iget-object v0, v5, LX/1Wy;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07C;

    sget-wide v2, LX/1Wy;->A0A:J

    const/16 v1, 0xb

    new-instance v0, LX/AO9;

    invoke-direct {v0, v5, v1}, LX/AO9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, LX/1Wy;->A01:Ljava/lang/Runnable;

    return-void

    :pswitch_4
    iget-object v2, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Wo;

    iget-object v0, v2, LX/1Wo;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    sget-object v0, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Wo;->A07:LX/1G9;

    iget-object v1, v0, LX/1G9;->A01:LX/07B;

    const/16 v0, 0x29f7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1Wo;->A00()V

    return-void

    :pswitch_5
    iget-object v2, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    if-eqz v0, :cond_0

    iget-object v4, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0p:LX/167;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/18T;->A01()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e:LX/18g;

    if-eqz v6, :cond_16

    if-eqz v0, :cond_16

    invoke-static {v6}, LX/18T;->A00(LX/18T;)LX/18q;

    move-result-object v0

    invoke-static {v0}, LX/18p;->A01(LX/18p;)I

    move-result v0

    invoke-virtual {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2P()I

    move-result v3

    invoke-virtual {v6}, LX/18T;->A02()I

    move-result v1

    const/4 v2, -0x1

    if-nez v3, :cond_14

    const/4 v7, -0x1

    :goto_b
    add-int/lit8 v6, v5, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lt v7, v6, :cond_13

    const/4 v2, 0x1

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Last visible row ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] should be >= First visible row ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iput v5, v4, LX/167;->A00:I

    iput v7, v4, LX/167;->A01:I

    iput-boolean v3, v4, LX/167;->A03:Z

    iget-object v0, v4, LX/167;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/167;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/167;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/167;->A02:Ljava/lang/Runnable;

    return-void

    :cond_14
    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_15

    add-int/lit8 v7, v3, -0x1

    goto :goto_b

    :cond_15
    invoke-virtual {v6}, LX/18T;->A02()I

    move-result v1

    invoke-static {v6}, LX/18T;->A00(LX/18T;)LX/18q;

    move-result-object v0

    invoke-static {v0}, LX/18p;->A01(LX/18p;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    goto :goto_b

    :pswitch_6
    iget-object v3, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Zx;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/9Zx;->A01(Landroid/content/Context;Z)V

    return-void

    :pswitch_7
    iget-object v1, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A11(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XQ;

    invoke-virtual {v0}, LX/1XQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/16 v0, 0x28

    new-instance v2, LX/7x8;

    invoke-direct {v2, v1, v0}, LX/7x8;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_37

    :pswitch_8
    iget-object v7, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v7, LX/0hl;

    const-string v0, "PresortingChatsManager/resetConversationTimestamps"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/0hl;->A00:LX/0Z3;

    iget-object v6, v0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v6

    :try_start_22
    iget-boolean v1, v6, LX/0Z4;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    iput-boolean v0, v6, LX/0Z4;->A00:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v6, LX/0Z4;->A02:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/0vb;

    invoke-direct {v0, v3, v1, v2}, LX/0vb;-><init>(LX/0Fq;J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, v6, LX/0Z4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "SortedConversationsList/resetThreadMetadata restoring the real timestamps"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    :goto_d
    monitor-exit v6

    if-eqz v0, :cond_0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_28

    iget-object v0, v7, LX/0hl;->A01:LX/0Yy;

    invoke-virtual {v0}, LX/0Yy;->A0K()V

    return-void

    :pswitch_9
    iget-object v8, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v8, LX/0m4;

    iget-object v7, v8, LX/0m4;->A03:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v4, 0x0

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    goto :goto_e

    :pswitch_a
    iget-object v3, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v3, LX/0VE;

    iget-object v0, v3, LX/0VE;->A0H:LX/0cE;

    iget-object v0, v0, LX/0cE;->A05:LX/0X6;

    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "syncd_dirty"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1b

    iget-object v0, v3, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v3, LX/0VE;->A0J:LX/0X6;

    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "syncd_dirty_reason"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    :goto_f
    invoke-virtual {v3, v1}, LX/0VE;->A0P(I)V

    :cond_19
    :goto_10
    iget-object v0, v3, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0VE;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/0VE;->A08:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "missing_contacts_handled_in_companion_mode"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0VE;->A0L:LX/0XW;

    sget-object v0, LX/8pe;->A07:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0XW;->A01(LX/0XW;Ljava/lang/String;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1a
    const/4 v1, 0x1

    goto :goto_f

    :cond_1b
    invoke-virtual {v3}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, LX/0VE;->A0N()V

    goto :goto_10

    :pswitch_b
    iget-object v6, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v6, LX/1EN;

    iget-object v0, v6, LX/1EN;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0al;

    invoke-virtual {v0}, LX/0al;->A06()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iget-object v0, v6, LX/1EN;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0St;

    invoke-interface {v0}, LX/0St;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v7, v6, LX/1EN;->A03:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00I;

    const/16 v2, 0x20a

    invoke-virtual {v0, v2}, LX/00I;->A0K(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4e35

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v6, LX/1EN;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v6, LX/1EN;->A0W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "zombie_cleanup"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v3, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsManagerImpl/shouldCleanupZombieCalls Interval = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00I;

    invoke-virtual {v0, v2}, LX/00I;->A0K(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " diff = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00I;

    invoke-virtual {v0, v2}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :cond_1d
    const-string v0, "CallsManagerImpl/onOfflineResumeCompleted Cleaning up zombie calls"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/1EN;->A0W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0n7;

    iget-object v0, v6, LX/1EN;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "zombie_cleanup"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v0, v6, LX/1EN;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iQ;

    const-string v1, "check_ongoing_calls"

    new-instance v0, LX/9vR;

    invoke-direct {v0, v3, v1}, LX/9vR;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0iQ;->A00(LX/9vR;)V

    return-void

    :pswitch_c
    iget-object v1, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1EB;

    iget-object v0, v1, LX/1EB;->A01:LX/1EC;

    invoke-virtual {v0}, LX/1EC;->A00()V

    iget-object v4, v1, LX/1EB;->A00:LX/0kz;

    iget-object v2, v4, LX/0kz;->A03:LX/0Ao;

    iget-object v0, v4, LX/0kz;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IB;

    invoke-virtual {v0}, LX/1IB;->A00()I

    move-result v9

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    iget-object v0, v2, LX/0Ao;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    iget-object v0, v2, LX/0Ao;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5

    :try_start_23
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    sget-object v0, LX/1IC;->A06:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "\n        SELECT\n          "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "message_add_on"

    const-string v6, "chat_row_id"

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v6, v0, v1

    invoke-static {v2, v0}, LX/0t6;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        FROM\n          message_add_on\n        JOIN\n          message_add_on_pin_in_chat\n          ON message_add_on._id = \n            message_add_on_pin_in_chat.message_add_on_row_id \n        WHERE\n          message_add_on.message_add_on_type = 79\n          AND\n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n          AND\n          message_add_on_pin_in_chat.pin_in_chat_state = 1\n        GROUP BY chat_row_id\n        HAVING COUNT(*) > "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  \n      "

    invoke-static {v0, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageAddOnStore/getChatRowIdsWithOverLimitPins"

    invoke-virtual {v3, v1, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2c

    :try_start_24
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3, v6}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2a

    :cond_1e
    :try_start_25
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2c

    invoke-virtual {v5}, LX/0t1;->close()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnPinInChatManager/enforceLimitForEligibleChats/chatRowIds size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0kz;->A06:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    goto/16 :goto_30

    :pswitch_d
    iget-object v8, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v8, Lcom/google/firebase/messaging/FirebaseMessaging;->A06:LX/03l;

    invoke-virtual {v0}, LX/03l;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/google/firebase/messaging/FirebaseMessaging;->A03()LX/04n;

    move-result-object v7

    if-eqz v7, :cond_1f

    iget-object v0, v8, Lcom/google/firebase/messaging/FirebaseMessaging;->A08:LX/03d;

    invoke-virtual {v0}, LX/03d;->A03()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v7, LX/04n;->A00:J

    sget-wide v0, LX/04n;->A03:J

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1f

    iget-object v0, v7, LX/04n;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1f
    monitor-enter v8

    goto/16 :goto_33

    :pswitch_e
    iget-object v1, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-nez v0, :cond_59

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    :pswitch_f
    iget-object v6, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v6, LX/0yE;

    iget-boolean v0, v6, LX/0yE;->A00:Z

    if-nez v0, :cond_20

    iget-object v0, v6, LX/0yE;->A06:LX/0yH;

    new-instance v2, LX/1X9;

    invoke-direct {v2, v6}, LX/1X9;-><init>(LX/0yE;)V

    new-instance v1, LX/1XA;

    invoke-direct {v1, v6}, LX/1XA;-><init>(LX/0yE;)V

    check-cast v0, LX/0yI;

    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(LX/11i;LX/0Nw;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0yE;->A00:Z

    :cond_20
    iget-object v0, v6, LX/0yE;->A06:LX/0yH;

    check-cast v0, LX/0yI;

    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v5

    instance-of v0, v5, LX/0zL;

    const/4 v4, 0x0

    if-eqz v0, :cond_21

    move-object v3, v5

    check-cast v3, LX/0zL;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, LX/0zL;->A0G()V

    goto :goto_12

    :cond_21
    move-object v3, v4

    :cond_22
    :goto_12
    :try_start_26
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    iget-object v2, v6, LX/0yE;->A04:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v2, v1, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    :cond_24
    if-eqz v3, :cond_0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2f

    invoke-virtual {v3}, LX/0zL;->A0F()V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    :try_start_27
    invoke-static {v0}, LX/0Ly;->A0E(LX/0Ly;)V

    goto/16 :goto_35
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_27} :catch_5

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Can not perform this action after onSaveInstanceState"

    goto :goto_13

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    :goto_13
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v2

    :pswitch_11
    iget-object v0, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->A3J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9VD;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, LX/9VD;->A00(Ljava/lang/Integer;I)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A1c(Lcom/whatsapp/home/ui/HomeActivity;)V

    return-void

    :pswitch_13
    iget-object v2, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v2, LX/0n6;

    sget-object v0, LX/0n6;->A09:Ljava/nio/charset/Charset;

    iget-object v0, v2, LX/0n6;->A07:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0n6;->A00(Ljava/util/Collection;)V

    iget-object v0, v2, LX/0n6;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v1}, LX/7Fd;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0n6;->A08:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "ab_props:hash_v2"

    iget-object v0, v2, LX/0n6;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TU;

    sget-object v0, LX/0n6;->A09:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/0hZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0TU;->A01(Ljava/lang/String;[B)LX/0jF;

    move-result-object v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_14
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:hash"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_25
    invoke-virtual {v0}, LX/0jF;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_14
    iget-object v13, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v13, LX/1Wp;

    monitor-enter v13

    :try_start_28
    iget-object v0, v13, LX/1Wp;->A09:LX/07t;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_46

    iget-object v12, v13, LX/1Wp;->A00:LX/0ZG;

    iget-object v0, v12, LX/0ZG;->A03:LX/07T;

    invoke-virtual {v0}, LX/07T;->A04()J

    move-result-wide v3

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v13, LX/1Wp;->A0B:LX/05f;

    move-object/from16 v27, v0

    iget-object v0, v0, LX/05f;->A19:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v26, "adv_last_daily_check_ts"

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long v5, v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v5, v1

    if-ltz v0, :cond_45

    iget-object v0, v13, LX/1Wp;->A0D:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v13, LX/1Wp;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    iget-object v7, v13, LX/1Wp;->A07:LX/07B;

    const/16 v0, 0x2da

    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    move-result v5

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v0, 0x23

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v0, 0x2db

    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v0, 0x23

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v6, v0

    int-to-long v5, v6

    const-wide/32 v7, 0x15180

    mul-long/2addr v5, v7

    sub-long v16, v1, v5

    iget-object v9, v12, LX/0ZG;->A01:LX/0XA;

    iget-object v14, v9, LX/0XA;->A03:LX/0XB;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v14, LX/0XB;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :try_start_29
    iget-object v15, v7, LX/0t1;->A02:LX/0L3;

    const-string v6, "\n          SELECT \n            raw_id, \n            timestamp, \n            expected_timestamp, \n            expected_ts_last_device_job_ts, \n            expected_timestamp_update_ts, \n            account_encryption_type, \n            user_jid_row_id \n          FROM \n            user_device_info \n          WHERE \n            timestamp < ? \n            OR \n            timestamp < expected_timestamp\n        "

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v18

    const/4 v0, 0x0

    aput-object v18, v5, v0

    const-string v0, "GET_ALL_USER_ADV_TIMESTAMPS_EXPIRING"

    invoke-virtual {v15, v6, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    :try_start_2a
    const-string v25, "user_jid_row_id"

    move-object/from16 v0, v25

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    :goto_15
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v6}, LX/0XB;->A00(Landroid/database/Cursor;)LX/7Ky;

    move-result-object v5

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :cond_26
    :try_start_2b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    :try_start_2c
    invoke-virtual {v7}, LX/0t1;->close()V

    iget-object v6, v14, LX/0XB;->A00:LX/0Nk;

    const-class v24, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v6, v0, v5}, LX/0Nk;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_28
    iget-object v0, v9, LX/0XA;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v5, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_29

    iget-object v0, v9, LX/0XA;->A04:LX/0Vg;

    invoke-virtual {v0, v5}, LX/0Vg;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_29
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2a
    :goto_17
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Ky;

    invoke-static {v14}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2d

    iget-object v15, v13, LX/1Wp;->A0E:LX/0Vg;

    move-object v0, v14

    check-cast v0, LX/0I5;

    invoke-virtual {v15, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v12, v0}, LX/0ZG;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Map;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v5, :cond_2b

    const/4 v6, 0x1

    :cond_2b
    invoke-static {v13, v7, v1, v2}, LX/1Wp;->A00(LX/1Wp;LX/7Ky;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo remove expired user="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; hasCompanion="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "adv_expired"

    invoke-virtual {v9, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_2a

    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2d
    invoke-virtual {v12, v14}, LX/0ZG;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Map;

    move-result-object v0

    goto :goto_18

    :cond_2e
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, v13, LX/1Wp;->A05:LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0R()Ljava/util/HashSet;

    move-result-object v15

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_2f
    :goto_19
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v13, LX/1Wp;->A0E:LX/0Vg;

    invoke-virtual {v0, v6}, LX/0Vg;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_30
    :goto_1a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v13, LX/1Wp;->A04:LX/0VV;

    invoke-virtual {v0, v6}, LX/0VV;->A0E(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v13, LX/1Wp;->A03:LX/0VU;

    iget-object v0, v0, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v6}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_1a

    :cond_31
    invoke-interface {v7, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_32
    invoke-interface {v5, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_33
    iget-object v15, v13, LX/1Wp;->A08:LX/0Z2;

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v15, LX/0Z2;->A0E:LX/0Z8;

    iget-object v0, v0, LX/0Z8;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1b

    :cond_34
    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_35
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_36
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v5, v15, LX/0Z2;->A0A:LX/0ZC;

    const-string v0, ""

    invoke-static {v0, v6}, LX/00N;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v6}, LX/0ZC;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_37
    sget-object v6, LX/05g;->A0M:[Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    const/16 v6, 0x3cf

    new-instance v0, LX/0y8;

    invoke-direct {v0, v14, v6}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    new-instance v22, Ljava/util/HashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v5, LX/0ZC;->A0C:LX/0Jp;

    invoke-virtual {v6}, LX/0Jp;->A03()LX/0t1;

    move-result-object v21
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    :try_start_2d
    invoke-virtual {v0}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v0, v0, LX/0t1;->A02:LX/0L3;

    move-object/from16 v18, v0

    array-length v0, v14

    move v15, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "\n        SELECT \n          user_jid_row_id \n        FROM \n          group_participant_user \n        WHERE \n          user_jid_row_id IN "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n      "

    invoke-static {v0, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "GET_USERS_IN_ANY_GROUP_BY_USER_JIDS_SQL"

    move-object/from16 v6, v18

    invoke-virtual {v6, v0, v15, v14}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :try_start_2e
    move-object/from16 v0, v25

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    :goto_1f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_38
    iget-object v0, v5, LX/0ZC;->A0B:LX/0Nk;

    move-object/from16 v15, v24

    invoke-virtual {v0, v15, v14}, LX/0Nk;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v14

    move-object/from16 v0, v22

    invoke-interface {v0, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    :try_start_2f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1e
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    :catchall_d
    move-exception v1

    if-eqz v6, :cond_39

    :try_start_30
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_20
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_31
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_39
    :goto_20
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_32
    invoke-virtual/range {v21 .. v21}, LX/0t1;->close()V

    goto/16 :goto_25
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_13

    :cond_3a
    :try_start_33
    invoke-virtual/range {v21 .. v21}, LX/0t1;->close()V

    move-object/from16 v5, v23

    move-object/from16 v0, v22

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3b
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v13, LX/1Wp;->A0E:LX/0Vg;

    invoke-virtual {v0, v5}, LX/0Vg;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_21

    :cond_3c
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3d
    :goto_22
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo remove user="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v0, "device_not_in_contact_and_chat"

    invoke-virtual {v9, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3e
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo user has expired, jid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v14, v13, LX/1Wp;->A06:LX/0eM;

    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ky;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-wide v5, v0, LX/7Ky;->A05:J

    new-instance v0, LX/2AE;

    invoke-direct {v0}, LX/2AE;-><init>()V

    const-wide/16 v18, 0xe10

    div-long v5, v5, v18

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, LX/2AE;->A00:Ljava/lang/Long;

    iget-object v5, v14, LX/0eM;->A00:LX/0D8;

    invoke-interface {v5, v0}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_22

    :cond_3f
    invoke-interface {v11, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v5, v0}, LX/0ZG;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    goto :goto_23

    :cond_40
    invoke-virtual/range {v28 .. v28}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v12}, LX/0ZG;->A03()LX/7Ky;

    move-result-object v7

    invoke-static {v13, v7, v1, v2}, LX/1Wp;->A00(LX/1Wp;LX/7Ky;J)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo own device list expired, logging out"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, v13, LX/1Wp;->A01:LX/0eQ;

    const-string v1, "invalid_adv_status"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/0eQ;->A02(Ljava/lang/String;ZZ)V

    goto :goto_26
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    :catchall_10
    move-exception v1

    if-eqz v6, :cond_41

    :try_start_34
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_24
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_35
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_41
    :goto_24
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    :catchall_12
    move-exception v1

    :try_start_36
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_25
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_13

    :catchall_13
    :try_start_37
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_25
    throw v1

    :cond_42
    iget-wide v5, v7, LX/7Ky;->A05:J

    cmp-long v0, v5, v16

    if-ltz v0, :cond_43

    iget-wide v1, v7, LX/7Ky;->A02:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_44

    :cond_43
    invoke-virtual/range {v28 .. v28}, LX/07t;->A0I()V

    move-object/from16 v0, v28

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_44
    invoke-static/range {v27 .. v27}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_45
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v13, LX/1Wp;->A02:LX/0cv;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0cv;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WM;

    new-array v0, v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v11, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;

    invoke-direct {v0, v1}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;-><init>([Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_14

    :cond_46
    :goto_26
    monitor-exit v13

    return-void

    :catchall_14
    move-exception v0

    :try_start_38
    monitor-exit v13
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    throw v0

    :pswitch_15
    iget-object v4, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1N:Z

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0z:LX/0Ov;

    if-eqz v0, :cond_47

    invoke-interface {v0}, LX/0Ov;->BFZ()Z

    :cond_47
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A11:LX/5oi;

    if-nez v0, :cond_48

    iget-object v3, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/16 v0, 0x29

    new-instance v2, LX/7x8;

    invoke-direct {v2, v4, v0}, LX/7x8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    :cond_48
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0z:LX/0Ov;

    return-void

    :pswitch_16
    iget-object v0, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Y(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2Z()V

    return-void

    :pswitch_18
    iget-object v3, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0b:LX/1Er;

    const/16 v1, 0x28

    new-instance v0, LX/30Z;

    invoke-direct {v0, v3, v1}, LX/30Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Er;->setOnLockedClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_19
    iget-object v3, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0fY;->A0B(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    new-instance v0, LX/1El;

    invoke-direct {v0, v3, v2}, LX/1El;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;Z)V

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    iget-object v4, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    iget-object v0, v0, LX/0VU;->A0D:LX/0Vp;

    :try_start_39
    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v3
    :try_end_39
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_39} :catch_6

    :try_start_3a
    const-string v2, "\n            SELECT\n                wa_contacts._id\n            FROM\n                wa_contacts\n            WHERE\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n            LIMIT 1\n        "

    const-string v1, "NATIVE_CONTACT_EXIST"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    :try_start_3b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_15

    :try_start_3c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_17

    :try_start_3d
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_29
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_3d} :catch_6

    :catchall_15
    move-exception v1

    if-eqz v0, :cond_49

    :try_start_3e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_27
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_3f
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_49
    :goto_27
    throw v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_17

    :catchall_17
    move-exception v1

    :try_start_40
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_28
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_41
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_28
    throw v1
    :try_end_41
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_41} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "ContactManagerDatabase/hasAnyWAContact/"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    :goto_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1A:Ljava/lang/Boolean;

    return-void

    :pswitch_1b
    iget-object v5, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n:LX/15i;

    iget-object v0, v0, LX/15i;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jw;

    iget-object v0, v0, LX/0jw;->A01:LX/06d;

    invoke-virtual {v0, v5}, LX/06d;->A07(LX/0Lk;)V

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n:LX/15i;

    iget-object v0, v0, LX/15i;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jw;

    iget-object v2, v0, LX/0jw;->A01:LX/06d;

    const/16 v1, 0x29

    new-instance v0, LX/32b;

    invoke-direct {v0, v5, v1}, LX/32b;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    invoke-virtual {v2, v5, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n:LX/15i;

    iget-object v0, v0, LX/15i;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jw;

    const/16 v3, 0x2c

    new-instance v2, LX/3Pt;

    invoke-direct {v2, v5, v3}, LX/3Pt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/0jw;->A04:LX/07C;

    new-instance v0, LX/3PA;

    invoke-direct {v0, v4, v2, v3}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IF;

    iget-object v0, v0, LX/1IF;->A07:LX/1HV;

    iget-object v1, v0, LX/1HV;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1d
    iget-object v6, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v6, LX/0dh;

    iget-object v5, v6, LX/0dh;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v5

    :try_start_42
    iget-object v4, v6, LX/0dh;->A0R:LX/0es;

    invoke-virtual {v4}, LX/0es;->A02()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4j;

    monitor-enter v4
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1b

    :try_start_43
    iget-object v0, v4, LX/0es;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j3;

    if-eqz v0, :cond_4a

    iget-object v1, v0, LX/1j3;->A01:Ljava/lang/Runnable;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_19

    :try_start_44
    monitor-exit v4

    invoke-static {v6}, LX/0dh;->A00(LX/0dh;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2a

    :cond_4a
    monitor-exit v4

    goto :goto_2a
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    :catchall_19
    move-exception v0

    :try_start_45
    monitor-exit v4

    goto :goto_2c
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_19

    :cond_4b
    :try_start_46
    invoke-virtual {v4}, LX/0es;->A03()V

    iget-object v1, v6, LX/0dh;->A0Q:LX/0et;

    monitor-enter v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1b

    :try_start_47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/0et;->A00:Ljava/util/LinkedList;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1a

    :try_start_48
    monitor-exit v1

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4j;

    invoke-static {v6, v0}, LX/0dh;->A03(LX/0dh;LX/H4j;)V

    goto :goto_2b

    :cond_4c
    monitor-exit v5

    return-void
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1b

    :catchall_1a
    move-exception v0

    :try_start_49
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1a

    :goto_2c
    :try_start_4a
    throw v0

    :catchall_1b
    move-exception v0

    monitor-exit v5
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1b

    throw v0

    :pswitch_1e
    iget-object v0, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Yk;

    invoke-virtual {v0}, LX/0Yk;->A0T()V

    return-void

    :pswitch_1f
    iget-object v1, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0v:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AR;

    invoke-virtual {v0, v1}, LX/1AR;->A03(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0OG;

    invoke-static {v0}, LX/0OG;->A02(LX/0OG;)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0OG;

    iget-object v0, v0, LX/0OG;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08l;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/08l;->A00:Z

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x1

    new-instance v0, LX/1Zk;

    invoke-direct {v0, v1}, LX/1Zk;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/AbstractAppShellDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$loadLibWhatsAppAsync$2$com-whatsapp-AbstractAppShellDelegate()V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ET;

    invoke-virtual {v0}, LX/0ET;->A00()V

    return-void

    :pswitch_24
    iget-object v6, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v6, LX/03U;

    iget-object v0, v6, LX/03U;->A02:LX/03F;

    check-cast v0, LX/03G;

    invoke-virtual {v0}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-static {v5, v0}, LX/03G;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V

    :try_start_4b
    iget-object v0, v6, LX/03U;->A01:LX/03D;

    check-cast v0, LX/03G;

    invoke-virtual {v0}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1e

    :try_start_4c
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1d

    :try_start_4d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_2d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4e

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    sget-object v0, LX/FQ6;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03J;

    if-eqz v2, :cond_4f

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4d

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :cond_4d
    invoke-static {v2, v8, v0}, LX/03Z;->A00(LX/03J;Ljava/lang/String;[B)LX/03b;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4e
    const-string v0, "Null backendName"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2e

    :cond_4f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown Priority for value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_2e
    throw v1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1c

    :cond_50
    :try_start_4e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1d

    :try_start_4f
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03a;

    iget-object v2, v6, LX/03U;->A00:LX/03O;

    const/4 v1, 0x1

    check-cast v2, LX/03P;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/03P;->BxL(LX/03a;IZ)V

    goto :goto_2f

    :cond_51
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1e

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1c
    :try_start_50
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1d

    :catchall_1d
    :try_start_51
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1e

    :catchall_1e
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_25
    iget-object v1, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(I)V

    return-void

    :pswitch_26
    iget-object v1, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, LX/17y;->A0C()V

    :cond_52
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    return-void

    :pswitch_27
    iget-object v3, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v3, LX/06d;

    iget-object v2, v3, LX/06d;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_52
    iget-object v1, v3, LX/06d;->A09:Ljava/lang/Object;

    sget-object v0, LX/06d;->A0A:Ljava/lang/Object;

    iput-object v0, v3, LX/06d;->A09:Ljava/lang/Object;

    monitor-exit v2
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1f

    invoke-virtual {v3, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :catchall_1f
    move-exception v0

    :try_start_53
    monitor-exit v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1f

    throw v0

    :pswitch_28
    iget-object v1, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v1, LX/0N0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0N0;->A0z(Z)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1d()V

    return-void

    :pswitch_2a
    iget-object v2, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0I:LX/17b;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    iget-object v0, v0, LX/17b;->A01:LX/0Mf;

    invoke-virtual {v0, v1}, LX/0Mf;->A01(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0N()Z

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0G()V

    return-void

    :pswitch_2d
    iget-object v2, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Nx;

    iget v0, v2, LX/0Nx;->A01:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_53

    invoke-virtual {v2, v1}, LX/0Nx;->A0o(I)V

    :cond_53
    iget v0, v2, LX/0Nx;->A01:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_54

    const/16 v0, 0x6c

    invoke-virtual {v2, v0}, LX/0Nx;->A0o(I)V

    :cond_54
    iput-boolean v1, v2, LX/0Nx;->A0Q:Z

    iput v1, v2, LX/0Nx;->A01:I

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :catchall_20
    move-exception v1

    :try_start_54
    throw v1
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_21

    :catchall_21
    move-exception v0

    :try_start_55
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_22

    :catchall_22
    move-exception v0

    :try_start_56
    throw v0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_23

    :catchall_23
    move-exception v1

    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_24
    move-exception v1

    :try_start_57
    throw v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_25

    :catchall_25
    move-exception v0

    :try_start_58
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_26

    :catchall_26
    move-exception v0

    :try_start_59
    throw v0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_27

    :catchall_27
    move-exception v1

    invoke-static {v9, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_28
    :try_start_5a
    move-exception v0

    monitor-exit v6
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_28

    throw v0

    :cond_55
    iget-object v0, v8, LX/0m4;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WX;

    new-instance v1, LX/2AS;

    invoke-direct {v1}, LX/2AS;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2AS;->A00:Ljava/lang/Long;

    iget-object v0, v2, LX/0WX;->A05:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    return-void

    :goto_30
    :try_start_5b
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2c

    :try_start_5c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v3, v5, v0, v1}, LX/0kz;->A01(LX/1CX;LX/0t0;J)V

    goto :goto_31

    :cond_56
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_29

    :try_start_5d
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2c

    invoke-virtual {v5}, LX/0t1;->close()V

    return-void

    :catchall_29
    move-exception v1

    :try_start_5e
    invoke-virtual {v3}, LX/1CX;->close()V

    goto :goto_32
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2b

    :catchall_2a
    move-exception v1

    if-eqz v3, :cond_57

    :try_start_5f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_32
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2b

    :catchall_2b
    move-exception v0

    :try_start_60
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_57
    :goto_32
    throw v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2c

    :catchall_2c
    move-exception v1

    :try_start_61
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2d

    throw v1

    :catchall_2d
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :goto_33
    :try_start_62
    iget-boolean v0, v8, Lcom/google/firebase/messaging/FirebaseMessaging;->A00:Z

    if-nez v0, :cond_58

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->A05(J)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2e

    :cond_58
    monitor-exit v8

    return-void

    :catchall_2e
    move-exception v0

    :try_start_63
    monitor-exit v8
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2e

    throw v0

    :cond_59
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-eqz v0, :cond_5a

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    return-void

    :cond_5a
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    return-void

    :catchall_2f
    move-exception v0

    if-eqz v3, :cond_5b

    invoke-virtual {v3}, LX/0zL;->A0F()V

    throw v0

    :pswitch_2f
    iget-object v2, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v2, LX/0D9;

    sget-object v0, LX/0D9;->A0E:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v2, LX/0D9;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v4, v2, LX/0D9;->A01:LX/0H7;

    if-nez v4, :cond_5c

    const-string v0, "networkGetter"

    :goto_34
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_5b
    throw v0

    :cond_5c
    iget-object v1, v4, LX/0H7;->A01:LX/0H5;

    iget-object v0, v1, LX/0H5;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0GL;

    iget-object v4, v4, LX/0H7;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/0H5;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0H9;

    iget-object v0, v1, LX/0H5;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07C;

    iget-object v0, v1, LX/0H5;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0HA;

    iget-object v0, v1, LX/0H5;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0HC;

    monitor-enter v9

    :try_start_64
    iget-object v0, v9, LX/0GL;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    invoke-static/range {v4 .. v9}, LX/0GL;->A00(Landroid/content/Context;LX/0H9;LX/07C;LX/0HA;LX/0HC;LX/0GL;)V

    iget-object v0, v9, LX/0GL;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hj;

    monitor-enter v1
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_31

    :try_start_65
    iget-object v4, v1, LX/0Hj;->A00:Lcom/facebook/msys/mci/NetworkSession;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_30

    :try_start_66
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_31

    monitor-exit v9

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v6, v2, LX/0D9;->A00:Landroid/content/Context;

    if-nez v6, :cond_5d

    const-string v0, "appContext"

    goto :goto_34

    :cond_5d
    iget-object v2, v2, LX/0D9;->A07:LX/07B;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x1b41

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "beacon_probability"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x265e

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v7, 0x400

    mul-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "storage_size"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x306f

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "buffer_timeout"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x24f1

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "throttling_percentage"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x24f0

    invoke-virtual {v2, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "throttling_exempt"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x37e6

    invoke-static {v2, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enable_extra_logging"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3b65

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v2, :cond_5e

    const-string v0, "enable_ps_upload_v2"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    :cond_5e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wam"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    invoke-virtual {v3}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v4, v1, v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void

    :catchall_30
    move-exception v0

    :try_start_67
    monitor-exit v1
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_30

    :try_start_68
    throw v0
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_31

    :catchall_31
    move-exception v0

    :try_start_69
    monitor-exit v9
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_31

    throw v0

    :goto_35
    return-void

    :pswitch_30
    iget-object v3, v1, LX/1a3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jB;

    iget-object v0, v4, LX/0jB;->A05:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A00()LX/1DQ;

    move-result-object v1

    if-nez v1, :cond_5f

    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/no metadata"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_36
    iget-object v4, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/16 v0, 0x25

    new-instance v2, LX/1a3;

    invoke-direct {v2, v3, v0}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    :goto_37
    invoke-virtual {v4, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_5f
    iget v2, v1, LX/1DQ;->A02:I

    iget-object v0, v4, LX/0jB;->A01:LX/07B;

    invoke-static {v0, v2}, LX/9tF;->A01(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/green alert disabled, notice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    goto :goto_36

    :cond_60
    :try_start_6a
    iget-object v0, v4, LX/0jB;->A04:LX/0jC;

    invoke-virtual {v0, v1}, LX/0jC;->A04(LX/1DQ;)LX/9fH;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0jB;->A03(LX/1DQ;LX/9fH;LX/0jB;)V

    goto :goto_36
    :try_end_6a
    .catch Ljava/lang/RuntimeException; {:try_start_6a .. :try_end_6a} :catch_7

    :catch_7
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary got runtime exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_36

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_10
        :pswitch_2d
        :pswitch_f
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_e
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_d
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_1f
        :pswitch_1e
        :pswitch_a
        :pswitch_9
        :pswitch_1d
        :pswitch_8
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_30
        :pswitch_7
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_16
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_2f
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
