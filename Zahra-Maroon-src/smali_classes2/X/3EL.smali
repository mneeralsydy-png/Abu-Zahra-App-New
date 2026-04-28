.class public final LX/3EL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ub;
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1LM;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19f9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3EL;->A00:LX/05V;

    const/16 v0, 0x19f8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3EL;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public AMn(LX/1J1;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3EL;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2g4;

    check-cast p1, LX/1MZ;

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/2g4;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT \n            bcall_session_row_id \n          FROM \n            message_bcall_session \n          WHERE \n            message_row_id = ?\n        "

    invoke-static {p1}, LX/1an;->A1b(LX/1J1;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageBCallSessionStore/getSessionRowId"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "bcall_session_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_2

    iget-object v2, v7, LX/2g4;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3IW;

    iget-object v2, v2, LX/3IW;->A00:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_3
    iget-object v5, v4, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n          SELECT \n            _id, \n            session_id, \n            media_type, \n            caption, \n            master_key \n          FROM \n            bcall_session \n          WHERE \n            _id = ?\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "BCallSessionStore/getSessionByRowId"

    invoke-virtual {v5, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string v0, "session_id"

    invoke-static {v5, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "media_type"

    invoke-static {v5, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "master_key"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "caption"

    invoke-static {v5, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "_id"

    invoke-static {v5, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v8, LX/2aB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/2aB;->A03:Ljava/lang/String;

    iput v6, v8, LX/2aB;->A00:I

    iput-object v2, v8, LX/2aB;->A02:Ljava/lang/String;

    iput-wide v0, v8, LX/2aB;->A01:J

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v8, LX/2aB;->A04:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    if-nez v8, :cond_1

    const-string v0, "MessageBCallSessionStore/fillMessage cannot load session"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    iput-object v8, p1, LX/1MZ;->A00:LX/2aB;

    :cond_2
    return-void

    :cond_3
    :try_start_6
    const-string v0, "MessageBCallSessionStore/getSessionRowId bcall_session_row_id is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public B2D(LX/1J1;)V
    .locals 18

    move-object/from16 v5, p1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v1, LX/1MZ;

    instance-of v0, v5, LX/1MZ;

    if-nez v0, :cond_0

    invoke-static {v5}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_0
    check-cast v5, LX/1MZ;

    iget-object v7, v5, LX/1MZ;->A00:LX/2aB;

    if-nez v7, :cond_1

    const-string v0, "FMessageBCallDatabase/insert no session"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v1, v7, LX/2aB;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    move-object/from16 v6, p0

    if-gtz v0, :cond_5

    iget-object v0, v6, LX/3EL;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IW;

    const/4 v8, 0x0

    iget-object v0, v0, LX/3IW;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v12

    const-string v1, "session_id"

    iget-object v0, v7, LX/2aB;->A03:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, LX/2aB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "master_key"

    iget-object v0, v7, LX/2aB;->A04:[B

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "caption"

    iget-object v0, v7, LX/2aB;->A02:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v7, LX/2aB;->A01:J

    cmp-long v2, v0, v9

    if-lez v2, :cond_2

    iget-object v11, v4, LX/0t1;->A02:LX/0L3;

    const-string v13, "bcall_session"

    const-string v14, "_id = ?"

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v2, v8, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v15, "BCallSessionStore/updateSession"

    const/16 v17, 0x4

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, LX/0L3;->A03(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BCallSessionStore/updateSession affects "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rows, supposed to be only one row"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "bcall_session"

    const-string v0, "BCallSessionStore/insertSession"

    invoke-static {v12, v2, v1, v0}, LX/1aj;->A0A(Landroid/content/ContentValues;LX/0L3;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v9

    if-lez v0, :cond_3

    iput-wide v2, v7, LX/2aB;->A01:J

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BCallSessionStore/insertSession failed, return="

    invoke-static {v0, v1, v2, v3}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual {v4}, LX/0t1;->close()V

    :cond_5
    iget-object v0, v6, LX/3EL;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2g4;

    const/4 v4, 0x0

    iget-wide v1, v5, LX/1J1;->A0i:J

    cmp-long v0, v1, v9

    if-gtz v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageBCallSessionStore/insertSession bad message rowId="

    invoke-static {v5, v0, v1}, LX/1ak;->A1J(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, v5, LX/1MZ;->A00:LX/2aB;

    if-nez v1, :cond_7

    const-string v0, "MessageBCallSessionStore/insertSession session is null"

    goto/16 :goto_0

    :cond_7
    iget-wide v2, v1, LX/2aB;->A01:J

    cmp-long v0, v2, v9

    if-gtz v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageBCallSessionStore/insertSession bad session rowId="

    invoke-static {v0, v1, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v0, v6, LX/2g4;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4

    :try_start_1
    invoke-static {v5}, LX/1ao;->A04(LX/1J1;)Landroid/content/ContentValues;

    move-result-object v6

    const-string v2, "bcall_session_row_id"

    iget-wide v0, v1, LX/2aB;->A01:J

    invoke-static {v6, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "message_bcall_session"

    const-string v1, "MessageBCallSessionStore/insertSession"

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v6, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    cmp-long v0, v2, v9

    if-gez v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageBCallSessionStore/insertSession/insert error, message_row_id="

    invoke-static {v5, v0, v1}, LX/1ak;->A1J(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", return="

    invoke-static {v0, v1, v2, v3}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public CCf(LX/1J1;)V
    .locals 0

    return-void
.end method
