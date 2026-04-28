.class final Lcom/whatsapp/yo/b;
.super Ljava/lang/Thread;
.source "XFMFile"


# instance fields
.field private a:Landroid/database/Cursor;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/b;->b:Ljava/lang/String;

    sget-object p1, Lcom/whatsapp/yo/yo;->x:Lcom/whatsapp/yo/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/whatsapp/yo/a;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/yo/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/whatsapp/yo/b;->b:Ljava/lang/String;

    const-string v2, "participant_jid"

    const-string v3, "msgid"

    const-string v4, "_id"

    iget-object v5, v1, Lcom/whatsapp/yo/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x4

    :try_start_0
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v8, "gid"

    const/4 v9, 0x1

    aput-object v8, v6, v9

    const/4 v8, 0x2

    aput-object v3, v6, v8

    const/4 v8, 0x3

    aput-object v2, v6, v8

    const-string v15, "gid=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    const-string v8, "GroupChatsUnreadMsgs"

    invoke-static {v5, v8, v15, v14}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x1

    cmp-long v5, v16, v8

    if-gez v5, :cond_2

    iget-object v0, v1, Lcom/whatsapp/yo/b;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/yo/b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    :goto_0
    :try_start_1
    iget-object v7, v1, Lcom/whatsapp/yo/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "GroupChatsUnreadMsgs"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3e8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object v9, v6

    move-object v10, v15

    move-object v11, v14

    move-object/from16 v20, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v19

    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    iput-object v7, v1, Lcom/whatsapp/yo/b;->a:Landroid/database/Cursor;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v7, v1, Lcom/whatsapp/yo/b;->a:Landroid/database/Cursor;

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Lcom/whatsapp/yo/b;->a:Landroid/database/Cursor;

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/youbasha/task/utils;->StringToStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v26

    iget-object v7, v1, Lcom/whatsapp/yo/b;->a:Landroid/database/Cursor;

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;

    invoke-static {v0}, Lcom/whatsapp/yo/dep;->gen_b(Ljava/lang/String;)LX/0Fq;

    move-result-object v22

    invoke-static {v7}, Lcom/whatsapp/yo/dep;->gen_b(Ljava/lang/String;)LX/0Fq;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v31}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;-><init>(LX/0Fq;LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    invoke-static {v8}, Lcom/whatsapp/yo/dep;->g(Lorg/whispersystems/jobqueue/Job;)V

    sget-object v7, Lcom/whatsapp/yo/yo;->x:Lcom/whatsapp/yo/a;

    iget-object v8, v1, Lcom/whatsapp/yo/b;->a:Landroid/database/Cursor;

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lcom/whatsapp/yo/a;->g(J)V

    goto :goto_1

    :cond_4
    iget-object v7, v1, Lcom/whatsapp/yo/b;->a:Landroid/database/Cursor;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v7

    add-int/2addr v7, v5

    int-to-long v7, v7

    cmp-long v9, v7, v16

    if-ltz v9, :cond_5

    iget-object v0, v1, Lcom/whatsapp/yo/b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, v1, Lcom/whatsapp/yo/b;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_5
    add-int/lit16 v5, v5, 0x3e8

    move-object/from16 v15, v18

    move-object/from16 v14, v20

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/whatsapp/yo/b;->a:Landroid/database/Cursor;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/whatsapp/yo/b;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :catch_0
    nop

    iget-object v0, v1, Lcom/whatsapp/yo/b;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    iget-object v0, v1, Lcom/whatsapp/yo/b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    return-void
.end method
