.class public final LX/2Kb;
.super LX/8E5;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/00q;

.field public final A0F:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8E5;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Kb;->A00:LX/05V;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Kb;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Kb;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Kb;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Kb;->A03:LX/05V;

    const/16 v0, 0x30e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Kb;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Kb;->A02:LX/05V;

    const/16 v0, 0x2fe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Kb;->A04:LX/05V;

    const/16 v0, 0x396

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Kb;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Kb;->A0D:LX/05V;

    const/16 v0, 0x397

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Kb;->A09:LX/05V;

    const/16 v0, 0x399

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Kb;->A07:LX/05V;

    const/16 v0, 0x3a2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Kb;->A0A:LX/05V;

    const v0, 0x10223

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v1

    const/16 v0, 0xb2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Kb;->A01:LX/05V;

    iput-object v1, p0, LX/2Kb;->A0E:LX/00q;

    const/16 v1, 0x2e

    new-instance v0, LX/APq;

    invoke-direct {v0, p0, v1}, LX/APq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2Kb;->A0F:LX/00j;

    return-void
.end method


# virtual methods
.method public A04()Z
    .locals 1

    iget-object v0, p0, LX/2Kb;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0}, LX/0WI;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Kb;->A0G()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A05()I
    .locals 1

    iget-object v0, p0, LX/2Kb;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L4;

    invoke-virtual {v0}, LX/0L4;->A00()I

    move-result v0

    return v0
.end method

.method public A06()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A07()LX/00q;
    .locals 1

    iget-object v0, p0, LX/2Kb;->A0E:LX/00q;

    return-object v0
.end method

.method public A08()LX/95y;
    .locals 1

    iget-object v0, p0, LX/2Kb;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95y;

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    const-string v0, "local_chat_db_lid_migration"

    return-object v0
.end method

.method public A0A()Ljava/util/List;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/8E5;

    const/4 v1, 0x0

    iget-object v0, p0, LX/2Kb;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/2Kb;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/2Kb;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0D()Z
    .locals 1

    iget-object v0, p0, LX/2Kb;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0E()Z
    .locals 4

    iget-object v0, p0, LX/2Kb;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A1Q(LX/05V;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Kb;->A0D:LX/05V;

    invoke-static {v0}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, LX/2Kb;->A0G()V

    invoke-virtual {p0}, LX/2Kb;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/1CX;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return v1

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

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v3}, LX/0t1;->close()V

    :cond_1
    iget-object v0, p0, LX/2Kb;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jO;

    invoke-virtual {v0, v1}, LX/1jO;->A00(Z)Z

    move-result v0

    return v0
.end method

