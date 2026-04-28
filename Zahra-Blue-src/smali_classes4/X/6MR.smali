.class public final LX/6MR;
.super LX/5pR;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1an;->A0E()LX/05V;

    move-result-object v1

    const/16 v0, 0xc64

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/5pR;-><init>(LX/00q;LX/00q;)V

    const v0, 0xc162

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6MR;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AMn(LX/1J1;)V
    .locals 14

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5pR;->AMn(LX/1J1;)V

    iget-object v0, p0, LX/6MR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ng;

    check-cast p1, LX/1Q3;

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7ng;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    const-string v7, "\n          SELECT\n            message_row_id,\n            sticker_pack_id,\n            pack_name,\n            pack_description,\n            publisher,\n            tray_icon_file_name,\n            image_data_hash,\n            sticker_pack_size,\n            sticker_pack_origin\n          FROM message_sticker_pack\n          WHERE message_row_id = ?\n        "

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v4, v6, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "GET_MESSAGE_STICKER_PACK"

    invoke-virtual {v5, v7, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const-string v0, "pack_name"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v1, "pack_description"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v1, "publisher"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v1, "sticker_pack_id"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v1, "tray_icon_file_name"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "image_data_hash"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "sticker_pack_size"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v1, "sticker_pack_origin"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1Q3;->A03:Ljava/lang/String;

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1Q3;->A04:Ljava/lang/String;

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1Q3;->A06:Ljava/lang/String;

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1Q3;->A05:Ljava/lang/String;

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1Q3;->A07:Ljava/lang/String;

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1Q3;->A02:Ljava/lang/String;

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v7}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v8

    :cond_0
    iput-object v8, p1, LX/1Q3;->A01:Ljava/lang/Long;

    invoke-static {v4, v1}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/1Q3;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v4, "\n          SELECT\n            _id,\n            message_row_id,\n            file_name,\n            is_animated,\n            emojis,\n            accessibility_label,\n            is_lottie,\n            mimetype\n          FROM message_sticker_pack_stickers\n          WHERE message_row_id = ?\n        "

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v3, v6, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "GET_MESSAGE_STICKER_PACK_STICKERS"

    invoke-virtual {v5, v4, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "file_name"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "is_animated"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "emojis"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "accessibility_label"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "mimetype"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "is_lottie"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v8}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v1}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v7, LX/7Dp;

    invoke-direct/range {v7 .. v13}, LX/7Dp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v4, p1, LX/1Q3;->A08:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v2}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
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

.method public B2D(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/5pR;->A00(LX/5pR;LX/1J1;)V

    iget-object v0, p0, LX/6MR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ng;

    check-cast p1, LX/1Q3;

    invoke-virtual {v0, p1}, LX/7ng;->A00(LX/1Q3;)V

    return-void
.end method

.method public CCf(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/5pR;->A00(LX/5pR;LX/1J1;)V

    iget-object v0, p0, LX/6MR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ng;

    check-cast p1, LX/1Q3;

    invoke-virtual {v0, p1}, LX/7ng;->A00(LX/1Q3;)V

    return-void
.end method
