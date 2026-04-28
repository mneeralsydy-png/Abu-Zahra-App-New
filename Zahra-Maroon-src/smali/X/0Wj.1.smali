.class public final LX/0Wj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0Wk;

.field public final A02:LX/0WZ;

.field public final A03:LX/0Wl;

.field public final A04:LX/0Wg;

.field public final A05:LX/0Wc;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07T;

    const/16 v0, 0xe13

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WZ;

    const/16 v0, 0xe19

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wc;

    const/16 v0, 0xe11

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wg;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/0Wj;->A00:LX/07T;

    iput-object v3, p0, LX/0Wj;->A02:LX/0WZ;

    iput-object v2, p0, LX/0Wj;->A05:LX/0Wc;

    iput-object v1, p0, LX/0Wj;->A04:LX/0Wg;

    const/16 v0, 0xe12

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wk;

    iput-object v0, p0, LX/0Wj;->A01:LX/0Wk;

    const/16 v0, 0xe14

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wl;

    iput-object v0, p0, LX/0Wj;->A03:LX/0Wl;

    return-void
.end method


# virtual methods
.method public final A00(LX/7LQ;)LX/6yE;
    .locals 6

    const-string v3, "getSenderKey"

    iget-object v2, p1, LX/7LQ;->A00:LX/7FA;

    iget-object v1, p0, LX/0Wj;->A04:LX/0Wg;

    const-string v0, "sender_keys"

    invoke-virtual {v1, v2, v3, v0}, LX/0Wg;->A02(LX/7FA;Ljava/lang/String;Ljava/lang/String;)LX/7FA;

    move-result-object v1

    iget-object v0, p1, LX/7LQ;->A01:Ljava/lang/String;

    new-instance v2, LX/7LQ;

    invoke-direct {v2, v1, v0}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalSenderKeyStore/getSenderKey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " & translated = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Wj;->A05:LX/0Wc;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v5

    :try_start_0
    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, v2, LX/7LQ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, v2, LX/7LQ;->A00:LX/7FA;

    iget-object v1, v2, LX/7FA;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget v0, v2, LX/7FA;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget v0, v2, LX/7FA;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "SELECT record, timestamp FROM sender_keys WHERE group_id = ? AND sender_account_id = ? AND sender_account_type = ? AND device_id = ?"

    const-string v0, "SignalSenderKeyStore/SELECT_SENDER_KEY"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "record"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "timestamp"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance v3, LX/6yE;

    invoke-direct {v3, v2, v0, v1}, LX/6yE;-><init>([BJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A01(LX/78Q;)LX/IX0;
    .locals 3

    iget-object v0, p0, LX/0Wj;->A01:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A02()Z

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/78Q;->A01:LX/7BJ;

    invoke-static {v0}, LX/7QI;->A04(LX/7BJ;)LX/7FA;

    move-result-object v2

    iget-object v1, p1, LX/78Q;->A00:Ljava/lang/String;

    new-instance v0, LX/7LQ;

    invoke-direct {v0, v2, v1}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0Wj;->A00(LX/7LQ;)LX/6yE;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, LX/IX0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/IX0;->A00:Ljava/util/LinkedList;

    return-object v1

    :cond_0
    iget-object v0, v0, LX/6yE;->A01:[B

    new-instance v1, LX/IX0;

    invoke-direct {v1, v0}, LX/IX0;-><init>([B)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SignalSenderKeyStore ioexception while reading sender key record"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/IX0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/IX0;->A00:Ljava/util/LinkedList;

    return-object v1
.end method

.method public final A02(LX/7LQ;[B)V
    .locals 23

    const-string v12, "saveSenderKey"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalSenderKeyStore/saveSenderKey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v4, v5, LX/0Wj;->A05:LX/0Wc;

    invoke-virtual {v4}, LX/0VG;->A07()LX/0t1;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v5, LX/0Wj;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v15

    const-wide/16 v0, 0x3e8

    div-long/2addr v15, v0

    iget-object v7, v8, LX/7LQ;->A00:LX/7FA;

    iget-object v11, v5, LX/0Wj;->A04:LX/0Wg;

    const-string v6, "sender_keys"

    invoke-virtual {v11, v7, v12, v6}, LX/0Wg;->A02(LX/7FA;Ljava/lang/String;Ljava/lang/String;)LX/7FA;

    move-result-object v1

    iget-object v8, v8, LX/7LQ;->A01:Ljava/lang/String;

    new-instance v0, LX/7LQ;

    invoke-direct {v0, v1, v8}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0VG;->A07()LX/0t1;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "record"

    move-object/from16 v9, p2

    invoke-virtual {v4, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v20, "group_id = ? AND sender_account_id = ? AND sender_account_type = ? AND device_id = ?"

    invoke-virtual {v0}, LX/7LQ;->A01()[Ljava/lang/String;

    move-result-object v22

    iget-object v0, v10, LX/0t1;->A02:LX/0L3;

    const-string v21, "SignalSenderKeyStore/updateSenderKeySingleSession"

    move-object/from16 v19, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v22}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, LX/0t1;->close()V

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-nez v0, :cond_0

    invoke-virtual {v11, v7, v12, v6}, LX/0Wg;->A02(LX/7FA;Ljava/lang/String;Ljava/lang/String;)LX/7FA;

    move-result-object v0

    new-instance v4, LX/7LQ;

    invoke-direct {v4, v0, v8}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "group_id"

    invoke-virtual {v5, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_id"

    iget v0, v7, LX/7FA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "timestamp"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "sender_account_id"

    iget-object v4, v4, LX/7LQ;->A00:LX/7FA;

    iget-object v0, v4, LX/7FA;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sender_account_type"

    iget v0, v4, LX/7FA;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/0t1;->A02:LX/0L3;

    const-string v0, "SignalSenderKeyStore/saveSenderKey"

    invoke-virtual {v1, v6, v0, v5}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalSenderKeyStore/saveSenderKey/result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v2}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A03(LX/78Q;LX/IX0;)V
    .locals 7

    iget-object v0, p1, LX/78Q;->A01:LX/7BJ;

    invoke-static {v0}, LX/7QI;->A04(LX/7BJ;)LX/7FA;

    move-result-object v1

    iget-object v0, p1, LX/78Q;->A00:Ljava/lang/String;

    new-instance v4, LX/7LQ;

    invoke-direct {v4, v1, v0}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    sget-object v0, LX/HV6;->DEFAULT_INSTANCE:LX/HV6;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    iget-object v0, p2, LX/IX0;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaG;

    iget-object v3, v0, LX/IaG;->A00:LX/HVx;

    invoke-virtual {v6}, LX/159;->A0F()V

    iget-object v2, v6, LX/159;->A00:LX/14n;

    check-cast v2, LX/HV6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/HV6;->senderKeyStates_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/HV6;->senderKeyStates_:LX/14s;

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v1

    iget-object v0, p0, LX/0Wj;->A02:LX/0WZ;

    invoke-static {v4, v0}, LX/0WZ;->A01(LX/7LQ;LX/0WZ;)LX/ASG;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v4, LX/7LQ;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v2}, LX/0ve;->A01(Ljava/lang/String;)LX/0vc;

    move-result-object v2
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v4, v1}, LX/0Wj;->A02(LX/7LQ;[B)V

    iget-object v1, p0, LX/0Wj;->A03:LX/0Wl;

    new-instance v0, LX/9Uv;

    invoke-direct {v0, v2}, LX/9Uv;-><init>(LX/0vc;)V

    iget-object v0, v1, LX/0Wl;->A01:LX/0Wm;

    invoke-virtual {v0}, LX/0Wm;->A00()V

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalSenderKeyStore/storesenderkey/invalidgroupid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v3}, LX/ASG;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04(LX/7LQ;Z)Z
    .locals 8

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-object v0, p1, LX/7LQ;->A00:LX/7FA;

    iget v1, v0, LX/7FA;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0Wj;->A02:LX/0WZ;

    invoke-static {p1, v0}, LX/0WZ;->A01(LX/7LQ;LX/0WZ;)LX/ASG;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, p1, LX/7LQ;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v4}, LX/0ve;->A01(Ljava/lang/String;)LX/0vc;

    move-result-object v6
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "removeSenderKey"

    iget-object v1, p1, LX/7LQ;->A00:LX/7FA;

    iget-object v0, p0, LX/0Wj;->A04:LX/0Wg;

    const-string v7, "sender_keys"

    invoke-virtual {v0, v1, v2, v7}, LX/0Wg;->A02(LX/7FA;Ljava/lang/String;Ljava/lang/String;)LX/7FA;

    move-result-object v0

    new-instance v2, LX/7LQ;

    invoke-direct {v2, v0, v4}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalSenderKeyStore/removeSenderKey/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " & translated = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Wj;->A05:LX/0Wc;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v4, "group_id = ? AND sender_account_id = ? AND sender_account_type = ? AND device_id = ?"

    invoke-virtual {v2}, LX/7LQ;->A01()[Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0t1;->A02:LX/0L3;

    const-string v0, "SignalSenderKeyStore/removeSenderKeySingleSession"

    invoke-virtual {v1, v7, v4, v0, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V

    iget-object v1, p0, LX/0Wj;->A03:LX/0Wl;

    new-instance v0, LX/9Uv;

    invoke-direct {v0, v6}, LX/9Uv;-><init>(LX/0vc;)V

    iget-object v0, v1, LX/0Wl;->A01:LX/0Wm;

    invoke-virtual {v0}, LX/0Wm;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3}, LX/ASG;->close()V

    return v2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v2

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalSenderKeyStore/removesenderkey/invalidgroupid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v3}, LX/ASG;->close()V

    return v5

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