.method public final A0F()V
    .locals 7

    iget-object v0, p0, LX/2Kb;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0b(LX/05V;)LX/0Xd;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, v6, LX/0Xd;->A0C:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n            SELECT\n                jid.raw_string\n            FROM\n              chat as chat\n              LEFT JOIN jid AS jid\n                ON jid._id = chat.jid_row_id\n            WHERE\n                chat.account_jid_row_id IS NULL\n                AND\n                jid.type = 0\n                AND\n                NOT \n              (\n                (\n                  jid.user >= 13135550000 AND\n                  jid.user <= 13135559999\n                )\n                OR\n                (\n                  jid.user >= 13165550000 AND\n                  jid.user <= 13165550099\n                )\n              )\n          \n        "

    const-string v0, "Chat/FETCH_PN_JIDS_WITH_MISSING_LIDS"

    invoke-static {v2, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "raw_string"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0Xd;->A04:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2Kb;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FX8;

    invoke-virtual {v0, v4}, LX/FX8;->A01(Ljava/util/Set;)Ljava/util/Map;

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_3

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
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

.method public final A0G()V
    .locals 10

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v5

    const-string v0, "account_jid_row_id"

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Kb;->A0D:LX/05V;

    invoke-static {v0}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    const-string v6, "chat"

    const-string v8, "RESET_ACCOUNT_JID_ROW_ID"

    const/4 v7, 0x0

    move-object v9, v7

    invoke-virtual/range {v4 .. v9}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalChatDbLidMigrationTask/cleanUp rowsAffected="

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0H()V
    .locals 2

    invoke-virtual {p0}, LX/2Kb;->A0G()V

    invoke-virtual {p0}, LX/8E5;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8E5;

    invoke-virtual {v0}, LX/8E5;->A02()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/8E5;->A02()V

    return-void
.end method

.method public final A0I()V
    .locals 5

    iget-object v0, p0, LX/2Kb;->A0D:LX/05V;

    invoke-static {v0}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n                UPDATE chat\n                SET account_jid_row_id = jid_row_id\n                WHERE jid_row_id IN\n                    (\n                        SELECT\n                          chat.jid_row_id\n                        FROM\n                          chat AS chat\n                          LEFT JOIN jid AS jid\n                            ON jid._id = chat.jid_row_id\n                        WHERE\n                          chat.account_jid_row_id IS NULL\n                          AND\n                          (\n                            jid.type IS NOT 0\n                            OR\n                            \n              (\n                (\n                  jid.user >= 13135550000 AND\n                  jid.user <= 13135559999\n                )\n                OR\n                (\n                  jid.user >= 13165550000 AND\n                  jid.user <= 13165550099\n                )\n              )\n          \n                          )\n                    )\n            "

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "UPDATE_ACCOUNT_JID_FOR_NON_PN_OR_BOT_CHATS"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0J()V
    .locals 6

    iget-object v0, p0, LX/2Kb;->A0D:LX/05V;

    invoke-static {v0}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n            UPDATE chat\n            SET\n              chat_origin = ?,\n              account_jid_row_id =\n                (\n                    SELECT\n                      jid_map.lid_row_id\n                    FROM\n                      jid_map as jid_map\n                    WHERE\n                      jid_map.jid_row_id = chat.jid_row_id\n                      AND\n                      jid_map.sort_id < 0\n                    LIMIT 1\n                )\n            WHERE\n              account_jid_row_id IS NULL\n        "

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2YM;->A02:LX/2YM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "UPDATE_ACCOUNT_JID_FOR_PN_CHATS_CONFLICTING"

    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/0t1;->close()V

    return-void

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

.method public final A0K()V
    .locals 6

    iget-object v0, p0, LX/2Kb;->A0D:LX/05V;

    invoke-static {v0}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n            UPDATE chat\n            SET\n              chat_origin = ?,\n              account_jid_row_id =\n                (\n                    SELECT\n                      jid_map.lid_row_id\n                    FROM\n                      jid_map as jid_map\n                      LEFT JOIN chat AS chat_inner\n                        ON chat_inner.account_jid_row_id = jid_map.lid_row_id\n                    WHERE\n                      chat_inner.account_jid_row_id IS NULL\n                      AND\n                      jid_map.jid_row_id = chat.jid_row_id\n                    ORDER BY\n                      sort_id DESC\n                    LIMIT 1\n                )\n            WHERE\n              account_jid_row_id IS NULL\n        "

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2YM;->A02:LX/2YM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "UPDATE_ACCOUNT_JID_FOR_PN_CHATS_NON_CONFLICTING"

    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/0t1;->close()V

    return-void

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

.method public final A0L()Z
    .locals 5

    const-string v0, "LocalChatDbLidMigrationTask/migrateInternal start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Kb;->A0D:LX/05V;

    invoke-static {v0}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, LX/2Kb;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Kb;->A0I()V

    invoke-virtual {p0}, LX/2Kb;->A0K()V

    invoke-virtual {p0}, LX/2Kb;->A0F()V

    invoke-virtual {p0}, LX/2Kb;->A0J()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, LX/1CX;->A00()V

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalChatDbLidMigrationTask/migrateInternal end: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return v2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

.method public final A0M()Z
    .locals 23

    move-object/from16 v9, p0

    iget-object v0, v9, LX/2Kb;->A0B:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v11, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const/4 v6, 0x0

    if-eqz v11, :cond_3

    invoke-static {v1}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, v9, LX/2Kb;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    invoke-virtual {v0, v11}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    const-wide/16 v15, -0x1

    cmp-long v2, v0, v15

    if-eqz v2, :cond_2

    invoke-interface/range {v22 .. v22}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Nk;

    invoke-virtual {v2, v5}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v7

    cmp-long v2, v7, v15

    if-eqz v2, :cond_1

    iget-object v2, v9, LX/2Kb;->A03:LX/05V;

    iget-object v4, v2, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ai;->A0a(LX/00q;)LX/0Xd;

    move-result-object v2

    invoke-virtual {v2}, LX/0Xd;->A0J()V

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v8, "account_jid_row_id"

    invoke-virtual {v14, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v9, LX/2Kb;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v2, 0x5974

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v10

    const/4 v7, 0x1

    if-lt v10, v7, :cond_0

    invoke-static {v4}, LX/1ai;->A0a(LX/00q;)LX/0Xd;

    move-result-object v2

    invoke-virtual {v2, v11, v7}, LX/0Xd;->A0B(LX/0Fq;Z)J

    move-result-wide v2

    invoke-static {v4}, LX/1ai;->A0a(LX/00q;)LX/0Xd;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, LX/0Xd;->A0B(LX/0Fq;Z)J

    move-result-wide v4

    cmp-long v12, v2, v15

    if-eqz v12, :cond_0

    cmp-long v12, v4, v15

    if-eqz v12, :cond_0

    iget-object v12, v9, LX/2Kb;->A05:LX/05V;

    invoke-static {v12}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v16

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v12, "LocalChatDbLidMigrationTask/updateSelfAccountJidForSelfPnChat/"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, LX/2Kb;->A02:LX/05V;

    invoke-static {v12}, LX/1an;->A1Q(LX/05V;)Z

    move-result v12

    invoke-static {v13, v12}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v12, "lidChat: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, LX/2Kb;->A0C:LX/05V;

    iget-object v15, v12, LX/05V;->A00:LX/00q;

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3Ig;

    invoke-virtual {v12, v4, v5}, LX/3Ig;->A00(J)I

    move-result v4

    invoke-static {v13, v4}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "pnChat: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ig;

    invoke-virtual {v4, v2, v3}, LX/3Ig;->A00(J)I

    move-result v2

    invoke-static {v5, v2}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v7

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v2, 0x2

    if-ne v10, v2, :cond_3

    invoke-interface/range {v22 .. v22}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Nk;

    iget-object v2, v9, LX/2Kb;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FX8;

    invoke-virtual {v2, v11}, LX/FX8;->A00(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v2

    invoke-static {v14, v8, v2, v3}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_0
    iget-object v2, v9, LX/2Kb;->A0D:LX/05V;

    invoke-static {v2}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v9, v3, LX/0t1;->A02:LX/0L3;

    const-string v11, "chat"

    const-string v12, "jid_row_id = ?"

    new-array v2, v7, [Ljava/lang/String;

    invoke-static {v2, v6, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v13, "UPDATE_SELF_ACCOUNT_JID_FOR_SELF_PN_CHAT"

    const/4 v6, 0x1

    const/4 v15, 0x4

    move-object v10, v14

    move-object v14, v2

    invoke-virtual/range {v9 .. v15}, LX/0L3;->A03(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0t1;->close()V

    return v6

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string v0, "No Jid row id for self lid user jid"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "No Jid row id for self phone user jid"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return v6
.end method
