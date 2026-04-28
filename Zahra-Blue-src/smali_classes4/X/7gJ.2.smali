.class public final LX/7gJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


# instance fields
.field public final A00:LX/0oP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oP;

    iput-object v0, p0, LX/7gJ;->A00:LX/0oP;

    return-void
.end method


# virtual methods
.method public Arh()Ljava/util/Set;
    .locals 1

    const-class v0, LX/3D0;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Azf(LX/1Iw;)Z
    .locals 3

    invoke-static {p1}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v2

    instance-of v0, v2, LX/1O4;

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x8000

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B9u(LX/1Ur;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/1Ur;->A00:LX/1J1;

    instance-of v0, v3, LX/1O4;

    if-nez v0, :cond_0

    const-string v0, "Attempting to load favicon data for non text message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/32 v0, 0x8000

    invoke-virtual {v3, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/7gJ;->A00:LX/0oP;

    iget-wide v0, v3, LX/1J1;->A0i:J

    iget-object v2, v2, LX/0oP;->A00:LX/0oR;

    iget-object v2, v2, LX/0oR;->A01:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    const-string v4, "\n          SELECT\n            _id,\n            message_row_id,\n            \n        direct_path,\n        media_key,\n        media_key_timestamp,\n        enc_thumb_hash,\n        thumb_hash,\n        thumb_width,\n        thumb_height,\n        transferred,\n        micro_thumbnail,\n        insert_timestamp,\n        handle,\n        type\n        \n          FROM \n            mms_metadata\n          WHERE \n            message_row_id = ?\n        "

    invoke-static {v0, v1}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_MMS_THUMBNAIL_METADATA_SQL"

    invoke-virtual {v5, v4, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "type"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/6ko;->A0B:LX/6ko;

    iget v0, v0, LX/6ko;->value:I

    invoke-static {v4, v1, v0}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v0, LX/6ko;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/6ko;

    iget v0, v0, LX/6ko;->value:I

    if-ne v0, v7, :cond_2

    :goto_1
    check-cast v6, LX/6ko;

    :goto_2
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-wide/16 v0, -0x1

    invoke-static {v4, v7, v0, v1}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :goto_3
    if-nez v7, :cond_4

    const-wide/16 v0, -0x1

    :cond_4
    new-instance v7, LX/7gF;

    invoke-direct {v7, v6, v0, v1}, LX/7gF;-><init>(LX/6ko;J)V

    const-string v0, "direct_path"

    invoke-static {v4, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/7gF;->A05:Ljava/lang/String;

    const-string v0, "media_key"

    invoke-static {v4, v0}, LX/5oR;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v7, LX/7gF;->A0B:[B

    const-string v0, "media_key_timestamp"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-wide/16 v0, 0x0

    invoke-static {v4, v8, v0, v1}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/7gF;->A02:J

    const-string v0, "enc_thumb_hash"

    invoke-static {v4, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/7gF;->A06:Ljava/lang/String;

    const-string v0, "thumb_hash"

    invoke-static {v4, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/7gF;->A09:Ljava/lang/String;

    const-string v0, "thumb_width"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    move-result v0

    iput v0, v7, LX/7gF;->A01:I

    const-string v0, "thumb_height"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0, v1}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    move-result v0

    iput v0, v7, LX/7gF;->A00:I

    const-string v0, "transferred"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v7, LX/7gF;->A0A:Z

    const-string v0, "micro_thumbnail"

    invoke-static {v4, v0}, LX/5oR;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v7, LX/7gF;->A0C:[B

    const-string v0, "handle"

    invoke-static {v4, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/7gF;->A07:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    sget-object v0, LX/6ko;->A04:LX/6ko;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gF;

    new-instance v1, LX/3D0;

    invoke-direct {v1, v0}, LX/3D0;-><init>(LX/7gF;)V

    goto :goto_4

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

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    :goto_4
    check-cast v3, LX/1O4;

    invoke-static {v1, v3}, LX/2se;->A01(LX/3D0;LX/1O4;)V

    return-void
.end method
