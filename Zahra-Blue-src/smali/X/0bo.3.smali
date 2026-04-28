.class public LX/0bo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IV;

.field public final A01:LX/07T;

.field public final A02:LX/0Xd;

.field public final A03:LX/0Jp;

.field public final A04:LX/0YO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    iput-object v0, p0, LX/0bo;->A02:LX/0Xd;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0bo;->A00:LX/0IV;

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO;

    iput-object v0, p0, LX/0bo;->A04:LX/0YO;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0bo;->A03:LX/0Jp;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0bo;->A01:LX/07T;

    return-void
.end method

.method public static A00(Landroid/database/Cursor;LX/0bo;)LX/9Tp;
    .locals 21

    const-string v1, "chat_row_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-object/from16 v1, p1

    iget-object v1, v1, LX/0bo;->A02:LX/0Xd;

    invoke-virtual {v1, v10, v11}, LX/0Xd;->A0E(J)LX/0Fq;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "deleted_message_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-wide/16 v2, 0x0

    cmp-long v1, v12, v2

    if-nez v1, :cond_1

    const-wide/high16 v12, -0x8000000000000000L

    :cond_1
    const-string v1, "deleted_starred_message_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    cmp-long v1, v14, v2

    if-nez v1, :cond_2

    const-wide/high16 v14, -0x8000000000000000L

    :cond_2
    const-string v1, "deleted_categories_message_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    cmp-long v1, v16, v2

    if-nez v1, :cond_3

    const-wide/high16 v16, -0x8000000000000000L

    :cond_3
    const-string v1, "deleted_categories_starred_message_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    cmp-long v1, v18, v2

    if-nez v1, :cond_4

    const-wide/high16 v18, -0x8000000000000000L

    :cond_4
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v1, "block_size"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v1, "deleted_messages_remove_files"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v20, 0x0

    if-eqz v1, :cond_5

    const/16 v20, 0x1

    :cond_5
    const-string v1, "delete_files_singular_delete"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 p0, 0x0

    if-eqz v1, :cond_6

    const/16 p0, 0x1

    :cond_6
    const-string v1, "deleted_categories_remove_files"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 p1, 0x0

    if-eqz v1, :cond_7

    const/16 p1, 0x1

    :cond_7
    const-string v1, "deleted_message_categories"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "singular_message_delete_rows_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v2, "\""

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_9

    aget-object v2, v1, v0

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    :cond_9
    new-instance v3, LX/9Tp;

    invoke-direct/range {v3 .. v22}, LX/9Tp;-><init>(LX/0Fq;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V

    return-object v3
.end method

.method public static A01(LX/0bo;J)LX/9Tp;
    .locals 6

    iget-object v0, p0, LX/0bo;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n          \n          SELECT \n            _id, \n            chat_row_id, \n            block_size, \n            deleted_message_row_id, \n            deleted_starred_message_row_id, \n            deleted_messages_remove_files, \n            deleted_categories_message_row_id, \n            deleted_categories_starred_message_row_id, \n            deleted_categories_remove_files, \n            deleted_message_categories, \n            singular_message_delete_rows_id, \n            delete_files_singular_delete \n          FROM deleted_chat_job\n        \n          WHERE \n            chat_row_id = ?\n          ORDER BY _id DESC\n          LIMIT 1\n        "

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "GET_DELETED_CHAT_JOBS_LATEST_SQL"

    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/0bo;->A00(Landroid/database/Cursor;LX/0bo;)LX/9Tp;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    return-object v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public A02(LX/0Fq;)I
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/0bo;->A02:LX/0Xd;

    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    iget-object v0, p0, LX/0bo;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT \n            COUNT(*) as count\n          FROM \n            deleted_messages_ids_view\n          WHERE \n            chat_row_id = ?\n        "

    const-string v0, "GET_MESSAGE_COUNT_JID_TO_DELETE_SQL"

    invoke-virtual {v2, v1, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countmessagestodelete/count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countmessagestodelete/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return v4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/9Tp;
    .locals 44

    move/from16 v41, p6

    const/16 v28, 0x64

    move-object/from16 v4, p0

    iget-object v7, v4, LX/0bo;->A03:LX/0Jp;

    invoke-virtual {v7}, LX/0Jp;->A04()LX/0t1;

    move-result-object v23

    :try_start_0
    invoke-virtual/range {v23 .. v23}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v5, v4, LX/0bo;->A02:LX/0Xd;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v31

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    :goto_0
    move-object/from16 v26, p3

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_0
    iget-object v1, v4, LX/0bo;->A00:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    iget-object v0, v4, LX/0bo;->A04:LX/0YO;

    invoke-virtual {v0, v6}, LX/0YO;->A08(LX/0Fq;)J

    move-result-wide v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0te;->A06()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_1

    :goto_2
    if-eqz p5, :cond_2

    move-wide/from16 v35, v33

    :goto_3
    const-wide/high16 v37, -0x8000000000000000L

    const-wide/high16 v39, -0x8000000000000000L

    const/16 v43, 0x0

    goto :goto_5

    :cond_2
    const-wide/high16 v35, -0x8000000000000000L

    goto :goto_3

    :cond_3
    if-eqz p5, :cond_4

    move-wide/from16 v39, v33

    :goto_4
    move/from16 v43, v41

    move-wide/from16 v37, v33

    const/16 v41, 0x0

    const-wide/high16 v33, -0x8000000000000000L

    const-wide/high16 v35, -0x8000000000000000L

    goto :goto_5

    :cond_4
    const-wide/high16 v39, -0x8000000000000000L

    goto :goto_4

    :goto_5
    const-wide/16 v29, -0x1

    new-instance v0, LX/9Tp;

    move-object/from16 v27, p4

    move/from16 v42, p7

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    invoke-direct/range {v24 .. v43}, LX/9Tp;-><init>(LX/0Fq;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V

    const-string v21, "deleted_chat_job"

    invoke-virtual {v7}, LX/0Jp;->A04()LX/0t1;

    move-result-object v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual/range {v20 .. v20}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-wide v1, v0, LX/9Tp;->A01:J

    move-wide/from16 v39, v1

    invoke-virtual {v5, v1, v2}, LX/0Xd;->A0E(J)LX/0Fq;

    move-result-object v18

    const/16 v24, 0x0

    if-eqz v18, :cond_d

    iget-object v3, v4, LX/0bo;->A00:LX/0IV;

    const/16 v17, 0x0

    move-object/from16 v2, v18

    move/from16 v1, v17

    invoke-static {v3, v2, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v29

    move-wide/from16 v1, v39

    invoke-static {v4, v1, v2}, LX/0bo;->A01(LX/0bo;J)LX/9Tp;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v1, v0, LX/9Tp;->A08:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v5, LX/9Tp;->A08:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-wide v6, v0, LX/9Tp;->A04:J

    iget-wide v1, v0, LX/9Tp;->A05:J

    iget-boolean v3, v0, LX/9Tp;->A0C:Z

    move/from16 v41, v3

    iget-wide v10, v0, LX/9Tp;->A02:J

    iget-wide v8, v0, LX/9Tp;->A03:J

    iget-boolean v3, v0, LX/9Tp;->A0A:Z

    move/from16 v43, v3

    iget-object v3, v0, LX/9Tp;->A08:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v3, v0, LX/9Tp;->A09:Ljava/util/List;

    move-object/from16 v16, v3

    if-nez v3, :cond_6

    const/4 v12, 0x0

    goto :goto_7

    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    new-array v12, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_7

    move-object/from16 v3, v16

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\",\""

    invoke-static {v13, v12}, LX/0IE;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_7
    iget-boolean v0, v0, LX/9Tp;->A0B:Z

    move/from16 v42, v0

    if-eqz v5, :cond_9

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, LX/9Tp;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-object v0, v5, LX/9Tp;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-boolean v3, v5, LX/9Tp;->A0A:Z

    move/from16 v43, v3

    :goto_8
    iget-wide v3, v5, LX/9Tp;->A04:J

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide v3, v5, LX/9Tp;->A05:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v3, v5, LX/9Tp;->A02:J

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-wide v3, v5, LX/9Tp;->A03:J

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-object/from16 v26, v0

    :cond_9
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "chat_row_id"

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "block_size"

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "deleted_message_row_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "deleted_starred_message_row_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "deleted_messages_remove_files"

    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "deleted_categories_message_row_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "deleted_categories_starred_message_row_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "deleted_message_categories"

    move-object/from16 v0, v26

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "deleted_categories_remove_files"

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "delete_files_singular_delete"

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "singular_message_delete_rows_id"

    invoke-static {v3, v0, v12}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    iget-object v13, v0, LX/0t1;->A02:LX/0L3;

    const-string v4, "markChatForDeletion/INSERT_DELETED_CHAT_JOB"

    move-object/from16 v0, v21

    invoke-virtual {v13, v0, v4, v3}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    if-eqz v5, :cond_a

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/String;

    iget-wide v14, v5, LX/9Tp;->A06:J

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v17

    const-string v14, "_id = ?"

    const-string v5, "markChatForDeletion/DELETE_DELETED_CHAT_JOB"

    move-object/from16 v0, v21

    invoke-virtual {v13, v0, v14, v5, v12}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/deletemsgs/mark jid:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lastDeletedMessageSortId:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lastDeletedStarredMessageSortId:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " jobId: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    move-object/from16 v0, v26

    goto/16 :goto_8

    :goto_9
    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-lez v0, :cond_c

    if-eqz v29, :cond_c

    move-object/from16 v30, v26

    move-wide/from16 v31, v6

    move-wide/from16 v33, v1

    move-wide/from16 v35, v10

    move-wide/from16 v37, v8

    invoke-virtual/range {v29 .. v38}, LX/0te;->A0W(Ljava/lang/String;JJJJ)V

    :cond_c
    invoke-virtual/range {v19 .. v19}, LX/1CX;->A00()V

    new-instance v24, LX/9Tp;

    move-object/from16 v25, v18

    move-object/from16 v27, v16

    move-wide/from16 v29, v3

    move-wide/from16 v31, v39

    move-wide/from16 v33, v6

    move-wide/from16 v35, v1

    move-wide/from16 v37, v10

    move-wide/from16 v39, v8

    invoke-direct/range {v24 .. v43}, LX/9Tp;-><init>(LX/0Fq;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v19 .. v19}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual/range {v20 .. v20}, LX/0t1;->close()V

    invoke-virtual/range {v22 .. v22}, LX/1CX;->A00()V

    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_d
    :goto_a
    :try_start_6
    invoke-virtual/range {v19 .. v19}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual/range {v20 .. v20}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_b
    :try_start_8
    invoke-virtual/range {v22 .. v22}, LX/1CX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-virtual/range {v23 .. v23}, LX/0t1;->close()V

    return-object v24

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-virtual/range {v19 .. v19}, LX/1CX;->close()V

    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual/range {v20 .. v20}, LX/0t1;->close()V

    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual/range {v22 .. v22}, LX/1CX;->close()V

    goto :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_f
    invoke-virtual/range {v23 .. v23}, LX/0t1;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04()Ljava/util/HashSet;
    .locals 7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/0bo;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT \n            DISTINCT chat_row_id \n          FROM \n            deleted_chat_job\n        "

    const-string v1, "GET_DELETED_CHATS_SQL"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "chat_row_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v0, p0, LX/0bo;->A02:LX/0Xd;

    invoke-virtual {v0, v1, v2}, LX/0Xd;->A0E(J)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    return-object v6

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_2

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A05(LX/9Tp;)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0bo;->A00:LX/0IV;

    move-object/from16 v9, p1

    iget-object v3, v9, LX/9Tp;->A07:LX/0Fq;

    invoke-virtual {v0, v3}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v10

    iget-object v0, v8, LX/0bo;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    const-string v6, "deleted_chat_job"

    const-string v5, "_id = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-wide v0, v9, LX/9Tp;->A06:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "unmarkJidForDeletionInChats/DELETE_DELETED_CHAT_JOB"

    invoke-virtual {v7, v6, v5, v0, v4}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v10, :cond_0

    iget-wide v0, v9, LX/9Tp;->A01:J

    invoke-static {v8, v0, v1}, LX/0bo;->A01(LX/0bo;J)LX/9Tp;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v11, 0x0

    move-wide/from16 v16, v12

    move-wide/from16 v18, v12

    move-wide v14, v12

    invoke-virtual/range {v10 .. v19}, LX/0te;->A0W(Ljava/lang/String;JJJJ)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/deletemsgs/unmark jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
