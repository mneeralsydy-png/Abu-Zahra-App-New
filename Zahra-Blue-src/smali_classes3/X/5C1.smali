.class public final LX/5C1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x180c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5C1;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)LX/4kP;
    .locals 9

    const-string v0, "connection_lid"

    invoke-static {p0, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    return-object v6

    :cond_0
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-static {v1}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    move-result-object v2

    const-string v0, "role"

    invoke-static {p0, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "link_ts"

    invoke-static {p0, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v7

    sget-object v0, LX/0V8;->A00:LX/05F;

    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0V8;

    if-nez v4, :cond_1

    sget-object v4, LX/0V8;->A03:LX/0V8;

    :cond_1
    const-string v0, "connection_pn_jid"

    invoke-static {p0, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-static {v1}, LX/0I1;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    :goto_0
    const-string v0, "graduation_ts"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v1}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v6

    :cond_2
    const/4 v5, 0x0

    new-instance v1, LX/4kP;

    invoke-direct/range {v1 .. v8}, LX/4kP;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/0V8;Ljava/lang/Integer;Ljava/lang/Long;J)V

    return-object v1

    :cond_3
    move-object v3, v6

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0I6;)I
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/5C1;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v3, "paa_connection"

    const-string v2, "connection_lid = ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v6}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "PaaConnectionStore/DELETE_CONNECTION_BY_LID"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/0t1;->close()V

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02(LX/4kP;)J
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/4kP;->A01:LX/0I6;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5C1;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v12, v3, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v12}, LX/0L3;->A0E()V

    const-wide/16 v10, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v1, "PaaConnectionStore/GET_CONNECTION_BY_LID"

    const-string v0, "\n            SELECT \n              connection_id, \n              connection_lid,\n              role, \n              link_ts,\n              connection_pn_jid,\n              graduation_ts\n            FROM \n              paa_connection\n            WHERE \n              connection_lid = ?\n            "

    invoke-virtual {v12, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "connection_id"

    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v2}, LX/5C1;->A00(Landroid/database/Cursor;)LX/4kP;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, LX/4kP;

    cmp-long v0, v8, v10

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v6, LX/4kP;->A03:LX/0V8;

    iget-wide v0, v6, LX/4kP;->A00:J

    iget-object v7, v6, LX/4kP;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v6, v6, LX/4kP;->A04:Ljava/lang/Long;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v13

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "role"

    invoke-virtual {v13, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "link_ts"

    invoke-static {v13, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "connection_pn_jid"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "graduation_ts"

    invoke-virtual {v13, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v16, "PaaConnectionStore/UPDATE_CONNECTION"

    const-string v14, "paa_connection"

    const-string v15, "connection_lid = ?"

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    iget-object v5, v6, LX/4kP;->A03:LX/0V8;

    iget-wide v1, v6, LX/4kP;->A00:J

    iget-object v8, v6, LX/4kP;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v7, v6, LX/4kP;->A04:Ljava/lang/Long;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v6

    const-string v0, "connection_lid"

    invoke-static {v6, v4, v0}, LX/1ai;->A1E(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "role"

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "link_ts"

    invoke-static {v6, v0, v1, v2}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const/4 v1, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "connection_pn_jid"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "graduation_ts"

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "paa_connection"

    const-string v0, "PaaConnectionStore/INSERT_CONNECTION"

    invoke-virtual {v12, v1, v0, v6}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    :cond_4
    :goto_3
    invoke-virtual {v12}, LX/0L3;->A0G()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v12}, LX/0L3;->A0F()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v3}, LX/0t1;->close()V

    return-wide v8

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v2

    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaConnectionStore/upsertConnection Failed to upsert connection for LID: "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v12}, LX/0L3;->A0F()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v3}, LX/0t1;->close()V

    return-wide v10

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v12}, LX/0L3;->A0F()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03(LX/0I6;)LX/4kP;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5C1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v1, "PaaConnectionStore/GET_CONNECTION_BY_LID"

    const-string v0, "\n            SELECT \n              connection_id, \n              connection_lid,\n              role, \n              link_ts,\n              connection_pn_jid,\n              graduation_ts\n            FROM \n              paa_connection\n            WHERE \n              connection_lid = ?\n            "

    invoke-virtual {v3, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/5C1;->A00(Landroid/database/Cursor;)LX/4kP;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, LX/5C1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n            SELECT \n              connection_id, \n              connection_lid,\n              role, \n              link_ts,\n              connection_pn_jid,\n              graduation_ts\n            FROM \n              paa_connection\n            ORDER BY link_ts DESC\n            "

    const-string v1, "PaaConnectionStore/GET_ALL_CONNECTIONS"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5C1;->A00(Landroid/database/Cursor;)LX/4kP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
