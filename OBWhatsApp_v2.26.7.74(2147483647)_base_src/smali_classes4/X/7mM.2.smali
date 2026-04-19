.class public final LX/7mM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CT;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mM;->A00:LX/05V;

    const/16 v0, 0xd3e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mM;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/7k6;)V
    .locals 13

    iget-object v7, p1, LX/7k6;->A03:LX/1ML;

    instance-of v0, v7, LX/6RL;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    move-object v5, v7

    check-cast v5, LX/6RL;

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/7fJ;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v5, LX/6RL;->A00:LX/6PG;

    iget-boolean v2, v2, LX/1Uq;->A03:Z

    if-nez v2, :cond_8

    iget-object v2, p0, LX/7mM;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7nU;

    invoke-virtual {v5}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v2

    iget-object v8, v2, LX/2vx;->A01:LX/1Kt;

    const/4 v11, 0x1

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    cmp-long v2, v0, v3

    invoke-static {v2}, LX/1ag;->A1O(I)Z

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "StatusThumbnailStore/getStreamingSidecar/must have row_id set; key="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3, v4}, LX/5oR;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    :try_start_0
    iget-object v2, v12, LX/7nU;->A00:LX/05V;

    invoke-static {v2}, LX/5oY;->A0Q(LX/05V;)LX/0t1;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v8, v2, LX/0t1;->A02:LX/0L3;

    const-string v4, "\n          SELECT\n            media_content.row_id,\n            media_content.sidecar,\n            media_content.chunk_lengths\n          FROM status_media_link JOIN media_content \n            ON status_media_link.media_content_row_id = \n              media_content.row_id \n          WHERE\n            status_media_link.status_row_id = ?\n        "

    new-array v3, v11, [Ljava/lang/String;

    invoke-static {v3, v10, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "GET_STATUS_STREAMING_SIDECAR_SQL"

    invoke-virtual {v8, v4, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v0, "sidecar"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    :goto_1
    const-string v0, "chunk_lengths"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/7Fc;->A01([B)[I

    move-result-object v3

    const-string v0, "row_id"

    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    if-eqz v8, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/6zp;

    invoke-direct {v0, v1, v8, v3}, LX/6zp;-><init>(Ljava/lang/Long;[B[I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StatusSidecarStore/getThumbnailV2/failed to read thumbnail"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/6RL;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pn;

    iget-wide v3, v0, LX/5pn;->A0H:J

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/6zp;

    iget-object v0, v0, LX/6zp;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    move-object v6, v8

    :cond_5
    check-cast v6, LX/6zp;

    if-nez v6, :cond_6

    invoke-static {v9}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6zp;

    :cond_6
    iget-object v1, v6, LX/6zp;->A01:[B

    iget-object v0, v6, LX/6zp;->A02:[I

    invoke-virtual {p1, v1, v0}, LX/7k6;->AMq([B[I)V

    iget-object v0, p0, LX/7mM;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v7}, LX/7OK;->A00(LX/07B;LX/1ML;)Z

    move-result v0

    iput-boolean v0, p1, LX/7k6;->A04:Z

    iget-object v0, v6, LX/6zp;->A00:Ljava/lang/Long;

    iput-object v0, p1, LX/7k6;->A00:Ljava/lang/Long;

    :cond_7
    iget-object v0, v5, LX/6RL;->A00:LX/6PG;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1Uq;->A00()V

    :cond_8
    return-void
.end method

.method public Arh()Ljava/util/Set;
    .locals 1

    const-class v0, LX/7k6;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Azf(LX/1Iw;)Z
    .locals 3

    invoke-static {p1}, LX/5oV;->A0a(Ljava/lang/Object;)LX/7fJ;

    move-result-object v2

    instance-of v0, v2, LX/6RL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/6RL;

    invoke-virtual {v2}, LX/6RL;->A0P()LX/7k6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6RL;->A00:LX/6PG;

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public B9v(LX/6PG;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/6PG;->A00:LX/7fJ;

    instance-of v0, v1, LX/6RL;

    if-eqz v0, :cond_1

    check-cast v1, LX/6RL;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/6RL;->A0P()LX/7k6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/7mM;->A00(LX/7k6;)V

    :cond_0
    invoke-virtual {p1}, LX/1Uq;->A00()V

    :cond_1
    return-void
.end method
