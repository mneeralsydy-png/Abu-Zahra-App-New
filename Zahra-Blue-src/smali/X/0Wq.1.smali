.class public LX/0Wq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0Wc;

.field public final A02:LX/0HF;


# direct methods
.method public constructor <init>(LX/07T;LX/0Wc;LX/0HF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Wq;->A00:LX/07T;

    iput-object p2, p0, LX/0Wq;->A01:LX/0Wc;

    iput-object p3, p0, LX/0Wq;->A02:LX/0HF;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 5

    iget-object v0, p0, LX/0Wq;->A01:LX/0Wc;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "SELECT COUNT(*) as count FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0"

    const-string v1, "SignalPreKeyStore/getUnsentPreKeysCount"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

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

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return v0

    :cond_0
    :try_start_3
    const-string v1, "unable to fetch count from table"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01()Ljava/util/ArrayList;
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Wq;->A01:LX/0Wc;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v6, v5, LX/0t1;->A02:LX/0L3;

    const-string v3, "SELECT prekey_id, record FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0 LIMIT ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/16 v0, 0x32c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "SignalPreKeyStore/getUnsentPreKeys"

    invoke-virtual {v6, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "prekey_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v0, "record"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    new-instance v0, LX/9OJ;

    invoke-direct {v0, v2, v1}, LX/9OJ;-><init>(I[B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalPreKeyStore/getUnsentPreKeys has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unsent prekeys"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

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
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(I)V
    .locals 7

    iget-object v0, p0, LX/0Wq;->A01:LX/0Wc;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v6

    :try_start_0
    iget-object v5, v6, LX/0t1;->A02:LX/0L3;

    const-string v4, "prekeys"

    const-string v3, "prekey_id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "SignalPreKeyStore/removePreKey"

    invoke-virtual {v5, v4, v3, v0, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalPreKeyStore/removePreKey deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " prekey with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v6}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03([I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v7, v0, LX/0Wq;->A01:LX/0Wc;

    invoke-virtual {v7}, LX/0VG;->A07()LX/0t1;

    move-result-object v12

    :try_start_0
    invoke-virtual {v12}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v0, LX/0Wq;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/4 v9, 0x0

    :goto_0
    move-object/from16 v10, p1

    array-length v3, v10

    if-ge v9, v3, :cond_2

    add-int/lit16 v2, v9, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "sent_to_server"

    invoke-virtual {v14, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "upload_timestamp"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "?"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v2, v6, v9

    new-array v4, v2, [Ljava/lang/String;

    move v5, v9

    :goto_1
    if-ge v5, v6, :cond_1

    sub-int v3, v5, v9

    aget v2, p1, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    if-eq v5, v9, :cond_0

    const-string v2, ",?"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, LX/0VG;->A07()LX/0t1;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v13, v5, LX/0t1;->A02:LX/0L3;

    const-string v15, "prekeys"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prekey_id IN ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "SignalPreKeyStore/setPreKeysAsSentToServer"

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SignalPreKeyStore/setPreKeysAsSentToServerInternal updated "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " prekeys; values="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/0t1;->close()V

    move v9, v6

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v7}, LX/0VG;->A07()LX/0t1;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "upload_timestamp"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v3, "prekey_uploads"

    const-string v2, "SignalPreKeyStore/savePreKeyUpload"

    invoke-virtual {v4, v3, v2, v6}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SignalPreKeyStore/savePreKeyUpload addPreKeyUpload ts:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V

    invoke-virtual {v11}, LX/1CX;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v12}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v11}, LX/1CX;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v12}, LX/0t1;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04(I)[B
    .locals 6

    iget-object v0, p0, LX/0Wq;->A01:LX/0Wc;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LX/0t1;->A02:LX/0L3;

    const-string v3, "SELECT record FROM prekeys WHERE prekey_id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "SignalPreKeyStore/getPreKey"

    invoke-virtual {v5, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_3
    const-string v0, "record"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
