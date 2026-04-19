.class public final LX/7nq;
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

    invoke-static {}, LX/5oT;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nq;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/database/Cursor;Ljava/util/HashMap;)LX/7EY;
    .locals 20

    const-string v2, "row_id"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v2, v1}, LX/7MI;->A02(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)J

    move-result-wide v13

    const-string v2, "status_row_id"

    invoke-static {v0, v2, v1}, LX/7MI;->A02(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)J

    move-result-wide v15

    const-string v2, "status_sticker_uuid"

    invoke-static {v0, v2, v1}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    move-object v9, v12

    :goto_0
    const-string v2, "type"

    invoke-static {v0, v2, v1}, LX/7MI;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v4

    sget-object v2, LX/6kb;->A00:LX/05F;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6kb;

    iget v2, v6, LX/6kb;->value:I

    if-ne v2, v4, :cond_0

    const-string v2, "uuid"

    invoke-static {v0, v2, v1}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const-string v2, "sender_user_jid"

    invoke-static {v0, v2, v1}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v12

    :goto_1
    invoke-static {v2}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    const-string v2, "state"

    invoke-static {v0, v2, v1}, LX/7MI;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    invoke-static {v2}, LX/7Fs;->A00(I)LX/6km;

    move-result-object v8

    const-string v2, "timestamp"

    invoke-static {v0, v2, v1}, LX/7MI;->A02(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)J

    move-result-wide v17

    const-string v2, "sender_timestamp"

    invoke-static {v0, v2, v1}, LX/7MI;->A02(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)J

    move-result-wide v19

    const-string v2, "is_revoked"

    invoke-static {v0, v2, v1}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    invoke-static {v0, v2}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result p1

    const-string v2, "content_proto"

    invoke-static {v0, v2, v1}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    const-string v2, "fp_proto"

    invoke-static {v0, v2, v1}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v11, v12

    :goto_2
    const-string v2, "stanza_xml"

    invoke-static {v0, v2, v1}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    :cond_1
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v7, LX/6PK;

    invoke-direct {v7, v3, v0, v4}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v5, LX/7EY;

    invoke-direct/range {v5 .. v21}, LX/7EY;-><init>(LX/6kb;LX/6PK;LX/6km;Ljava/lang/String;[B[B[BJJJJZ)V

    return-object v5

    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    goto :goto_2

    :cond_3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/5oU;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/7nq;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/7nq;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, LX/0t1;->A02:LX/0L3;

    const-string v1, "status_add_on"

    const-string v0, "StatusStickerStore/DELETE_STATUS_ADD_ON"

    invoke-virtual {v2, v1, p1, v0, p2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, LX/0t1;->close()V

    return-void

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

    invoke-static {p0, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A02(LX/7m6;)LX/7EY;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7nq;->A00:LX/05V;

    invoke-static {v0}, LX/5oY;->A0Q(LX/05V;)LX/0t1;

    move-result-object v3

    :try_start_0
    sget-object v4, LX/6vG;->A02:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/7m6;->A00:J

    invoke-static {v2, v5, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    invoke-static {v2}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    invoke-static {v0, v5}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "StatusStickerStore/GET_CURRENT_ADD_ON_BY_ROW_ID_SQL"

    invoke-virtual {v2, v4, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/7nq;->A00(Landroid/database/Cursor;Ljava/util/HashMap;)LX/7EY;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v0

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
.end method

.method public final A03(LX/7EY;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/7EY;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    invoke-static {v2}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n        row_id = ?\n        "

    invoke-static {p0, v0, v1}, LX/7nq;->A01(LX/7nq;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
