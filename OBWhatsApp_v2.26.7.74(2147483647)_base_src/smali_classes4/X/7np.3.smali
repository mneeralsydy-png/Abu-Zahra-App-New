.class public final LX/7np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7np;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7np;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7np;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7np;->A03:LX/05V;

    return-void
.end method

.method public static final A00(LX/7np;JZ)LX/6Sk;
    .locals 4

    iget-object v0, p0, LX/7np;->A02:LX/05V;

    invoke-static {v0}, LX/5oY;->A0Q(LX/05V;)LX/0t1;

    move-result-object v2

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p0, LX/6ux;->A01:Ljava/lang/String;

    goto :goto_1

    :goto_0
    sget-object p0, LX/6ux;->A00:Ljava/lang/String;

    :goto_1
    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    invoke-static {p1, p2}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_MMS_THUMBNAIL_METADATA_SQL"

    invoke-virtual {v3, p0, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "type"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/6ko;->A0B:LX/6ko;

    iget v0, v0, LX/6ko;->value:I

    invoke-static {v3, v1, v0}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    move-result p0

    sget-object v0, LX/6ko;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LX/6ko;

    iget v0, v0, LX/6ko;->value:I

    if-ne v0, p0, :cond_1

    :goto_2
    check-cast p2, LX/6ko;

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_3

    const-wide/16 p0, -0x1

    new-instance v1, LX/6Sk;

    invoke-direct {v1, p2, p0, p1}, LX/7gF;-><init>(LX/6ko;J)V

    const-string v0, "row_id"

    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide p0

    iput-wide p0, v1, LX/7gF;->A04:J

    const-string v0, "direct_path"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, LX/0L2;->A03(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7gF;->A05:Ljava/lang/String;

    const-string v0, "media_key"

    invoke-static {v3, v0}, LX/5oR;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, LX/7gF;->A0B:[B

    const-string v0, "media_key_timestamp"

    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide p0

    iput-wide p0, v1, LX/7gF;->A02:J

    const-string v0, "enc_thumb_hash"

    invoke-static {v3, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7gF;->A06:Ljava/lang/String;

    const-string v0, "thumb_hash"

    invoke-static {v3, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7gF;->A09:Ljava/lang/String;

    const-string v0, "thumb_width"

    invoke-static {v3, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/7gF;->A01:I

    const-string v0, "thumb_height"

    invoke-static {v3, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/7gF;->A00:I

    const-string v0, "transferred"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v1, LX/7gF;->A0A:Z

    const-string v0, "micro_thumbnail"

    invoke-static {v3, v0}, LX/5oR;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, LX/7gF;->A0C:[B

    const-string v0, "handle"

    invoke-static {v3, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7gF;->A07:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    return-object v1

    :cond_3
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    return-object p1

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final A01(Landroid/content/ContentValues;LX/7fJ;LX/7gF;)V
    .locals 2

    const-string v1, "status_row_id"

    iget-object v0, p2, LX/7fJ;->A0I:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "direct_path"

    iget-object v0, p3, LX/7gF;->A05:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_key"

    iget-object v0, p3, LX/7gF;->A0B:[B

    invoke-static {p1, v1, v0}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-wide v0, p3, LX/7gF;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_key_timestamp"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "enc_thumb_hash"

    iget-object v0, p3, LX/7gF;->A06:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thumb_hash"

    iget-object v0, p3, LX/7gF;->A09:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p3, LX/7gF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "thumb_width"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p3, LX/7gF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "thumb_height"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "transferred"

    iget-boolean v0, p3, LX/7gF;->A0A:Z

    invoke-static {p1, v1, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "micro_thumbnail"

    iget-object v0, p3, LX/7gF;->A0C:[B

    invoke-static {p1, v1, v0}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-object v0, p0, LX/7np;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "insert_timestamp"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "handle"

    iget-object v0, p3, LX/7gF;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/7gF;->A0D:LX/6ko;

    if-nez v0, :cond_0

    sget-object v0, LX/6ko;->A06:LX/6ko;

    :cond_0
    iget v0, v0, LX/6ko;->value:I

    invoke-static {p1, v0}, LX/5oW;->A0p(Landroid/content/ContentValues;I)V

    return-void
.end method


# virtual methods
.method public final A02(LX/7fJ;LX/7gF;)V
    .locals 10

    :try_start_0
    iget-wide v3, p2, LX/7gF;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/7np;->A02:LX/05V;

    invoke-static {v0}, LX/5oY;->A0R(LX/05V;)LX/0t1;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v5

    invoke-direct {p0, v5, p1, p2}, LX/7np;->A01(Landroid/content/ContentValues;LX/7fJ;LX/7gF;)V

    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    const-string v6, "mms_thumbnail_metadata"

    const-string v7, "row_id = ?"

    new-array v9, v1, [Ljava/lang/String;

    iget-wide v0, p2, LX/7gF;->A04:J

    invoke-static {v9, v3, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v8, "UPDATE_STATUS_MMS_THUMBNAIL_METADATA_SQL"

    invoke-virtual/range {v4 .. v9}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "StatusMmsThumbnailMetadataStore/updateMmsThumbnailMetadata no rows updated for status rowId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LX/7gF;->A04:J

    invoke-static {v3, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-virtual {v2}, LX/0t1;->close()V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :try_start_6
    move-exception v4

    const-string v0, "StatusMmsThumbnailMetadataStore/updateMmsThumbnailMetadata/"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/7np;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to update MMS thumbnail metadata for status rowId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LX/7gF;->A04:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "StatusMmsThumbnailMetadataStore/updateMmsThumbnailMetadata"

    invoke-virtual {v3, v0, v2, v4, v1}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/7np;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v3

    invoke-direct {p0, v3, p1, p2}, LX/7np;->A01(Landroid/content/ContentValues;LX/7fJ;LX/7gF;)V

    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "mms_thumbnail_metadata"

    const-string v0, "INSERT_STATUS_MMS_THUMBNAIL_METADATA_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p2, LX/7gF;->A04:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v4}, LX/0t1;->close()V

    return-void
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "StatusMmsThumbnailMetadataStore/insertMmsThumbnailMetadata/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
